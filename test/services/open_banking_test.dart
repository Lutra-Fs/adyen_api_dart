import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_verification_routes_request.dart';
import 'package:adyen_api/src/gen/open_banking/serializers.dart'
    as open_banking_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Open Banking', () {
    late OpenBankingAPI openBanking;
    late DioAdapter adapter;
    final serializers = open_banking_serializers.standardSerializers;

    AccountVerificationRoutesRequest buildRoutesRequest() {
      return deserialize(serializers, {
        'country': 'NL',
        'locale': 'en-US',
        'state': '11a1e60a-18b0-4dda-9258-e0ae29e1e2a3',
        'redirectUrl': 'https://merchanturl.example.org/redirect/url',
      }, const FullType(AccountVerificationRoutesRequest));
    }

    setUp(() {
      openBanking = OpenBankingAPI(createClient());
      adapter = createDioAdapter(openBanking.dio);
    });

    test('creates account verification routes', () async {
      adapter.onPost('/accountVerification/routes', (server) {
        server.reply(200, {
          'routes': [
            {
              'provider': {
                'name': 'Tink',
                'logoURL':
                    'https://obgateway.adyen.com/obgateway/static/provider/images/tink-logo.svg',
              },
              'link':
                  'https://obgateway.adyen.com/obgateway/provider/outgoing/tink/redirect/13ec4802-c987-4f8c-8909-9a75ff567256',
            },
          ],
        });
      });

      final response = await openBanking.unwrap(
        openBanking.accountVerificationApi.postAccountVerificationRoutes(
          accountVerificationRoutesRequest: buildRoutesRequest(),
        ),
      );

      expect(
        response!.routes.first.link,
        contains('obgateway/provider/outgoing/tink/redirect'),
      );
    });

    test('gets account verification report', () async {
      adapter.onGet('/accountVerification/reports/some_code', (server) {
        server.reply(200, {
          'id': '69ee9452ef824fe092f1417f37535755',
          'country': 'ES',
          'accounts': [
            {
              'accountId': 'ed5080e4f485430290475d246534c8fd',
              'accountType': 'current',
              'accountName': 'Checking Account 1',
              'accountNumber': 'ES1376230223254275408743',
              'currency': 'EUR',
              'identifiers': {
                'iban': {
                  'iban': 'ES1376230223254275408743',
                  'bban': '76230223254275408743',
                  'bic': 'BIC001',
                },
              },
              'parties': [
                {
                  'identity': {
                    'fullLegalName': 'Alberta Bobbeth Charleson',
                    'name': 'Alberta Bobbeth Charleson',
                  },
                  'role': 'holder',
                },
              ],
              'bankName': 'Tink Demo Bank',
            },
          ],
        });
      });

      final response = await openBanking.unwrap(
        openBanking.accountVerificationApi.getAccountVerificationReportsCode(
          code: 'some_code',
        ),
      );

      expect(response!.id, '69ee9452ef824fe092f1417f37535755');
      expect(response.accounts.length, 1);
    });
  });
}
