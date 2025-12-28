/// Common mock error response data for testing.
///
/// This library provides reusable mock error response templates
/// that can be used across multiple test files.
library;

/// Creates an HTTP error response map.
///
/// [statusCode] is the HTTP status code (e.g., 401, 403, 422, 500).
/// [errorCode] is the Adyen-specific error code (e.g., '901', '200').
/// [message] is an optional error message.
///
/// Example usage:
/// ```dart
/// adapter.onPost('/payments', (server) => server.reply(422, errorResponse(
///   statusCode: 422,
///   errorCode: '200',
///   message: 'Invalid field',
/// )));
/// ```
Map<String, dynamic> errorResponse({
  required int statusCode,
  required String errorCode,
  String? message,
}) {
  return {
    'statusCode': statusCode,
    'errorCode': errorCode,
    if (message != null) 'message': message,
  };
}

/// Creates a 401 Unauthorized error response.
Map<String, dynamic> unauthorizedResponse({
  String message = 'Invalid X-API-Key was used',
}) {
  return errorResponse(statusCode: 401, errorCode: '901', message: message);
}

/// Creates a 403 Forbidden error response.
Map<String, dynamic> forbiddenResponse({
  required String errorCode,
  String? message,
}) {
  return errorResponse(statusCode: 403, errorCode: errorCode, message: message);
}

/// Creates a 422 Unprocessable Entity error response.
Map<String, dynamic> validationErrorResponse({
  required String errorCode,
  String? message,
}) {
  return errorResponse(statusCode: 422, errorCode: errorCode, message: message);
}

/// Creates a 500 Internal Server Error response.
Map<String, dynamic> serverErrorResponse({
  String message = 'Internal server error',
}) {
  return errorResponse(statusCode: 500, errorCode: '500', message: message);
}
