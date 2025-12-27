/// Exception thrown when a security key is invalid for NEXO operations.
///
/// This exception is raised when attempting to encrypt or decrypt
/// with a security key that is missing required fields.
class InvalidSecurityKeyException implements Exception {
  /// Creates an invalid security key exception with a descriptive message.
  ///
  /// The [message] describes why the security key is invalid.
  InvalidSecurityKeyException(this.message);

  /// Description of why the security key is invalid.
  final String message;

  @override
  String toString() => message;
}
