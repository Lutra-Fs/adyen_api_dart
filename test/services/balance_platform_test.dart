import 'package:adyen_api/adyen_api.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Balance Platform', () {
    late BalancePlatformAPI balancePlatform;
    late DioAdapter adapter;

    setUp(() {
      balancePlatform = BalancePlatformAPI(createClient());
      adapter = createDioAdapter(balancePlatform.dio);
    });

    test('creates account holder', () async {
      adapter.onPost('/accountHolders', (server) {
        server.reply(200, {
          'balancePlatform': 'YOUR_BALANCE_PLATFORM',
          'description': 'S.Hopper - Staff 123',
          'legalEntityId': 'LE322KT223222D5FJ7THR293F',
          'id': 'AH3227C223222B5CMD2SXFKGT',
          'status': 'active',
        });
      });

      final response = await balancePlatform.unwrap(
        balancePlatform.accountHoldersApi.postAccountHolders(),
      );

      expect(response!.id, 'AH3227C223222B5CMD2SXFKGT');
      expect(response.legalEntityId, 'LE322KT223222D5FJ7THR293F');
    });

    test('gets account holder', () async {
      adapter.onGet('/accountHolders/AH32272223222B5CM4MWJ892H', (server) {
        server.reply(200, {
          'balancePlatform': 'YOUR_BALANCE_PLATFORM',
          'description': 'S.Hopper - Staff 123',
          'legalEntityId': 'LE322KT223222D5FJ7THR293F',
          'id': 'AH32272223222B5CM4MWJ892H',
          'status': 'active',
        });
      });

      final response = await balancePlatform.unwrap(
        balancePlatform.accountHoldersApi.getAccountHoldersId(
          id: 'AH32272223222B5CM4MWJ892H',
        ),
      );

      expect(response!.id, 'AH32272223222B5CM4MWJ892H');
    });

    test('creates balance account', () async {
      adapter.onPost('/balanceAccounts', (server) {
        server.reply(200, {
          'accountHolderId': 'AH32272223222B59K6ZKBBFNQ',
          'defaultCurrencyCode': 'EUR',
          'id': 'BA32272223222B59CZ3T52DKZ',
          'status': 'active',
        });
      });

      final response = await balancePlatform.unwrap(
        balancePlatform.balanceAccountsApi.postBalanceAccounts(),
      );

      expect(response!.id, 'BA32272223222B59CZ3T52DKZ');
    });
  });
}
