import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

void main() {
  test('library loads', () {
    const api = AdyenApi();
    expect(api, isNotNull);
  });
}
