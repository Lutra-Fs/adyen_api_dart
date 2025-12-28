import 'dart:convert';

import '../../constants/api_constants.dart';
import '../../constants/library_constants.dart';
import '../../core/config.dart';

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
