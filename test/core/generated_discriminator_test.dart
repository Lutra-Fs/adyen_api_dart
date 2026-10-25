import 'package:adyen_api/src/gen/balance_platform/model/mandate_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/uk_local_mandate_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/serializers.dart';
import 'package:test/test.dart';

void main() {
  test('UK mandate account identification round-trips its discriminator', () {
    final account = UKLocalMandateAccountIdentification(
      (b) => b
        ..accountNumber = '12345678'
        ..sortCode = '123456',
    );

    expect(account.type, 'ukLocal');
    final serialized = standardSerializers.serializeWith(
      MandateAccountIdentification.serializer,
      account,
    );
    expect(serialized, {
      'accountNumber': '12345678',
      'sortCode': '123456',
      'type': 'ukLocal',
    });

    final restored = standardSerializers.deserializeWith(
      MandateAccountIdentification.serializer,
      serialized,
    );
    expect(restored, isA<UKLocalMandateAccountIdentification>());
    expect(restored, account);
  });
}
