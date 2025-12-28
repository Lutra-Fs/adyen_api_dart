import 'dart:convert';

import 'package:dio/dio.dart';

import 'api_exception.dart';
import 'http_exception.dart';

/// Creates an exception from an HTTP response with error details.
HttpClientException httpExceptionFromResponse(
  Response response, {
  bool includeParseErrorDetail = false,
}) {
  final statusCode = response.statusCode;
  final statusMessage = '${response.statusMessage}';
  final responseHeaders = response.headers.map;
  final responseBody = stringifyBody(response.data);

  HttpClientException buildDefault(String message) {
    return HttpClientException(
      message: message,
      statusCode: statusCode,
      responseHeaders: responseHeaders,
      responseBody: responseBody,
    );
  }

  if (responseBody.isEmpty) {
    return buildDefault('HTTP Exception: $statusCode. $statusMessage');
  }

  if (response.data is Map<String, dynamic>) {
    final map = response.data as Map<String, dynamic>;
    if (map.containsKey('status')) {
      final apiError = ApiError.fromMap(map);
      return HttpClientException(
        message:
            'HTTP Exception: ${apiError.status}. $statusMessage: ${apiError.message}',
        statusCode: apiError.status,
        errorCode: apiError.errorCode,
        responseHeaders: responseHeaders,
        responseBody: responseBody,
        apiError: apiError,
      );
    }
    if (map.containsKey('errors')) {
      return buildDefault(responseBody);
    }
    return buildDefault('HTTP Exception: $statusCode. $statusMessage');
  }

  if (response.data is String && (response.data as String).isNotEmpty) {
    try {
      final parsed = jsonDecode(response.data as String);
      if (parsed is Map<String, dynamic>) {
        if (parsed.containsKey('status')) {
          final apiError = ApiError.fromMap(parsed);
          return HttpClientException(
            message:
                'HTTP Exception: ${apiError.status}. $statusMessage: ${apiError.message}',
            statusCode: apiError.status,
            errorCode: apiError.errorCode,
            responseHeaders: responseHeaders,
            responseBody: responseBody,
            apiError: apiError,
          );
        }
        if (parsed.containsKey('errors')) {
          return buildDefault(responseBody);
        }
      }
      return buildDefault('HTTP Exception: $statusCode. $statusMessage');
    } catch (e) {
      final detail = includeParseErrorDetail ? ' Error $e' : ' Error';
      return buildDefault(
        'HTTP Exception: $statusCode.$detail while parsing response: $responseBody',
      );
    }
  }

  return buildDefault('HTTP Exception: $statusCode. $statusMessage');
}

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
