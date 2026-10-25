import 'package:dio/dio.dart';

import '../../constants/api_constants.dart';
import '../../core/config.dart';
import '../headers/header_builder.dart';
import '../models/adyen_request_options.dart';

/// Uses caller-owned Dio unchanged, or creates a fresh transport with defaults.
///
/// A supplied Dio owns its adapter and takes precedence over [adapter].
Dio createRawDio(Config config, {Dio? dio, HttpClientAdapter? adapter}) {
  if (dio != null) return dio;
  final timeout = Duration(milliseconds: config.connectionTimeoutMillis);
  final created = Dio(
    BaseOptions(connectTimeout: timeout, receiveTimeout: timeout),
  );
  if (adapter != null) created.httpClientAdapter = adapter;
  return created;
}

/// Assembles and sends raw JSON without consuming transport errors or retries.
///
/// Per-request timeout options leave caller-owned Dio defaults unchanged.
Future<Response<String>> sendRawJsonRequest(
  Dio dio, {
  required String endpoint,
  required String json,
  required Config config,
  AdyenRequestOptions? requestOptions,
}) {
  final timeoutMillis = requestOptions?.timeoutMillis;
  if (timeoutMillis != null && timeoutMillis < 0) {
    throw ArgumentError.value(
      timeoutMillis,
      'timeoutMillis',
      'Must be non-negative',
    );
  }
  final timeout = timeoutMillis == null
      ? null
      : Duration(milliseconds: timeoutMillis);
  final uri = Uri.parse(endpoint);
  final params = <String, dynamic>{
    ...uri.queryParameters,
    ...?requestOptions?.params,
  };
  var target = endpoint;
  if (uri.hasQuery) {
    target = uri.replace(queryParameters: const {}).toString();
    if (target.endsWith('?')) target = target.substring(0, target.length - 1);
  }
  return dio.request<String>(
    target,
    data: json,
    options: Options(
      method: requestOptions?.method ?? ApiConstants.methodPost,
      headers: buildHeaders(
        config,
        headers: requestOptions?.headers,
        idempotencyKey: requestOptions?.idempotencyKey,
      ),
      connectTimeout: timeout,
      receiveTimeout: timeout,
      responseType: ResponseType.plain,
      followRedirects: false,
      validateStatus: (_) => true,
    ),
    queryParameters: params.isEmpty ? null : params,
  );
}
