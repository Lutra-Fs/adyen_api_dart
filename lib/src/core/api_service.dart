import 'package:dio/dio.dart';

import '../http/api_exception.dart';
import '../http/dio_client.dart';
import '../http/http_client_exception.dart';
import 'service.dart';

/// Abstract base class for API services using Dio for HTTP requests.
///
/// Extends [Service] with configured Dio client for base URL and authentication.
///
/// Example:
/// ```dart
/// abstract class MyApiService extends ApiService {
///   MyApiService(super.client)
///       : super(
///           baseUrl: 'https://checkout-test.adyen.com',
///           apiKeyRequired: true,
///         );
/// }
/// ```
abstract class ApiService extends Service {
  /// Creates a new API service with [client] and [baseUrl].
  ///
  /// [apiKeyRequired] indicates whether API key should be in request headers.
  ApiService(
    super.client, {
    required String baseUrl,
    bool apiKeyRequired = false,
  }) : dio = DioClientFactory.create(
         config: client.config,
         baseUrl: baseUrl,
         apiKeyRequired: apiKeyRequired,
       ) {
    this.apiKeyRequired = apiKeyRequired;
  }

  /// The Dio HTTP client used for making API requests.
  final Dio dio;

  /// Unwraps data from Dio [Response] or throws appropriate exception.
  ///
  /// Executes [call] and extracts response data. Throws [HttpClientException]
  /// or [ApiException] on error.
  ///
  /// Returns response data, or null if response has no data.
  Future<T?> unwrap<T>(Future<Response<T>> call) async {
    try {
      final response = await call;
      return response.data;
    } on DioException catch (e) {
      final error = e.error;
      if (error is HttpClientException) {
        throw error;
      }
      if (error is ApiException) {
        throw error;
      }
      rethrow;
    }
  }
}
