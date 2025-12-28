import 'package:dio/dio.dart';

import '../../core/config.dart';
import '../../constants/api_constants.dart';
import '../exceptions/api_exception.dart';
import '../exceptions/exception_parser.dart';
import '../headers/header_builder.dart';
import '../models/adyen_request_options.dart';
import 'client_interface.dart';

/// Default HTTP client implementation for Adyen API requests.
///
/// This client handles standard Adyen API communication including:
/// - Automatic authentication with API keys
/// - Request/response handling with proper error mapping
/// - Support for 308 redirects with hostname validation
/// - Configurable timeouts and connection settings
///
/// Use this client for most Adyen API integrations. For Terminal Local API
/// requests, use [TerminalLocalHttpClient] instead.
///
/// Example:
/// ```dart
/// final client = DefaultHttpClient();
/// final response = await client.request(
///   'https://pal-test.adyen.com/payments',
///   jsonPayload,
///   config,
///   true,
///   null,
/// );
/// ```
class DefaultHttpClient implements ClientInterface {
  /// Creates a new HTTP client with optional Dio and adapter overrides.
  ///
  /// The [dio] parameter allows injecting a custom Dio instance for testing.
  /// The [adapter] parameter allows injecting a custom HTTP adapter.
  DefaultHttpClient({Dio? dio, HttpClientAdapter? adapter})
    : _dioOverride = dio,
      _adapterOverride = adapter;

  static final _allowedHostname = RegExp(
    r'(\.adyen\.com|\.adyenpayments\.com)$',
    caseSensitive: false,
  );

  final Dio? _dioOverride;
  final HttpClientAdapter? _adapterOverride;

  /// Validates that a redirect location points to an allowed Adyen hostname.
  ///
  /// Only allows redirects to *.adyen.com or *.adyenpayments.com domains.
  /// Returns false if the location is invalid or parsing fails.
  bool verifyLocation(String location) {
    try {
      final uri = Uri.parse(location);
      final host = uri.host.toLowerCase();
      return _allowedHostname.hasMatch(host);
    } catch (_) {
      return false;
    }
  }

  @override
  Future<String> request(
    String endpoint,
    String json,
    Config config,
    bool isApiKeyRequired,
    AdyenRequestOptions? requestOptions,
  ) async {
    if (isApiKeyRequired && (config.apiKey == null || config.apiKey!.isEmpty)) {
      throw ApiException('Invalid X-API-Key was used', statusCode: 401);
    }

    final allowRedirect = config.enable308Redirect;
    final response = await _sendRequest(
      endpoint: endpoint,
      json: json,
      config: config,
      requestOptions: requestOptions,
      allowRedirect: allowRedirect,
    );

    return response.data ?? '';
  }

  Future<Response<String>> _sendRequest({
    required String endpoint,
    required String json,
    required Config config,
    required AdyenRequestOptions? requestOptions,
    required bool allowRedirect,
  }) async {
    final dio = _buildDio(config);
    final headers = buildHeaders(
      config,
      headers: requestOptions?.headers,
      idempotencyKey: requestOptions?.idempotencyKey,
    );
    final method = requestOptions?.method ?? ApiConstants.methodPost;
    final endpointUri = Uri.parse(endpoint);
    final mergedParams = <String, dynamic>{
      ...endpointUri.queryParameters,
      ...?requestOptions?.params,
    };
    final resolvedEndpoint = endpointUri.hasQuery
        ? _stripQuery(endpointUri)
        : endpoint;
    Response<String> response;
    try {
      response = await dio.request<String>(
        resolvedEndpoint,
        data: json,
        options: Options(
          method: method,
          headers: headers,
          responseType: ResponseType.plain,
          followRedirects: false,
          validateStatus: (status) => true,
        ),
        queryParameters: mergedParams.isEmpty ? null : mergedParams,
      );
    } on DioException catch (e) {
      final message = e.message ?? 'Request failed';
      throw ApiException('$message (DioType: ${e.type}, Error: ${e.error})');
    }

    if (response.statusCode == 308) {
      if (!allowRedirect) {
        throw httpExceptionFromResponse(
          response,
          includeParseErrorDetail: true,
        );
      }

      final location = response.headers.value('location');
      if (location == null) {
        throw Exception(
          'Redirect status ${response.statusCode} - Could not find location in response headers',
        );
      }

      if (!verifyLocation(location)) {
        throw Exception(
          'Redirect to host ${Uri.parse(location).host} is not allowed.',
        );
      }

      return _sendRequest(
        endpoint: location,
        json: json,
        config: config,
        requestOptions: requestOptions,
        allowRedirect: false,
      );
    }

    if (response.statusCode != null &&
        (response.statusCode! < 200 || response.statusCode! >= 300)) {
      throw httpExceptionFromResponse(response, includeParseErrorDetail: true);
    }

    return response;
  }

  Dio _buildDio(Config config) {
    final dioOverride = _dioOverride;
    if (dioOverride != null) {
      return dioOverride;
    }

    final dio = Dio(
      BaseOptions(
        connectTimeout: Duration(milliseconds: config.connectionTimeoutMillis),
        receiveTimeout: Duration(milliseconds: config.connectionTimeoutMillis),
      ),
    );

    final adapterOverride = _adapterOverride;
    if (adapterOverride != null) {
      dio.httpClientAdapter = adapterOverride;
    }

    return dio;
  }

  String _stripQuery(Uri uri) {
    var resolved = uri.replace(queryParameters: const {}).toString();
    if (resolved.endsWith('?')) {
      resolved = resolved.substring(0, resolved.length - 1);
    }
    return resolved;
  }
}
