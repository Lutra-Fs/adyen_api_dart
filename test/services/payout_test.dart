import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/payout/model/modify_request.dart';
import 'package:adyen_api/src/gen/payout/model/payout_response.dart';
import 'package:adyen_api/src/gen/payout/serializers.dart'
    as payout_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Payout', () {
    late PayoutAPI payoutService;
    late DioAdapter adapter;
    final serializers = payout_serializers.standardSerializers;

    ModifyRequest buildModifyRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
        'originalReference': 'mock_psp',
      }, const FullType(ModifyRequest));
    }

    setUp(() {
      payoutService = PayoutAPI(createClient());
      adapter = createDioAdapter(payoutService.dio);
    });

    test('store detail and submit third party', () async {
      adapter.onPost('/storeDetailAndSubmitThirdParty', (server) {
        server.reply(200, {
          'pspReference': '8515131751004933',
          'resultCode': '[payout-submit-received]',
        });
      });

      final response = await payoutService.unwrap(
        payoutService.initializationApi.postStoreDetailAndSubmitThirdParty(),
      );

      expect(response!.resultCode, '[payout-submit-received]');
    });

    test('store detail', () async {
      adapter.onPost('/storeDetail', (server) {
        server.reply(200, {
          'pspReference': '8515136787207087',
          'recurringDetailReference': '8415088571022720',
          'resultCode': 'Success',
        });
      });

      final response = await payoutService.unwrap(
        payoutService.initializationApi.postStoreDetail(),
      );

      expect(response!.resultCode, 'Success');
      expect(response.recurringDetailReference, isNotEmpty);
    });

    test('confirm third party', () async {
      adapter.onPost('/confirmThirdParty', (server) {
        server.reply(200, {
          'pspReference': '8815131762537886',
          'response': '[payout-confirm-received]',
        });
      });

      final response = await payoutService.unwrap(
        payoutService.reviewingApi.postConfirmThirdParty(
          modifyRequest: buildModifyRequest(),
        ),
      );

      expect(response!.response, '[payout-confirm-received]');
    });

    test('submit third party', () async {
      adapter.onPost('/submitThirdParty', (server) {
        server.reply(200, {
          'pspReference': '8515131751004933',
          'resultCode': '[payout-submit-received]',
          'additionalData': {
            ApiConstants.fraudResultType: 'GREEN',
            ApiConstants.fraudManualReview: 'false',
          },
        });
      });

      final response = await payoutService.unwrap(
        payoutService.initializationApi.postSubmitThirdParty(),
      );

      expect(response!.resultCode, '[payout-submit-received]');
      expect(response.pspReference, isNotEmpty);
    });

    test('decline third party', () async {
      adapter.onPost('/declineThirdParty', (server) {
        server.reply(200, {
          'pspReference': '8815131762537886',
          'response': '[payout-decline-received]',
        });
      });

      final response = await payoutService.unwrap(
        payoutService.reviewingApi.postDeclineThirdParty(
          modifyRequest: buildModifyRequest(),
        ),
      );

      expect(response!.response, '[payout-decline-received]');
    });

    test('instant payout', () async {
      adapter.onPost('/payout', (server) {
        server.reply(200, {
          'pspReference': '8815131762537886',
          'resultCode': 'Received',
        });
      });

      final response = await payoutService.unwrap(
        payoutService.instantPayoutsApi.postPayout(),
      );

      expect(response!.resultCode, PayoutResponseResultCodeEnum.received);
    });
  });
}
