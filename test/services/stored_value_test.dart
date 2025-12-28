import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_balance_merge_response.dart';
import 'package:adyen_api/src/gen/stored_value/model/stored_value_issue_response.dart';
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
          'pspReference': '851591622730873A',
          'resultCode': 'Success',
          'paymentMethod': {'number': '6036280000000000000', 'type': 'givex'},
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postIssue(),
      );

      expect(response!.pspReference, '851591622730873A');
      expect(response.currentBalance!.currency, 'EUR');
      expect(response.currentBalance!.value, 1000);
      expect(
        response.resultCode,
        StoredValueIssueResponseResultCodeEnum.success,
      );
      expect(response.paymentMethod!['number'], '6036280000000000000');
      expect(response.paymentMethod!['type'], 'givex');
    });

    test('changes status', () async {
      adapter.onPost('/changeStatus', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'EUR', 'value': 1000},
          'pspReference': '851591629631298F',
          'resultCode': 'Success',
          'authCode': '123456',
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postChangeStatus(),
      );

      expect(response!.pspReference, '851591629631298F');
      expect(response.currentBalance!.currency, 'EUR');
      expect(response.currentBalance!.value, 1000);
      expect(response.authCode, '123456');
    });

    test('loads funds', () async {
      adapter.onPost('/load', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'EUR', 'value': 1001999},
          'pspReference': '881591686892740H',
          'resultCode': 'Success',
          'authCode': '123456',
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postLoad(),
      );

      expect(response!.pspReference, '881591686892740H');
      expect(response.currentBalance!.currency, 'EUR');
      expect(response.currentBalance!.value, 1001999);
      expect(response.authCode, '123456');
    });

    test('checks balance', () async {
      adapter.onPost('/checkBalance', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'EUR', 'value': 999999},
          'pspReference': '851591688783359H',
          'resultCode': 'Success',
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postCheckBalance(),
      );

      expect(response!.pspReference, '851591688783359H');
      expect(response.currentBalance!.currency, 'EUR');
      expect(response.currentBalance!.value, 999999);
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

      expect(response!.pspReference, '881564657480267D');
      expect(response.currentBalance!.currency, 'EUR');
      expect(response.currentBalance!.value, 5600);
      expect(
        response.resultCode,
        StoredValueBalanceMergeResponseResultCodeEnum.success,
      );
    });

    test('voids transaction', () async {
      adapter.onPost('/voidTransaction', (server) {
        server.reply(200, {
          'currentBalance': {'currency': 'EUR', 'value': 999999},
          'pspReference': '851591692895398C',
          'resultCode': 'Success',
        });
      });

      final response = await storedValue.unwrap(
        storedValue.storedValueApi.postVoidTransaction(),
      );

      expect(response!.pspReference, '851591692895398C');
      expect(response.currentBalance!.currency, 'EUR');
      expect(response.currentBalance!.value, 999999);
      expect(
        response.resultCode,
        StoredValueVoidResponseResultCodeEnum.success,
      );
    });
  });
}
