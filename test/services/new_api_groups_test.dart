import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/transfers_models.dart' as transfers;
import 'package:dio/dio.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void _expectRequest(
  Response<dynamic> response,
  String method,
  String url, {
  int status = 204,
}) {
  expect(response.statusCode, status);
  expect(response.requestOptions.method, method);
  expect(response.requestOptions.uri.toString(), url);
  expect(response.requestOptions.headers['X-API-Key'], 'apiKey');
}

void main() {
  group('New Balance Platform API groups', () {
    const base = 'https://balanceplatform-api-test.adyen.com/bcl/v2';
    late BalancePlatformAPI api;

    setUp(() => api = BalancePlatformAPI(createClient()));

    test('deletes a managed payout schedule', () async {
      const path = '/balanceAccounts/BA1/payoutSchedules/PS1';
      createDioAdapter(api.dio).onDelete(path, (server) {
        server.reply(204, null);
      });

      final response = await api.managedPayoutSchedulesApi
          .deleteBalanceAccountsBalanceAccountIdPayoutSchedulesId(
            balanceAccountId: 'BA1',
            id: 'PS1',
          );

      _expectRequest(response, 'DELETE', '$base$path');
    });

    test('deletes a recurring top-up', () async {
      const path = '/balanceAccounts/BA1/recurringTopUps/TU1';
      createDioAdapter(api.dio).onDelete(path, (server) {
        server.reply(204, null);
      });

      final response = await api.recurringTopUpsApi
          .deleteBalanceAccountsBalanceAccountIdRecurringTopUpsTopUpId(
            balanceAccountId: 'BA1',
            topUpId: 'TU1',
          );

      _expectRequest(response, 'DELETE', '$base$path');
    });
  });

  group('New Management API groups', () {
    const base = 'https://management-test.adyen.com/v3';
    late ManagementAPI api;

    setUp(() => api = ManagementAPI(createClient()));

    test('lists client certificates for a company', () async {
      const path = '/companies/CO1/clientCertificates';
      createDioAdapter(api.dio).onGet(path, (server) {
        server.reply(200, {'data': <Object>[]});
      });

      final response = await api.clientCertificatesCompanyLevelApi
          .getCompaniesCompanyIdClientCertificates(companyId: 'CO1');

      _expectRequest(response, 'GET', '$base$path', status: 200);
      expect(response.data!.data, isEmpty);
    });

    test('deletes a donation campaign', () async {
      const path = '/companies/CO1/campaignManagement/DC1';
      createDioAdapter(api.dio).onDelete(path, (server) {
        server.reply(204, null);
      });

      final response = await api.donationCampaignsApi
          .deleteCompaniesCompanyIdCampaignManagementDonationCampaignId(
            companyId: 'CO1',
            donationCampaignId: 'DC1',
          );

      _expectRequest(response, 'DELETE', '$base$path');
    });

    test('deletes a company terminal theme', () async {
      const path = '/companies/CO1/terminalThemes/TH1';
      createDioAdapter(api.dio).onDelete(path, (server) {
        server.reply(204, null);
      });

      final response = await api.terminalThemesCompanyLevelApi
          .deleteCompaniesCompanyIdTerminalThemesId(
            companyId: 'CO1',
            id: 'TH1',
          );

      _expectRequest(response, 'DELETE', '$base$path');
    });

    test('deletes a merchant terminal theme', () async {
      const path = '/merchants/ME1/terminalThemes/TH1';
      createDioAdapter(api.dio).onDelete(path, (server) {
        server.reply(204, null);
      });

      final response = await api.terminalThemesMerchantLevelApi
          .deleteMerchantsMerchantIdTerminalThemesId(
            merchantId: 'ME1',
            id: 'TH1',
          );

      _expectRequest(response, 'DELETE', '$base$path');
    });

    test('applies a store terminal theme', () async {
      const path = '/stores/ST1/terminalThemes/TH1/apply';
      createDioAdapter(api.dio).onPost(path, (server) {
        server.reply(204, null);
      });

      final response = await api.terminalThemesStoreLevelApi
          .postStoresStoreIdTerminalThemesIdApply(storeId: 'ST1', id: 'TH1');

      _expectRequest(response, 'POST', '$base$path');
    });

    test('applies a terminal theme to one terminal', () async {
      const path = '/terminals/TE1/terminalThemes/TH1/apply';
      createDioAdapter(api.dio).onPost(path, (server) {
        server.reply(204, null);
      });

      final response = await api.terminalThemesTerminalLevelApi
          .postTerminalsTerminalIdTerminalThemesIdApply(
            terminalId: 'TE1',
            id: 'TH1',
          );

      _expectRequest(response, 'POST', '$base$path');
    });
  });

  test(
    'cash-out serializes its request and deserializes its response',
    () async {
      final api = TransfersAPI(createClient());
      createDioAdapter(api.dio).onPost('/cashouts', (server) {
        server.reply(200, {
          'id': 'CA1',
          'instructingBalanceAccountId': 'BA1',
          'amount': {'currency': 'EUR', 'value': 100},
          'transfers': <Object>[],
        });
      });
      final request = transfers.CashOutInfo(
        (b) => b
          ..instructingBalanceAccountId = 'BA1'
          ..amount.currency = 'EUR'
          ..amount.value = 100
          ..counterparty.transferInstrumentId = 'TI1',
      );

      final response = await api.cashOutApi.postCashouts(cashOutInfo: request);

      _expectRequest(
        response,
        'POST',
        'https://balanceplatform-api-test.adyen.com/btl/v4/cashouts',
        status: 200,
      );
      expect(response.requestOptions.data, {
        'instructingBalanceAccountId': 'BA1',
        'amount': {'currency': 'EUR', 'value': 100},
        'counterparty': {'transferInstrumentId': 'TI1'},
      });
      expect(response.data!.id, 'CA1');
      expect(response.data!.amount.value, 100);
      expect(response.data!.transfers, isEmpty);
    },
  );
}
