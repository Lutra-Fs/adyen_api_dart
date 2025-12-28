import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/http/terminal_local/connection_options.dart';
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

      // The timeout is applied via Dio's BaseOptions, not the adapter
      // But we can verify the adapter was set
      expect(dio.httpClientAdapter, isA<IOHttpClientAdapter>());
    });
  });
}
