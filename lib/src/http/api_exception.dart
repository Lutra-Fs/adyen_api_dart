/// Exception thrown when an API request fails.
///
/// Represents errors that occur during API communication, including
/// authentication failures, invalid requests, and server errors.
class ApiException implements Exception {
  /// Creates an API exception with a message and optional status code.
  ///
  /// The [message] describes the error.
  /// The [statusCode] is the HTTP status code (defaults to 500).
  ApiException(this.message, {this.statusCode = 500});

  /// The error message describing what went wrong.
  final String message;

  /// The HTTP status code associated with the error.
  final int statusCode;

  @override
  String toString() => message;
}
