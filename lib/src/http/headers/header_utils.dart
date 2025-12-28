import 'dart:convert';

/// Converts response body data to a JSON string or empty string.
String stringifyBody(dynamic data) {
  if (data == null) {
    return '';
  }
  if (data is String) {
    return data;
  }
  try {
    return jsonEncode(data);
  } catch (_) {
    return data.toString();
  }
}
