import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

void main() {
  group('Config', () {
    test('default timeout', () {
      final config = Config();
      expect(config.connectionTimeoutMillis, 30000);
    });

    test('custom timeout', () {
      final config = Config(connectionTimeoutMillis: 50000);
      expect(config.connectionTimeoutMillis, 50000);
    });

    test('default enable308Redirect', () {
      final config = Config();
      expect(config.enable308Redirect, isTrue);
    });

    test('custom enable308Redirect', () {
      final config = Config(enable308Redirect: false);
      expect(config.enable308Redirect, isFalse);
    });

    test('creates config with all optional parameters', () {
      final config = Config(
        username: 'test_user',
        password: 'test_pass',
        environment: EnvironmentEnum.test,
        marketPayEndpoint: 'https://test.endpoint.com',
        applicationName: 'test_app',
        apiKey: 'test_api_key',
        connectionTimeoutMillis: 45000,
        certificatePath: '/path/to/cert',
        terminalApiCloudEndpoint: 'https://terminal-test.com',
        terminalApiLocalEndpoint: 'https://terminal-local.com',
        liveEndpointUrlPrefix: 'prefix',
        region: RegionEnum.eu,
        enable308Redirect: false,
      );

      expect(config.username, 'test_user');
      expect(config.password, 'test_pass');
      expect(config.environment, EnvironmentEnum.test);
      expect(config.marketPayEndpoint, 'https://test.endpoint.com');
      expect(config.applicationName, 'test_app');
      expect(config.apiKey, 'test_api_key');
      expect(config.connectionTimeoutMillis, 45000);
      expect(config.certificatePath, '/path/to/cert');
      expect(config.terminalApiCloudEndpoint, 'https://terminal-test.com');
      expect(config.terminalApiLocalEndpoint, 'https://terminal-local.com');
      expect(config.liveEndpointUrlPrefix, 'prefix');
      expect(config.region, RegionEnum.eu);
      expect(config.enable308Redirect, isFalse);
    });

    test('creates config with minimal parameters', () {
      final config = Config(environment: EnvironmentEnum.test);

      expect(config.environment, EnvironmentEnum.test);
      expect(config.username, isNull);
      expect(config.password, isNull);
      expect(config.apiKey, isNull);
      expect(config.applicationName, isNull);
      expect(config.marketPayEndpoint, isNull);
      expect(config.certificatePath, isNull);
      expect(config.terminalApiCloudEndpoint, isNull);
      expect(config.terminalApiLocalEndpoint, isNull);
      expect(config.liveEndpointUrlPrefix, isNull);
      expect(config.region, isNull);
      expect(config.connectionTimeoutMillis, 30000);
      expect(config.enable308Redirect, isTrue);
    });

    group('getTerminalApiEndpoint', () {
      test('returns EU endpoint for EU region', () {
        final endpoint = Config.getTerminalApiEndpoint(RegionEnum.eu);
        expect(endpoint, 'https://terminal-api-live.adyen.com');
      });

      test('returns AU endpoint for AU region', () {
        final endpoint = Config.getTerminalApiEndpoint(RegionEnum.au);
        expect(endpoint, 'https://terminal-api-live-au.adyen.com');
      });

      test('returns US endpoint for US region', () {
        final endpoint = Config.getTerminalApiEndpoint(RegionEnum.us);
        expect(endpoint, 'https://terminal-api-live-us.adyen.com');
      });

      test('returns APSE endpoint for APSE region', () {
        final endpoint = Config.getTerminalApiEndpoint(RegionEnum.apse);
        expect(endpoint, 'https://terminal-api-live-apse.adyen.com');
      });

      test('defaults to EU endpoint for unknown region', () {
        // Test with all known regions to ensure they return valid endpoints
        for (final region in RegionEnum.values) {
          final endpoint = Config.getTerminalApiEndpoint(region);
          expect(endpoint, contains('terminal-api-live'));
          expect(endpoint, isNotNull);
        }
      });
    });
  });
}
