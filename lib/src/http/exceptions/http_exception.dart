import 'api_exception.dart';

/// Exception thrown when an HTTP client request fails.
///
/// Contains detailed error information including status code,
/// response body, error code, and parsed API error details.
class HttpClientException implements Exception {
  /// Creates an HTTP client exception with detailed error information.
  ///
  /// The [message] describes the error.
  /// The [statusCode] is the HTTP status code if available.
  /// The [responseBody] contains the raw response body.
  /// The [errorCode] is an application-specific error code.
  /// The [responseHeaders] contains the HTTP response headers.
  /// The [apiError] contains parsed API error details.
  HttpClientException({
    required this.message,
    this.statusCode,
    this.responseBody,
    this.errorCode,
    this.responseHeaders,
    this.apiError,
  });

  /// The error message describing what went wrong.
  final String message;

  /// The HTTP status code if available.
  final int? statusCode;

  /// The raw response body from the server.
  final String? responseBody;

  /// An application-specific error code.
  final String? errorCode;

  /// The HTTP response headers.
  final Map<String, List<String>>? responseHeaders;

  /// Parsed API error details if available.
  final ApiError? apiError;

  @override
  String toString() => message;
}
