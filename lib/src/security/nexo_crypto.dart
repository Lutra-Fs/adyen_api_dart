import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:pointycastle/export.dart';

import '../domain/terminal/models.dart';
import 'exception/invalid_security_key_exception.dart';
import 'exception/nexo_crypto_exception.dart';
import 'nexo_constants.dart';
import 'nexo_derived_key_generator.dart';

enum _CryptoMode { encrypt, decrypt }

/// Cryptographic utilities for NEXO protocol encryption and decryption.
///
/// The NEXO protocol is used to secure communication between point-of-sale
/// systems and Adyen payment terminals. This class provides:
///
/// - AES-256-CBC encryption for payment messages
/// - HMAC-SHA256 authentication for message integrity
/// - Random nonce generation for each encryption
///
/// The encryption workflow:
/// 1. Derive cryptographic keys from the passphrase using PBKDF2
/// 2. Generate a random IV/nonce for the message
/// 3. Encrypt the message using AES-256-CBC
/// 4. Calculate HMAC of the plaintext message
/// 5. Package into a SaleToPOISecuredMessage format
///
/// Example:
/// ```dart
/// final securedMessage = NexoCrypto.encrypt(
///   messageHeader,
///   saleToPoiMessageJson,
///   securityKey,
/// );
///
/// final decrypted = NexoCrypto().decrypt(securedMessage, securityKey);
/// ```
class NexoCrypto {
  /// Encrypts a sale-to-POI message using NEXO protocol.
  ///
  /// The [messageHeader] contains the message metadata.
  /// The [saleToPoiMessageJson] is the plaintext message as JSON.
  /// The [securityKey] contains the passphrase and key identifier.
  ///
  /// Returns a [SaleToPOISecuredMessage] containing the encrypted payload
  /// and security trailer with HMAC for verification.
  static SaleToPOISecuredMessage encrypt(
    MessageHeader messageHeader,
    String saleToPoiMessageJson,
    SecurityKey securityKey,
  ) {
    final derivedKey = NexoDerivedKeyGenerator.deriveKeyMaterial(
      securityKey.passphrase,
    );
    final messageBytes = Uint8List.fromList(utf8.encode(saleToPoiMessageJson));
    final ivNonce = _generateRandomIvNonce();
    final encryptedMessage = _crypt(
      messageBytes,
      derivedKey,
      ivNonce,
      _CryptoMode.encrypt,
    );
    final hmac = _hmac(messageBytes, derivedKey);

    final securityTrailer = SecurityTrailer(
      adyenCryptoVersion: securityKey.adyenCryptoVersion,
      hmac: base64Encode(hmac),
      keyIdentifier: securityKey.keyIdentifier,
      keyVersion: securityKey.keyVersion,
      nonce: base64Encode(ivNonce),
    );

    return SaleToPOISecuredMessage(
      messageHeader: messageHeader,
      nexoBlob: base64Encode(encryptedMessage),
      securityTrailer: securityTrailer,
    );
  }

  /// Decrypts a secured NEXO message.
  ///
  /// The [message] contains the encrypted payload and security trailer.
  /// The [securityKey] contains the passphrase for key derivation.
  ///
  /// Returns the decrypted plaintext message as a JSON string.
  ///
  /// Throws [InvalidSecurityKeyException] if the security key is invalid.
  /// Throws [NexoCryptoException] if HMAC validation fails or decryption fails.
  String decrypt(SaleToPOISecuredMessage message, SecurityKey securityKey) {
    _validateSecurityKey(securityKey);
    final encryptedMessage = _decodeBase64(message.nexoBlob, 'nexoBlob');
    final derivedKey = NexoDerivedKeyGenerator.deriveKeyMaterial(
      securityKey.passphrase,
    );
    final ivNonce = _decodeBase64(message.securityTrailer.nonce, 'nonce');
    final decrypted = _crypt(
      encryptedMessage,
      derivedKey,
      ivNonce,
      _CryptoMode.decrypt,
    );

    final receivedHmac = _decodeBase64(message.securityTrailer.hmac, 'hmac');
    _validateHmac(receivedHmac, decrypted, derivedKey);

    return utf8.decode(decrypted);
  }

  static void _validateSecurityKey(SecurityKey securityKey) {
    final isValid =
        securityKey.passphrase.isNotEmpty &&
        securityKey.keyIdentifier.isNotEmpty;
    if (!isValid) {
      throw InvalidSecurityKeyException('Invalid Security Key');
    }
  }

  static Uint8List _crypt(
    Uint8List bytes,
    NexoDerivedKey derivedKey,
    Uint8List ivNonce,
    _CryptoMode mode,
  ) {
    final actualIv = Uint8List(NexoConstants.ivLength);
    for (var i = 0; i < NexoConstants.ivLength; i++) {
      actualIv[i] = derivedKey.iv[i] ^ ivNonce[i];
    }

    final cipher = PaddedBlockCipherImpl(
      PKCS7Padding(),
      CBCBlockCipher(AESEngine()),
    );

    cipher.init(
      mode == _CryptoMode.encrypt,
      PaddedBlockCipherParameters<ParametersWithIV<KeyParameter>, Null>(
        ParametersWithIV<KeyParameter>(
          KeyParameter(derivedKey.cipherKey),
          actualIv,
        ),
        null,
      ),
    );

    return cipher.process(bytes);
  }

  static Uint8List _hmac(Uint8List bytes, NexoDerivedKey derivedKey) {
    final hmac = HMac(SHA256Digest(), 64);
    hmac.init(KeyParameter(derivedKey.hmacKey));
    hmac.update(bytes, 0, bytes.length);
    final out = Uint8List(hmac.macSize);
    hmac.doFinal(out, 0);
    return out;
  }

  static Uint8List _generateRandomIvNonce() {
    final random = Random.secure();
    final bytes = Uint8List(NexoConstants.ivLength);
    for (var i = 0; i < bytes.length; i++) {
      bytes[i] = random.nextInt(256);
    }
    return bytes;
  }

  void _validateHmac(
    Uint8List receivedHmac,
    Uint8List decryptedMessage,
    NexoDerivedKey derivedKey,
  ) {
    final computed = _hmac(decryptedMessage, derivedKey);
    if (!_constantTimeEquals(computed, receivedHmac)) {
      throw NexoCryptoException('Hmac validation failed');
    }
  }

  Uint8List _decodeBase64(String value, String fieldName) {
    try {
      return base64Decode(value);
    } on FormatException catch (e) {
      throw NexoCryptoException('Invalid base64 for $fieldName: ${e.message}');
    }
  }

  bool _constantTimeEquals(Uint8List a, Uint8List b) {
    if (a.length != b.length) {
      return false;
    }
    var diff = 0;
    for (var i = 0; i < a.length; i++) {
      diff |= a[i] ^ b[i];
    }
    return diff == 0;
  }
}
