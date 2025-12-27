import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

class TestService extends Service {
  TestService(super.client);

  String testCreateBaseUrl(String url) => createBaseUrl(url);
}

void main() {
  group('Service', () {
    late Client client;

    setUp(() {
      client = Client(Config(environment: EnvironmentEnum.test));
    });

    test('replaces -live with -test for non-LIVE environments', () {
      final service = TestService(client);
      const url = 'https://pal-live.adyen.com/pal/servlet/';
      expect(
        service.testCreateBaseUrl(url),
        'https://pal-test.adyen.com/pal/servlet/',
      );
    });

    test('throws error if liveEndpointUrlPrefix is undefined in LIVE', () {
      final config = Config(
        apiKey: 'test_key',
        environment: EnvironmentEnum.test,
      );
      client = Client(config);
      client.config.environment = EnvironmentEnum.live;

      final service = TestService(client);
      expect(
        () => service.testCreateBaseUrl(
          'https://pal-live.adyen.com/pal/servlet/',
        ),
        throwsArgumentError,
      );
    });

    test('throws error if liveEndpointUrlPrefix is empty for pal URLs', () {
      final config = Config(
        apiKey: 'test_key',
        environment: EnvironmentEnum.test,
        liveEndpointUrlPrefix: '',
      );
      client = Client(config);
      client.config.environment = EnvironmentEnum.live;

      final service = TestService(client);
      expect(
        () => service.testCreateBaseUrl(
          'https://pal-live.adyen.com/pal/servlet/',
        ),
        throwsArgumentError,
      );
    });

    test('replaces pal-test with pal-live using liveEndpointUrlPrefix', () {
      final config = Config(
        apiKey: 'test_key',
        environment: EnvironmentEnum.live,
        liveEndpointUrlPrefix: 'mycompany',
      );
      client = Client(config);

      final service = TestService(client);
      const url = 'https://pal-test.adyen.com/pal/servlet/';
      expect(
        service.testCreateBaseUrl(url),
        'https://mycompany-pal-live.adyenpayments.com/pal/servlet/',
      );
    });

    test(
      'throws error if liveEndpointUrlPrefix is empty for checkout URLs',
      () {
        final config = Config(
          apiKey: 'test_key',
          environment: EnvironmentEnum.test,
          liveEndpointUrlPrefix: '',
        );
        client = Client(config);
        client.config.environment = EnvironmentEnum.live;

        final service = TestService(client);
        expect(
          () => service.testCreateBaseUrl('https://checkout-test.adyen.com/'),
          throwsArgumentError,
        );
      },
    );

    test(
      'replaces checkout-test with checkout-live using liveEndpointUrlPrefix',
      () {
        final config = Config(
          apiKey: 'test_key',
          environment: EnvironmentEnum.live,
          liveEndpointUrlPrefix: 'mycompany',
        );
        client = Client(config);

        final service = TestService(client);
        const url = 'https://checkout-test.adyen.com/';
        expect(
          service.testCreateBaseUrl(url),
          'https://mycompany-checkout-live.adyenpayments.com/checkout/',
        );
      },
    );

    test('replaces checkout-test with checkout-live for possdk/v68', () {
      final config = Config(
        apiKey: 'test_key',
        environment: EnvironmentEnum.live,
        liveEndpointUrlPrefix: 'mycompany',
      );
      client = Client(config);

      final service = TestService(client);
      const url = 'https://checkout-test.adyen.com/possdk/v68';
      expect(
        service.testCreateBaseUrl(url),
        'https://mycompany-checkout-live.adyenpayments.com/possdk/v68',
      );
    });

    test('replaces -test with -live for other URLs', () {
      final config = Config(
        apiKey: 'test_key',
        environment: EnvironmentEnum.live,
        liveEndpointUrlPrefix: 'mycompany',
      );
      client = Client(config);

      final service = TestService(client);
      const url = 'https://some-test.adyen.com/api/';
      expect(
        service.testCreateBaseUrl(url),
        'https://some-live.adyen.com/api/',
      );
    });

    test('builds TEST url for SessionAuthentication', () {
      final config = Config(
        apiKey: 'test_key',
        environment: EnvironmentEnum.test,
        liveEndpointUrlPrefix: 'mycompany',
      );
      client = Client(config);

      final service = TestService(client);
      const url = 'https://test.adyen.com/authe/api/v1';
      expect(
        service.testCreateBaseUrl(url),
        'https://test.adyen.com/authe/api/v1',
      );
    });

    test('builds LIVE url for SessionAuthentication', () {
      final config = Config(
        apiKey: 'test_key',
        environment: EnvironmentEnum.live,
        liveEndpointUrlPrefix: 'mycompany',
      );
      client = Client(config);

      final service = TestService(client);
      const url = 'https://test.adyen.com/authe/api/v1';
      expect(
        service.testCreateBaseUrl(url),
        'https://authe-live.adyen.com/authe/api/v1',
      );
    });
  });
}
