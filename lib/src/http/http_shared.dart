import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';

import '../core/config.dart';
import '../constants/api_constants.dart';
import '../constants/library_constants.dart';
import 'http_client_exception.dart';
import 'request_options.dart';

/// Applies authentication and library metadata headers to a map.
void applyHeadersToMap(
  Map<String, dynamic> headers,
  Config config, {
  String? idempotencyKey,
  bool overrideContentType = true,
}) {
  if (overrideContentType || !headers.containsKey(ApiConstants.contentType)) {
    headers[ApiConstants.contentType] = ApiConstants.applicationJsonType;
  }
  headers['Cache-Control'] = 'no-cache';
  headers[ApiConstants.acceptCharset] = 'utf-8';

  if (idempotencyKey != null) {
    headers[ApiConstants.idempotencyKey] = idempotencyKey;
  }

  final apiKey = config.apiKey;
  if (apiKey != null && apiKey.isNotEmpty) {
    headers[ApiConstants.apiKey] = apiKey;
  } else {
    final authString = '${config.username ?? ''}:${config.password ?? ''}';
    final authEncoded = base64.encode(utf8.encode(authString));
    headers['Authorization'] = 'Basic $authEncoded';
  }

  final libInfo = '${LibraryConstants.libName}/${LibraryConstants.libVersion}';
  headers[ApiConstants.userAgent] = config.applicationName?.isNotEmpty == true
      ? '${config.applicationName} $libInfo'
      : libInfo;
  headers[ApiConstants.adyenLibraryName] = LibraryConstants.libName;
  headers[ApiConstants.adyenLibraryVersion] = LibraryConstants.libVersion;
}

/// Builds HTTP headers with authentication and library metadata.
Map<String, String> buildHeaders(
  Config config, {
  Map<String, String>? headers,
  String? idempotencyKey,
  bool overrideContentType = true,
}) {
  final merged = <String, dynamic>{};
  if (headers != null) {
    merged.addAll(headers);
  }
  applyHeadersToMap(
    merged,
    config,
    idempotencyKey: idempotencyKey,
    overrideContentType: overrideContentType,
  );

  final result = <String, String>{};
  for (final entry in merged.entries) {
    final value = entry.value;
    if (value is String) {
      result[entry.key] = value;
    }
  }
  return result;
}

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

/// Configures Terminal Local SNI for direct terminal connections.
void configureTerminalLocalSni(
  Dio dio,
  Config config,
  TerminalLocalConnectionOptions options, {
  required bool useLegacyHost,
}) {
  final allowBadCertificate = config.certificatePath == 'unencrypted';
  final adapter = IOHttpClientAdapter(
    createHttpClient: () {
      final context = _buildSecurityContext(config);
      final httpClient = HttpClient(context: context);
      httpClient.findProxy = (_) => 'DIRECT';
      // We avoid badCertificateCallback-based CN checks because Dart can
      // surface intermediate certificates on hostname mismatch, which makes
      // leaf CN validation unreliable compared to the official Node/Java flow.
      httpClient.connectionFactory = _buildTerminalLocalConnectionFactory(
        options,
        context,
        useLegacyHost,
        allowBadCertificate: allowBadCertificate,
      );
      return httpClient;
    },
  );
  dio.httpClientAdapter = adapter;
}

SecurityContext? _buildSecurityContext(Config config) {
  if (config.certificatePath == null) {
    return null;
  }
  if (config.certificatePath == 'unencrypted') {
    return null;
  }
  final path = config.certificatePath!;
  final context = SecurityContext(withTrustedRoots: true);
  final bytes = File(path).readAsBytesSync();
  context.setTrustedCertificatesBytes(bytes);
  return context;
}

Future<ConnectionTask<Socket>> Function(
  Uri url,
  String? proxyHost,
  int? proxyPort,
)
_buildTerminalLocalConnectionFactory(
  TerminalLocalConnectionOptions options,
  SecurityContext? context,
  bool useLegacyHost, {
  required bool allowBadCertificate,
}) {
  return (Uri _, String? proxyHost, int? proxyPort) async {
    if (proxyHost != null || proxyPort != null) {
      throw UnsupportedError('Proxy is not supported for Terminal Local API.');
    }
    final sniHost = options.resolveHost(useLegacy: useLegacyHost);
    final socketFuture = Socket.connect(options.physicalHost, options.port);
    final secureFuture = socketFuture.then(
      (socket) => SecureSocket.secure(
        socket,
        host: sniHost,
        context: context,
        onBadCertificate: allowBadCertificate ? (_) => true : null,
      ),
    );
    return ConnectionTask.fromSocket(secureFuture, () {});
  };
}
