/// Common mock response data for testing.
///
/// This library provides reusable mock response templates
/// that can be used across multiple test files.
library;

/// Standard successful payment response template.
///
/// Example usage:
/// ```dart
/// adapter.onPost('/payments', (server) => server.reply(200, successPaymentResponse));
/// ```
const successPaymentResponse = {
  'pspReference': 'psp',
  'resultCode': 'Authorised',
};

/// Empty response map for APIs that return minimal data.
const emptyResponse = <String, dynamic>{};

/// Creates a paginated response template.
///
/// [data] is the list of items to include in the response.
/// [hasNext] indicates if there is a next page.
/// [hasPrevious] indicates if there is a previous page.
Map<String, dynamic> paginatedResponse({
  required List<Map<String, dynamic>> data,
  bool hasNext = false,
  bool hasPrevious = false,
}) {
  return {'data': data, 'hasNext': hasNext, 'hasPrevious': hasPrevious};
}
