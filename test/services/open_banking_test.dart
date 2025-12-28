import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_type.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_verification_country.dart';
import 'package:adyen_api/src/gen/open_banking/model/account_verification_routes_request.dart';
import 'package:adyen_api/src/gen/open_banking/model/party_role.dart';
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

    AccountVerificationRoutesRequest buildRoutesRequest({
      String country = 'NL',
      String locale = 'en-US',
      String state = '11a1e60a-18b0-4dda-9258-e0ae29e1e2a3',
      String redirectUrl = 'https://merchanturl.example.org/redirect/url',
    }) {
      return deserialize(serializers, {
        'country': country,
        'locale': locale,
        'state': state,
        'redirectUrl': redirectUrl,
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
          accountVerificationRoutesRequest: buildRoutesRequest(
            redirectUrl: 'https://example.com/redirect',
            country: 'NL',
            locale: 'en-US',
            state: '11a1e60a-18b0-4dda-9258-e0ae29e1e2a3',
          ),
        ),
      );

      expect(response, isNotNull);
      expect(response!.routes.length, 1);
      expect(response.routes.first.provider.name_, 'Tink');
      expect(
        response.routes.first.link,
        'https://obgateway.adyen.com/obgateway/provider/outgoing/tink/redirect/13ec4802-c987-4f8c-8909-9a75ff567256',
      );
      expect(
        response.routes.first.provider.logoURL,
        'https://obgateway.adyen.com/obgateway/static/provider/images/tink-logo.svg',
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
              'accountType': 'CURRENT',
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
                  'role': 'HOLDER',
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

      expect(response, isNotNull);
      expect(response!.id, '69ee9452ef824fe092f1417f37535755');
      expect(response.country, AccountVerificationCountry.ES);
      expect(response.accounts.length, 1);

      final account = response.accounts.first;
      expect(account.accountId, 'ed5080e4f485430290475d246534c8fd');
      expect(account.accountType, AccountType.CURRENT);
      expect(account.accountName, 'Checking Account 1');
      expect(account.accountNumber, 'ES1376230223254275408743');
      expect(account.currency, 'EUR');
      expect(account.bankName, 'Tink Demo Bank');

      expect(account.identifiers.iban?.iban, 'ES1376230223254275408743');
      expect(account.identifiers.iban?.bban, '76230223254275408743');
      expect(account.identifiers.iban?.bic, 'BIC001');

      expect(account.parties.length, 1);
      expect(account.parties.first.role, PartyRole.HOLDER);
      expect(
        account.parties.first.identity.fullLegalName,
        'Alberta Bobbeth Charleson',
      );
    });

    test('gets account verification report with code', () async {
      final testCode = 'test_code_123';
      adapter.onGet('/accountVerification/reports/$testCode', (server) {
        server.reply(200, {
          'id': '69ee9452ef824fe092f1417f37535755',
          'country': 'ES',
          'accounts': [
            {
              'accountId': 'ed5080e4f485430290475d246534c8fd',
              'accountType': 'CURRENT',
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
                  'role': 'HOLDER',
                },
              ],
              'bankName': 'Tink Demo Bank',
            },
          ],
        });
      });

      final response = await openBanking.unwrap(
        openBanking.accountVerificationApi.getAccountVerificationReportsCode(
          code: testCode,
        ),
      );

      expect(response, isNotNull);
      expect(response!.id, '69ee9452ef824fe092f1417f37535755');
      expect(response.accounts.length, 1);
      expect(response.accounts.first.bankName, 'Tink Demo Bank');
    });
  });
}
