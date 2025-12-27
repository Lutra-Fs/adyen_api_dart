import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

void main() {
  group('DefaultHttpClient.verifyLocation', () {
    late DefaultHttpClient client;

    setUp(() {
      client = DefaultHttpClient();
    });

    test('valid adyen.com domains', () {
      const cases = <String>[
        'https://example.adyen.com/path',
        'https://sub.adyen.com',
        'http://another.adyen.com/a/b/c?q=1',
        'https://checkout-test.adyen.com',
        'https://custom-url.adyenpayments.com',
      ];

      for (final location in cases) {
        expect(client.verifyLocation(location), isTrue);
      }
    });

    test('case-insensitive adyen.com domains', () {
      const cases = <String>[
        'https://example.ADYEN.com/path',
        'HTTPS://sub.adyen.COM',
      ];

      for (final location in cases) {
        expect(client.verifyLocation(location), isTrue);
      }
    });

    test('invalid domains', () {
      const cases = <String>[
        'https://adyen.com.evil.com/path',
        'https://evil-adyen.com',
        'http://adyen.co',
        'https://www.google.com',
        'https://adyen.com-scam.com',
      ];

      for (final location in cases) {
        expect(client.verifyLocation(location), isFalse);
      }
    });

    test('domains that contain but do not end with adyen.com', () {
      const cases = <String>[
        'https://adyen.com.another.domain/path',
        'https://myadyen.com.org',
      ];

      for (final location in cases) {
        expect(client.verifyLocation(location), isFalse);
      }
    });

    test('malformed URLs', () {
      const cases = <String>['not a url', 'adyen.com', '//adyen.com/path'];

      for (final location in cases) {
        expect(client.verifyLocation(location), isFalse);
      }
    });
  });
}
