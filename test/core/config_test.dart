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
  });
}
