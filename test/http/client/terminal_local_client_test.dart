import 'dart:io';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/http/terminal_local/connection_options.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  group('TerminalLocalHttpClient', () {
    late TerminalLocalHttpClient client;
    late Config config;
    late TerminalLocalConnectionOptions options;

    setUp(() {
      client = TerminalLocalHttpClient();
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

    test('throws ArgumentError when terminalLocalConnection is null', () async {
      await expectLater(
        () => client.request(
          'https://terminal.local/nexo',
          '{"test": "data"}',
          config,
          true,
          null,
        ),
        throwsA(isA<ArgumentError>()
            .having((e) => e.message, 'message', contains('terminalLocalConnection'))),
      );
    });

    test('throws ApiException when apiKey is required but missing', () async {
      config = Config(
        environment: EnvironmentEnum.test,
      );

      final requestOptions = AdyenRequestOptions(
        terminalLocalConnection: options,
      );

      await expectLater(
        () => client.request(
          'https://terminal.local/nexo',
          '{"test": "data"}',
          config,
          true,
          requestOptions,
        ),
        throwsA(isA<ApiException>()
            .having((e) => e.statusCode, 'statusCode', 401)),
      );
    });

    test('accepts Dio dependency injection', () {
      final dio = Dio();
      final customClient = TerminalLocalHttpClient(dio: dio);
      expect(customClient, isNotNull);
    });
  });
}
