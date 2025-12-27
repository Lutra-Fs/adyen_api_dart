/// Cryptographic constants for NEXO protocol implementation.
///
/// Defines the key sizes required for NEXO encryption and decryption.
/// These values are specified by the NEXO protocol standard.
class NexoConstants {
  /// Length of the HMAC key in bytes (256 bits).
  ///
  /// Used for HMAC-SHA256 message authentication.
  static const int hmacKeyLength = 32;

  /// Length of the AES cipher key in bytes (256 bits).
  ///
  /// Used for AES-256-CBC encryption/decryption.
  static const int cipherKeyLength = 32;

  /// Length of the initialization vector in bytes (128 bits).
  ///
  /// Used as the base IV for AES-CBC mode. The actual IV is derived
  /// by XORing this base IV with a random nonce for each message.
  static const int ivLength = 16;
}
