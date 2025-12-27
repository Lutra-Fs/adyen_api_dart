import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

class FakeHttpClient implements ClientInterface {
  @override
  Future<String> request(
    String endpoint,
    String json,
    Config config,
    bool isApiKeyRequired,
    RequestOptions? requestOptions,
  ) async {
    return '';
  }
}

void main() {
  group('Client', () {
    test('creates client with basic auth', () {
      final client = Client(
        Config(
          username: 'username',
          password: 'password',
          environment: EnvironmentEnum.test,
        ),
      );

      expect(client.config.username, 'username');
      expect(client.config.password, 'password');
      expect(client.config.environment, EnvironmentEnum.test);
    });

    test('creates client with api key', () {
      final client = Client(
        Config(apiKey: 'ADYEN_API_KEY', environment: EnvironmentEnum.test),
      );

      expect(client.config.apiKey, 'ADYEN_API_KEY');
      expect(client.config.environment, EnvironmentEnum.test);
      expect(client.config.environment?.value, 'TEST');
      expect(client.config.marketPayEndpoint, Client.marketPayEndpointTest);
    });

    test('sets application name', () {
      final client = Client(
        Config(
          apiKey: 'ADYEN_API_KEY',
          environment: EnvironmentEnum.test,
          applicationName: 'my_application_name',
        ),
      );

      expect(client.config.applicationName, 'my_application_name');
    });

    test('sets default timeout in config', () {
      final client = Client(
        Config(
          apiKey: 'ADYEN_API_KEY',
          environment: EnvironmentEnum.test,
          connectionTimeoutMillis: 30000,
        ),
      );

      expect(client.config.connectionTimeoutMillis, 30000);
    });

    test('sets timeout via setter', () {
      final client = Client(
        Config(apiKey: 'ADYEN_API_KEY', environment: EnvironmentEnum.test),
      );

      client.setTimeouts(30000);
      expect(client.config.connectionTimeoutMillis, 30000);
    });

    test('throws error if environment is not defined', () {
      expect(
        () => Client(Config(apiKey: 'ADYEN_API_KEY')),
        throwsArgumentError,
      );
    });

    test('throws type error if region is set to an invalid type', () {
      final config = Config(
        apiKey: 'ADYEN_API_KEY',
        environment: EnvironmentEnum.live,
        liveEndpointUrlPrefix: 'prefix',
      );

      expect(
        () => config.region = 'INVALID' as dynamic,
        throwsA(isA<TypeError>()),
      );
    });

    test('sets terminalApiCloudEndpoint for TEST', () {
      final client = Client(
        Config(apiKey: 'ADYEN_API_KEY', environment: EnvironmentEnum.test),
      );

      expect(client.config.terminalApiCloudEndpoint, isNotNull);
      expect(
        client.config.terminalApiCloudEndpoint,
        'https://terminal-api-test.adyen.com',
      );
    });

    test('sets terminalApiCloudEndpoint for LIVE region', () {
      final client = Client(
        Config(
          apiKey: 'ADYEN_API_KEY',
          environment: EnvironmentEnum.live,
          region: RegionEnum.us,
          liveEndpointUrlPrefix: 'prefix',
        ),
      );

      expect(client.config.terminalApiCloudEndpoint, isNotNull);
      expect(
        client.config.terminalApiCloudEndpoint,
        'https://terminal-api-live-us.adyen.com',
      );
    });

    test('sets and gets custom http client', () {
      final client = Client(
        Config(apiKey: 'ADYEN_API_KEY', environment: EnvironmentEnum.test),
      );

      final mockHttpClient = FakeHttpClient();
      client.httpClient = mockHttpClient;
      expect(client.httpClient, mockHttpClient);
    });

    test('sets application name via setter', () {
      final client = Client(
        Config(apiKey: 'ADYEN_API_KEY', environment: EnvironmentEnum.test),
      );

      client.setApplicationName('test_app');
      expect(client.config.applicationName, 'test_app');
    });

    test('returns true for valid environments', () {
      expect(Config.isEnvironmentValid(EnvironmentEnum.live), isTrue);
      expect(Config.isEnvironmentValid(EnvironmentEnum.test), isTrue);
    });

    test('returns false for invalid environments', () {
      expect(Config.isEnvironmentValid('INVALID'), isFalse);
      expect(Config.isEnvironmentValid(null), isFalse);
    });

    test('returns true for valid regions', () {
      expect(Config.isRegionValid(RegionEnum.eu), isTrue);
      expect(Config.isRegionValid(RegionEnum.au), isTrue);
      expect(Config.isRegionValid(RegionEnum.us), isTrue);
      expect(Config.isRegionValid(RegionEnum.apse), isTrue);
    });

    test('returns false for invalid regions', () {
      expect(Config.isRegionValid('INVALID'), isFalse);
      expect(Config.isRegionValid(null), isFalse);
    });
  });
}
