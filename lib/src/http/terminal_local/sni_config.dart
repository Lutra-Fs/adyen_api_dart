import 'dart:io' if (dart.library.html) './sni_config_web.dart';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';

import '../../core/config.dart';
import 'connection_factory.dart';
import 'connection_options.dart';

/// Configures Terminal Local SNI for direct terminal connections.
///
/// Uses conditional import to provide Web platform stub when dart:io is unavailable.
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
      httpClient.connectionFactory = buildTerminalLocalConnectionFactory(
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
