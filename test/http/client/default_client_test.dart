import 'package:adyen_api/adyen_api.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  group('DefaultHttpClient', () {
    late DefaultHttpClient client;
    late Config config;
    late Dio dio;

    setUp(() {
      dio = Dio();
      client = DefaultHttpClient(dio: dio);
      config = Config(
        apiKey: 'test_api_key',
        environment: EnvironmentEnum.test,
      );
    });

    test('throws ApiException when apiKey is missing and required', () async {
      config = Config(environment: EnvironmentEnum.test);

      await expectLater(
        () => client.request(
          'https://example.com/test',
          '{"test": "data"}',
          config,
          true,
          null,
        ),
        throwsA(
          isA<ApiException>()
              .having((e) => e.statusCode, 'statusCode', 401)
              .having((e) => e.message, 'message', contains('X-API-Key')),
        ),
      );
    });

    group('verifyLocation', () {
      test('returns true for adyen.com domain', () {
        expect(
          client.verifyLocation('https://test.adyen.com/endpoint'),
          isTrue,
        );
      });

      test('returns true for adyenpayments.com domain', () {
        expect(
          client.verifyLocation('https://test.adyenpayments.com/endpoint'),
          isTrue,
        );
      });

      test('returns true for subdomain.adyen.com', () {
        expect(
          client.verifyLocation(
            'https://pal-test.adyen.com/pal/servlet/Payment',
          ),
          isTrue,
        );
      });

      test('returns false for non-adyen domain', () {
        expect(client.verifyLocation('https://example.com/endpoint'), isFalse);
      });

      test('returns false for invalid URL', () {
        expect(client.verifyLocation('not-a-url'), isFalse);
      });

      test('is case insensitive for domain matching', () {
        expect(
          client.verifyLocation('https://test.ADYEN.COM/endpoint'),
          isTrue,
        );
        expect(
          client.verifyLocation('https://test.AdyenPayments.COM/endpoint'),
          isTrue,
        );
      });

      test('returns false for adyen-like but different domain', () {
        expect(
          client.verifyLocation('https://test-adyen.com/endpoint'),
          isFalse,
        );
      });

      test('returns false for empty location', () {
        expect(client.verifyLocation(''), isFalse);
      });
    });
  });
}
