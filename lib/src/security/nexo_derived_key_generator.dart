import 'dart:convert';
import 'dart:typed_data';

import 'package:pointycastle/export.dart';

import '../domain/terminal/models.dart';
import 'nexo_constants.dart';

/// Generates cryptographic keys for NEXO protocol encryption.
///
/// This class implements PBKDF2 key derivation to generate the three keys
/// required for NEXO protocol:
///
/// 1. **HMAC Key** (32 bytes) - For message authentication
/// 2. **Cipher Key** (32 bytes) - For AES-256 encryption
/// 3. **IV** (16 bytes) - Base initialization vector for CBC mode
///
/// The key derivation uses:
/// - PBKDF2-HMAC-SHA1 (as specified by NEXO standard)
/// - 4000 iterations
/// - Fixed salt: "AdyenNexoV1Salt"
class NexoDerivedKeyGenerator {
  /// Derives NEXO cryptographic keys from a passphrase.
  ///
  /// The [passphrase] is the shared secret between the POS and terminal.
  ///
  /// Returns a [NexoDerivedKey] containing:
  /// - [NexoDerivedKey.hmacKey] - 32-byte key for HMAC-SHA256
  /// - [NexoDerivedKey.cipherKey] - 32-byte key for AES-256
  /// - [NexoDerivedKey.iv] - 16-byte base IV for CBC mode
  ///
  /// The actual IV used for encryption is XORed with a random nonce
  /// during message encryption.
  static NexoDerivedKey deriveKeyMaterial(String passphrase) {
    final passphraseBytes = Uint8List.fromList(latin1.encode(passphrase));
    final salt = Uint8List.fromList(latin1.encode('AdyenNexoV1Salt'));
    final keyLength =
        NexoConstants.hmacKeyLength +
        NexoConstants.cipherKeyLength +
        NexoConstants.ivLength;
    final derivator = PBKDF2KeyDerivator(HMac(SHA1Digest(), 64));
    derivator.init(Pbkdf2Parameters(salt, 4000, keyLength));
    final key = derivator.process(passphraseBytes);
    return _readKeyData(key);
  }

  static NexoDerivedKey _readKeyData(Uint8List key) {
    return NexoDerivedKey(
      hmacKey: key.sublist(0, NexoConstants.hmacKeyLength),
      cipherKey: key.sublist(
        NexoConstants.hmacKeyLength,
        NexoConstants.hmacKeyLength + NexoConstants.cipherKeyLength,
      ),
      iv: key.sublist(
        NexoConstants.hmacKeyLength + NexoConstants.cipherKeyLength,
        NexoConstants.hmacKeyLength +
            NexoConstants.cipherKeyLength +
            NexoConstants.ivLength,
      ),
    );
  }
}
