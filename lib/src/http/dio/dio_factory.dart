import 'package:dio/dio.dart';

import '../../core/config.dart';
import '../exceptions/api_exception.dart';
import '../exceptions/exception_parser.dart';
import '../headers/header_builder.dart';

/// Factory for creating configured Dio HTTP clients for Adyen API requests.
///
/// This factory creates Dio instances pre-configured with:
/// - Base URL and timeout settings from [Config]
/// - Request interceptors for authentication header injection
/// - Response interceptors for error handling and validation
///
/// Use this factory when you need a Dio instance for direct HTTP operations
/// rather than using the high-level client interfaces.
class DioClientFactory {
  /// Creates a configured Dio instance for Adyen API requests.
  ///
  /// The [config] provides connection timeout settings.
  /// The [baseUrl] is the base URL for all requests.
  /// The [apiKeyRequired] indicates whether an API key must be present.
  ///
  /// Returns a Dio instance with interceptors configured for authentication
  /// and error handling.
  static Dio create({
    required Config config,
    required String baseUrl,
    bool apiKeyRequired = false,
  }) {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: Duration(milliseconds: config.connectionTimeoutMillis),
        receiveTimeout: Duration(milliseconds: config.connectionTimeoutMillis),
        validateStatus: (status) => true,
      ),
    );

    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          if (apiKeyRequired &&
              (config.apiKey == null || config.apiKey!.isEmpty)) {
            handler.reject(
              DioException(
                requestOptions: options,
                error: ApiException(
                  'Invalid X-API-Key was used',
                  statusCode: 401,
                ),
              ),
            );
            return;
          }

          applyHeadersToMap(
            options.headers,
            config,
            overrideContentType: false,
          );
          handler.next(options);
        },
        onResponse: (response, handler) {
          final status = response.statusCode;
          if (status != null && (status < 200 || status >= 300)) {
            handler.reject(
              DioException(
                requestOptions: response.requestOptions,
                response: response,
                error: httpExceptionFromResponse(response),
              ),
            );
            return;
          }
          handler.next(response);
        },
      ),
    );

    return dio;
  }
}
