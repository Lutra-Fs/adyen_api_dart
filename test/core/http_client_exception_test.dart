import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

void main() {
  test('exports HttpClientException as a class', () {
    final error = HttpClientException(
      message: 'Test error',
      statusCode: 422,
      responseBody: '{"status":422,"message":"Test error"}',
    );

    expect(error, isA<HttpClientException>());
    expect(error.statusCode, 422);
  });
}
