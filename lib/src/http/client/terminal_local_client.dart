import 'dart:io';

import 'package:dio/dio.dart';

import '../../core/config.dart';
import '../../constants/api_constants.dart';
import '../exceptions/api_exception.dart';
import '../exceptions/exception_parser.dart';
import '../headers/header_builder.dart';
import '../models/adyen_request_options.dart';
import '../terminal_local/sni_config.dart';
import 'client_interface.dart';

/// HTTP client for Adyen Terminal Local API.
///
/// **Platform Support:**
/// - ✅ Android, iOS, macOS, Linux, Windows
/// - ❌ Web (not supported - requires `dart:io` SecureSocket)
///
/// This client establishes direct TLS connections to payment terminals,
/// which is not possible in web browsers due to security sandbox restrictions.
///
/// For web applications, use the cloud-based Terminal API instead.
class TerminalLocalHttpClient implements ClientInterface {
  /// Creates a Terminal Local HTTP client with optional dependencies.
  TerminalLocalHttpClient({Dio? dio, HttpClientAdapter? adapter})
    : _dioOverride = dio,
      _adapterOverride = adapter;

  final Dio? _dioOverride;
  final HttpClientAdapter? _adapterOverride;

  /// Sends an HTTP request to a Terminal Local API endpoint.
  ///
  /// This method requires [AdyenRequestOptions.terminalLocalConnection] to be set.
  /// Terminal Local requests establish direct TLS connections to payment
  /// terminals using custom SNI configuration.
  ///
  /// Throws [ArgumentError] if terminalLocalConnection options are missing.
  /// Throws [ApiException] if API key is invalid or required.
  @override
  Future<String> request(
    String endpoint,
    String json,
    Config config,
    bool isApiKeyRequired,
    AdyenRequestOptions? requestOptions,
  ) async {
    final options = requestOptions ?? AdyenRequestOptions();
    final localOptions = options.terminalLocalConnection;
    if (localOptions == null) {
      throw ArgumentError(
        'Terminal Local requests require terminalLocalConnection options.',
      );
    }
    if (isApiKeyRequired && (config.apiKey == null || config.apiKey!.isEmpty)) {
      throw ApiException('Invalid X-API-Key was used', statusCode: 401);
    }

    final response = await _sendRequest(
      endpoint: endpoint,
      json: json,
      config: config,
      requestOptions: options,
    );

    return response.data ?? '';
  }

  Future<Response<String>> _sendRequest({
    required String endpoint,
    required String json,
    required Config config,
    required AdyenRequestOptions requestOptions,
  }) async {
    final localOptions = requestOptions.terminalLocalConnection;
    if (localOptions == null) {
      throw ArgumentError(
        'Terminal Local requests require terminalLocalConnection options.',
      );
    }

    final dio = _buildDio(config, requestOptions);
    final headers = buildHeaders(
      config,
      headers: requestOptions.headers,
      idempotencyKey: requestOptions.idempotencyKey,
    );
    final method = requestOptions.method ?? ApiConstants.methodPost;
    final endpointUri = Uri.parse(endpoint);
    final mergedParams = <String, dynamic>{
      ...endpointUri.queryParameters,
      ...?requestOptions.params,
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
      if (!requestOptions.useLegacyTerminalHost && _isHandshakeError(e.error)) {
        // Retry with legacy hostname format if the terminal uses
        // legacy certificate CN instead of the POIID-based CN.
        final legacyEndpoint = _replaceEndpointHost(
          endpoint,
          localOptions.fallbackHost,
        );
        final legacyOptions = requestOptions.copyWith(
          useLegacyTerminalHost: true,
        );
        return _sendRequest(
          endpoint: legacyEndpoint,
          json: json,
          config: config,
          requestOptions: legacyOptions,
        );
      }
      final message = e.message ?? 'Request failed';
      throw ApiException('$message (DioType: ${e.type}, Error: ${e.error})');
    }

    if (response.statusCode != null &&
        (response.statusCode! < 200 || response.statusCode! >= 300)) {
      throw httpExceptionFromResponse(response, includeParseErrorDetail: true);
    }

    return response;
  }

  Dio _buildDio(Config config, AdyenRequestOptions requestOptions) {
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
    } else {
      final localOptions = requestOptions.terminalLocalConnection;
      if (localOptions == null) {
        throw ArgumentError(
          'Terminal Local requests require terminalLocalConnection options.',
        );
      }
      configureTerminalLocalSni(
        dio,
        config,
        localOptions,
        useLegacyHost: requestOptions.useLegacyTerminalHost,
      );
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

  bool _isHandshakeError(Object? error) {
    if (error is HandshakeException || error is TlsException) {
      return true;
    }
    if (error is SocketException &&
        error.message.contains('CERTIFICATE_VERIFY_FAILED')) {
      return true;
    }
    return false;
  }

  String _replaceEndpointHost(String endpoint, String host) {
    final uri = Uri.parse(endpoint);
    final updated = uri.replace(host: host);
    return updated.toString();
  }
}
