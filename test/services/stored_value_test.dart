import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_balance_merge_response.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_void_response.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('StoredValue', () {
    late StoredValueAPI storedValue;
    late DioAdapter adapter;

    setUp(() {
      storedValue = StoredValueAPI(createClient());
      adapter = createDioAdapter(storedValue.dio);
    });

    test('issues stored value card', () async {
      adapter.onPost('/issue', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'EUR', 'value': 1000},
          'pspReference': '851564651069192J',
          'resultCode': 'Success',
          'paymentMethod': {
            'number': '7219627091701347',
            'securityCode': '0140',
            'type': 'givex',
          },
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postIssue(),
      );

      expect(response!.pspReference, '851564651069192J');
    });

    test('changes status', () async {
      adapter.onPost('/changeStatus', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'USD', 'value': 1000},
          'pspReference': '851564652149588K',
          'resultCode': 'Success',
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postChangeStatus(),
      );

      expect(response!.pspReference, '851564652149588K');
    });

    test('loads funds', () async {
      adapter.onPost('/load', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'USD', 'value': 30000},
          'pspReference': '851564654294247B',
          'resultCode': 'Success',
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postLoad(),
      );

      expect(response!.pspReference, '851564654294247B');
    });

    test('checks balance', () async {
      adapter.onPost('/checkBalance', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'EUR', 'value': 5600},
          'pspReference': '881564657480267D',
          'resultCode': 'Success',
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postCheckBalance(),
      );

      expect(response!.pspReference, '881564657480267D');
    });

    test('merges balance', () async {
      adapter.onPost('/mergeBalance', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'EUR', 'value': 5600},
          'pspReference': '881564657480267D',
          'resultCode': 'Success',
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postMergeBalance(),
      );

      expect(
        response!.resultCode,
        StoredValueBalanceMergeResponseResultCodeEnum.success,
      );
    });

    test('voids transaction', () async {
      adapter.onPost('/voidTransaction', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'EUR', 'value': 5600},
          'pspReference': '881564657480267D',
          'resultCode': 'Success',
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postVoidTransaction(),
      );

      expect(
        response!.resultCode,
        StoredValueVoidResponseResultCodeEnum.success,
      );
    });
  });
}
