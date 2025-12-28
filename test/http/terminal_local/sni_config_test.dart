import 'dart:io';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/http/terminal_local/connection_options.dart';
import 'package:adyen_api/src/http/terminal_local/connection_factory.dart';
import 'package:adyen_api/src/http/terminal_local/sni_config.dart';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:test/test.dart';

void main() {
  group('configureTerminalLocalSni', () {
    late Dio dio;
    late Config config;
    late TerminalLocalConnectionOptions options;

    setUp(() {
      dio = Dio();
      config = Config(
        apiKey: 'test_api_key',
        environment: EnvironmentEnum.test,
      );
      options = TerminalLocalConnectionOptions(
        physicalHost: '192.168.1.100',
        port: 8443,
        primaryHost: 'P400Plus-275039202',
        fallbackHost: 'terminal-legacy.example.com',
      );
    });

    test('configures dio with IOHttpClientAdapter', () {
      configureTerminalLocalSni(dio, config, options, useLegacyHost: false);

      expect(dio.httpClientAdapter, isA<IOHttpClientAdapter>());
    });

    test('uses legacy host when useLegacyHost is true', () {
      configureTerminalLocalSni(dio, config, options, useLegacyHost: true);

      expect(dio.httpClientAdapter, isA<IOHttpClientAdapter>());
    });

    test('allows bad certificate when certificatePath is unencrypted', () {
      config = Config(
        apiKey: 'test_api_key',
        environment: EnvironmentEnum.test,
        certificatePath: 'unencrypted',
      );

      configureTerminalLocalSni(dio, config, options, useLegacyHost: false);

      expect(dio.httpClientAdapter, isA<IOHttpClientAdapter>());
    });

    test('does not use custom context when certificatePath is null', () {
      config = Config(
        apiKey: 'test_api_key',
        environment: EnvironmentEnum.test,
        certificatePath: null,
      );

      configureTerminalLocalSni(dio, config, options, useLegacyHost: false);

      expect(dio.httpClientAdapter, isA<IOHttpClientAdapter>());
    });

    test('sets up connection timeout from config', () {
      config = Config(
        apiKey: 'test_api_key',
        environment: EnvironmentEnum.test,
        connectionTimeoutMillis: 5000,
      );

      configureTerminalLocalSni(dio, config, options, useLegacyHost: false);

      expect(dio.httpClientAdapter, isA<IOHttpClientAdapter>());
    });

    group('buildTerminalLocalConnectionFactory', () {
      test('throws UnsupportedError when proxy host is provided', () async {
        final factory = buildTerminalLocalConnectionFactory(
          options,
          null,
          false,
          allowBadCertificate: false,
        );

        await expectLater(
          () => factory(
            Uri.parse('https://example.com'),
            'proxy.example.com',
            8080,
          ),
          throwsA(
            isA<UnsupportedError>().having(
              (e) => e.message,
              'message',
              contains('Proxy is not supported'),
            ),
          ),
        );
      });

      test('throws UnsupportedError when proxy port is provided', () async {
        final factory = buildTerminalLocalConnectionFactory(
          options,
          null,
          false,
          allowBadCertificate: false,
        );

        await expectLater(
          () => factory(Uri.parse('https://example.com'), null, 8080),
          throwsA(
            isA<UnsupportedError>().having(
              (e) => e.message,
              'message',
              contains('Proxy is not supported'),
            ),
          ),
        );
      });

      test('returns connection task when no proxy is provided', () async {
        final factory = buildTerminalLocalConnectionFactory(
          options,
          null,
          false,
          allowBadCertificate: false,
        );

        final task = factory(Uri.parse('https://example.com'), null, null);
        expect(task, isNotNull);
      });

      test('returns connection task with allowBadCertificate', () async {
        final factory = buildTerminalLocalConnectionFactory(
          options,
          null,
          false,
          allowBadCertificate: true,
        );

        final task = factory(Uri.parse('https://example.com'), null, null);
        expect(task, isNotNull);
      });

      test('returns connection task with security context', () async {
        final context = SecurityContext(withTrustedRoots: true);
        final factory = buildTerminalLocalConnectionFactory(
          options,
          context,
          false,
          allowBadCertificate: false,
        );

        final task = factory(Uri.parse('https://example.com'), null, null);
        expect(task, isNotNull);
      });
    });

    group('certificate handling', () {
      test('with valid certificate path', () async {
        final tempDir = Directory.systemTemp.createTempSync('adyen_test_');
        try {
          final certFile = File('${tempDir.path}/certificate.pem');
          await certFile.writeAsString(
            '-----BEGIN CERTIFICATE-----\n'
            'MIICpQIBAzCCB8wGCSqGSIb3DQEBCjCBrzCBnDELMAkGA1UEBhMCVVMxFjAUBgNV\n'
            '-----END CERTIFICATE-----\n',
          );

          config = Config(
            apiKey: 'test_api_key',
            environment: EnvironmentEnum.test,
            certificatePath: certFile.path,
          );

          configureTerminalLocalSni(dio, config, options, useLegacyHost: false);

          expect(dio.httpClientAdapter, isA<IOHttpClientAdapter>());
        } finally {
          await tempDir.delete(recursive: true);
        }
      });
    });
  });
}
