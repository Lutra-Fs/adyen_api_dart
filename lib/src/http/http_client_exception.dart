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

/// Represents a parsed API error response from Adyen.
///
/// Contains structured error information returned by the Adyen API,
/// including error type, status code, and field-level validation errors.
class ApiError {
  /// Creates an ApiError from individual error fields.
  ///
  /// The [status] is the HTTP status code.
  /// The [errorCode] is an Adyen-specific error code.
  /// The [message] is the error message.
  /// The [errorType] categorizes the error type.
  /// The [pspReference] is the Adyen payment reference.
  /// The [detail] provides additional error details.
  /// The [instance] identifies the specific request instance.
  /// The [invalidFields] lists fields with validation errors.
  /// The [requestId] is the Adyen request ID.
  /// The [title] is a short error title.
  /// The [type] is a URI identifying the error type.
  ApiError({
    this.status,
    this.errorCode,
    this.message,
    this.errorType,
    this.pspReference,
    this.detail,
    this.instance,
    this.invalidFields,
    this.requestId,
    this.title,
    this.type,
  });

  /// The HTTP status code.
  final int? status;

  /// An Adyen-specific error code.
  final String? errorCode;

  /// The error message.
  final String? message;

  /// The error type category.
  final String? errorType;

  /// The Adyen payment reference.
  final String? pspReference;

  /// Additional error details.
  final String? detail;

  /// The request instance identifier.
  final String? instance;

  /// Fields with validation errors.
  final List<String>? invalidFields;

  /// The Adyen request ID.
  final String? requestId;

  /// A short error title.
  final String? title;

  /// A URI identifying the error type.
  final String? type;

  /// Creates an [ApiError] from a JSON map.
  ///
  /// The [data] map should contain API error response fields.
  /// All values are safely converted to strings to handle various response types.
  factory ApiError.fromMap(Map<String, dynamic> data) {
    return ApiError(
      status: data['status'] is int ? data['status'] as int : null,
      errorCode: data['errorCode']?.toString(),
      message: data['message']?.toString(),
      errorType: data['errorType']?.toString(),
      pspReference: data['pspReference']?.toString(),
      detail: data['detail']?.toString(),
      instance: data['instance']?.toString(),
      invalidFields: (data['invalidFields'] as List?)
          ?.map((value) => value.toString())
          .toList(),
      requestId: data['requestId']?.toString(),
      title: data['title']?.toString(),
      type: data['type']?.toString(),
    );
  }
}
