// ignore_for_file: deprecated_member_use_from_same_package
// Coverage for deprecated endpoints to ensure backward compatibility.

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/balance_control/model/balance_transfer_request.dart';
import 'package:adyen_api/src/gen/balance_control/model/balance_transfer_response.dart';
import 'package:adyen_api/src/gen/balance_control/serializers.dart'
    as serializers_lib;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('BalanceControl', () {
    late Client client;
    late BalanceControlAPI balanceService;
    late DioAdapter adapter;
    final serializers = serializers_lib.standardSerializers;

    setUp(() {
      client = createClient();
      balanceService = BalanceControlAPI(client);
      adapter = createDioAdapter(balanceService.dio);
    });

    BalanceTransferRequest buildRequest() {
      return serializers.deserialize({
            'amount': {'value': 50000, 'currency': 'EUR'},
            'fromMerchant': 'MerchantAccount_NL',
            'toMerchant': 'MerchantAccount_DE',
            'type': 'debit',
            'reference': 'Unique reference for the transfer',
          }, specifiedType: const FullType(BalanceTransferRequest))
          as BalanceTransferRequest;
    }

    test('posts balance transfer', () async {
      adapter.onPost('/balanceTransfer', (server) {
        server.reply(200, {
          'amount': {'value': 50000, 'currency': 'EUR'},
          'createdAt': '2022-01-24',
          'description': 'Your description for the transfer',
          'fromMerchant': 'MerchantAccount_NL',
          'toMerchant': 'MerchantAccount_DE',
          'type': 'debit',
          'reference': 'Unique reference for the transfer',
          'pspReference': '8816080397613514',
          'status': 'transferred',
        });
      });

      final response = await balanceService.unwrap(
        balanceService.balanceControlApi.postBalanceTransfer(
          balanceTransferRequest: buildRequest(),
        ),
      );
      expect(response!.status, BalanceTransferResponseStatusEnum.transferred);
    });

    test('returns validation error', () async {
      adapter.onPost('/balanceTransfer', (server) {
        server.reply(422, {
          'status': 422,
          'errorCode': '30_004',
          'message': 'Merchant account code is invalid or missing',
          'errorType': 'validation',
        });
      });

      expect(
        () => balanceService.unwrap(
          balanceService.balanceControlApi.postBalanceTransfer(
            balanceTransferRequest: buildRequest(),
          ),
        ),
        throwsA(isA<HttpClientException>()),
      );
    });
  });
}
