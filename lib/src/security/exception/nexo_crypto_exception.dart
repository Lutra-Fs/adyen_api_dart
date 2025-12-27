/// Exception thrown when NEXO cryptographic operations fail.
///
/// This exception is raised when:
/// - HMAC validation fails during message decryption
/// - Base64 decoding fails for encrypted fields
/// - Invalid cryptographic data is encountered
class NexoCryptoException implements Exception {
  /// Creates a NEXO crypto exception with a descriptive message.
  ///
  /// The [message] describes the cryptographic failure.
  NexoCryptoException(this.message);

  /// Description of the cryptographic failure.
  final String message;

  @override
  String toString() => message;
}
