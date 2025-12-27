import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/payments_app/model/boarding_token_request.dart';
import 'package:adyen_api/src/gen/payments_app/serializers.dart'
    as payments_app_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('PaymentsAppApi', () {
    late PaymentsAppAPI paymentsApp;
    late DioAdapter adapter;
    final serializers = payments_app_serializers.standardSerializers;

    BoardingTokenRequest buildBoardingRequest(String token) {
      return deserialize(serializers, {
        'boardingRequestToken': token,
      }, const FullType(BoardingTokenRequest));
    }

    setUp(() {
      paymentsApp = PaymentsAppAPI(createClient());
      adapter = createDioAdapter(paymentsApp.dio);
    });

    test('generates boarding token for merchant', () async {
      adapter.onPost(
        '/merchants/testMerchant/generatePaymentsAppBoardingToken',
        (server) {
          server.reply(200, {
            'boardingToken': 'mockedBoardingToken',
            'installationId': 'mockedInstallationId',
          });
        },
      );

      final response = await paymentsApp.unwrap(
        paymentsApp.paymentsAppApi
            .postMerchantsMerchantIdGeneratePaymentsAppBoardingToken(
              merchantId: 'testMerchant',
              boardingTokenRequest: buildBoardingRequest('mockedRequestToken'),
            ),
      );

      expect(response!.boardingToken, 'mockedBoardingToken');
      expect(response.installationId, 'mockedInstallationId');
    });

    test('generates boarding token for store', () async {
      adapter.onPost(
        '/merchants/testMerchant/stores/testStore/generatePaymentsAppBoardingToken',
        (server) {
          server.reply(200, {
            'boardingToken': 'mockedBoardingTokenStore',
            'installationId': 'mockedInstallationIdStore',
          });
        },
      );

      final response = await paymentsApp.unwrap(
        paymentsApp.paymentsAppApi
            .postMerchantsMerchantIdStoresStoreIdGeneratePaymentsAppBoardingToken(
              merchantId: 'testMerchant',
              storeId: 'testStore',
              boardingTokenRequest: buildBoardingRequest(
                'mockedRequestTokenStore',
              ),
            ),
      );

      expect(response!.boardingToken, 'mockedBoardingTokenStore');
      expect(response.installationId, 'mockedInstallationIdStore');
    });

    test('lists payments apps for merchant', () async {
      adapter.onGet('/merchants/testMerchant/paymentsApps', (server) {
        server.reply(200, {
          'paymentsApps': [
            {
              'installationId': 'app1',
              'merchantAccountCode': 'merchantAccountCode',
              'status': 'BOARDED',
            },
            {
              'installationId': 'app2',
              'merchantAccountCode': 'merchantAccountCode',
              'status': 'BOARDING',
            },
          ],
        });
      });

      final response = await paymentsApp.unwrap(
        paymentsApp.paymentsAppApi.getMerchantsMerchantIdPaymentsApps(
          merchantId: 'testMerchant',
        ),
      );

      expect(response!.paymentsApps.length, 2);
      expect(response.paymentsApps.first.installationId, 'app1');
    });

    test('lists payments apps for store', () async {
      adapter.onGet('/merchants/testMerchant/stores/testStore/paymentsApps', (
        server,
      ) {
        server.reply(200, {
          'paymentsApps': [
            {
              'installationId': 'app3',
              'merchantAccountCode': 'merchantAccountCode',
              'status': 'REVOKED',
            },
          ],
        });
      });

      final response = await paymentsApp.unwrap(
        paymentsApp.paymentsAppApi
            .getMerchantsMerchantIdStoresStoreIdPaymentsApps(
              merchantId: 'testMerchant',
              storeId: 'testStore',
            ),
      );

      expect(response!.paymentsApps.length, 1);
      expect(response.paymentsApps.first.installationId, 'app3');
    });

    test('revokes payments app', () async {
      adapter.onPost(
        '/merchants/testMerchant/paymentsApps/installation123/revoke',
        (server) {
          server.reply(200, null);
        },
      );

      await paymentsApp.unwrap(
        paymentsApp.paymentsAppApi
            .postMerchantsMerchantIdPaymentsAppsInstallationIdRevoke(
              merchantId: 'testMerchant',
              installationId: 'installation123',
            ),
      );
    });
  });
}
