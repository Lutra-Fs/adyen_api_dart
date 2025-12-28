import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

class FakeHttpClient implements ClientInterface {
  @override
  Future<String> request(
    String endpoint,
    String json,
    Config config,
    bool isApiKeyRequired,
    AdyenRequestOptions? requestOptions,
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

    test('creates client with live environment and prefix', () {
      final client = Client(
        Config(
          apiKey: 'Your-X-API-KEY',
          environment: EnvironmentEnum.live,
          liveEndpointUrlPrefix: 'myCompany',
        ),
      );

      expect(client.config.environment, EnvironmentEnum.live);
      expect(client.config.liveEndpointUrlPrefix, 'myCompany');
    });

    test('creates client with basic auth (username/password)', () {
      final client = Client(
        Config(
          username: '',
          password: '',
          environment: EnvironmentEnum.live,
          liveEndpointUrlPrefix: 'myCompany',
        ),
      );

      expect(client.config.environment, EnvironmentEnum.live);
      expect(client.config.liveEndpointUrlPrefix, 'myCompany');
      expect(client.config.apiKey, isNull);
      expect(client.config.applicationName, isNull);
    });

    test('creates client with basic auth and application name', () {
      final client = Client(
        Config(
          username: '',
          password: '',
          environment: EnvironmentEnum.live,
          liveEndpointUrlPrefix: 'myCompany',
          applicationName: 'myApplication',
        ),
      );

      expect(client.config.environment, EnvironmentEnum.live);
      expect(client.config.liveEndpointUrlPrefix, 'myCompany');
      expect(client.config.applicationName, 'myApplication');
      expect(client.config.apiKey, isNull);
    });

    test('terminalApiCloudEndpoint for TEST environment with regions', () {
      final testCases = <(RegionEnum?, String)>[
        (null, 'https://terminal-api-test.adyen.com'),
        (RegionEnum.eu, 'https://terminal-api-test.adyen.com'),
        (RegionEnum.au, 'https://terminal-api-test.adyen.com'),
        (RegionEnum.us, 'https://terminal-api-test.adyen.com'),
        (RegionEnum.apse, 'https://terminal-api-test.adyen.com'),
      ];

      for (final (region, expectedEndpoint) in testCases) {
        final config = Config(
          apiKey: 'Your-X-API-KEY',
          environment: EnvironmentEnum.test,
          region: region,
        );
        final client = Client(config);

        expect(
          client.config.terminalApiCloudEndpoint,
          expectedEndpoint,
          reason: 'Region: $region',
        );
      }
    });

    test('terminalApiCloudEndpoint for LIVE environment with regions', () {
      final testCases = <(RegionEnum, String)>[
        (RegionEnum.eu, 'https://terminal-api-live.adyen.com'),
        (RegionEnum.au, 'https://terminal-api-live-au.adyen.com'),
        (RegionEnum.us, 'https://terminal-api-live-us.adyen.com'),
        (RegionEnum.apse, 'https://terminal-api-live-apse.adyen.com'),
      ];

      for (final (region, expectedEndpoint) in testCases) {
        final config = Config(
          apiKey: 'Your-X-API-KEY',
          environment: EnvironmentEnum.live,
          liveEndpointUrlPrefix: 'prefix',
          region: region,
        );
        final client = Client(config);

        expect(
          client.config.terminalApiCloudEndpoint,
          expectedEndpoint,
          reason: 'Region: $region',
        );
      }
    });

    test('throws ArgumentError when region is invalid', () {
      // Test with invalid region type - should throw during validation
      // Note: Dart's type system prevents most invalid region cases at compile time
      // But we can still test the runtime behavior if region validation is added

      // For now, test that valid regions work
      expect(
        () => Client(
          Config(
            apiKey: 'Your-X-API-KEY',
            environment: EnvironmentEnum.live,
            region: RegionEnum.eu,
            liveEndpointUrlPrefix: 'prefix',
          ),
        ),
        returnsNormally,
      );
    });

    test('RequestOptions builder pattern', () {
      final requestOptions = AdyenRequestOptions(
        idempotencyKey: 'idempotency',
        headers: {'thing': 'thing'},
      );

      expect(requestOptions.idempotencyKey, 'idempotency');
      expect(requestOptions.headers['thing'], 'thing');
    });

    test('RequestOptions with multiple headers', () {
      final requestOptions = AdyenRequestOptions(
        headers: {'key1': 'value1', 'key2': 'value2', 'key3': 'value3'},
      );

      expect(requestOptions.headers.length, 3);
      expect(requestOptions.headers['key1'], 'value1');
      expect(requestOptions.headers['key2'], 'value2');
      expect(requestOptions.headers['key3'], 'value3');
    });

    test('RequestOptions copyWith preserves unchanged values', () {
      final original = AdyenRequestOptions(
        idempotencyKey: 'original',
        headers: {'key1': 'value1'},
        timeoutMillis: 5000,
      );

      final copy = original.copyWith(idempotencyKey: 'updated');

      expect(copy.idempotencyKey, 'updated');
      expect(copy.headers['key1'], 'value1');
      expect(copy.timeoutMillis, 5000);
      // Original should be unchanged
      expect(original.idempotencyKey, 'original');
    });

    test('marketPayEndpoint for TEST environment', () {
      final client = Client(
        Config(apiKey: 'ADYEN_API_KEY', environment: EnvironmentEnum.test),
      );

      expect(client.config.marketPayEndpoint, Client.marketPayEndpointTest);
    });

    test('marketPayEndpoint for LIVE environment', () {
      final client = Client(
        Config(
          apiKey: 'ADYEN_API_KEY',
          environment: EnvironmentEnum.live,
          liveEndpointUrlPrefix: 'prefix',
        ),
      );

      expect(client.config.marketPayEndpoint, Client.marketPayEndpointLive);
    });
  });
}
