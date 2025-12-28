// ignore_for_file: deprecated_member_use_from_same_package
// Coverage for deprecated endpoints to ensure backward compatibility.

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/terminal_management/model/assign_terminals_request.dart';
import 'package:adyen_api/src/gen/terminal_management/model/find_terminal_request.dart';
import 'package:adyen_api/src/gen/terminal_management/model/get_stores_under_account_request.dart';
import 'package:adyen_api/src/gen/terminal_management/model/get_terminal_details_request.dart';
import 'package:adyen_api/src/gen/terminal_management/model/get_terminals_under_account_request.dart';
import 'package:adyen_api/src/gen/terminal_management/serializers.dart'
    as terminal_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Terminal Management', () {
    late TerminalManagementAPI terminalManagement;
    late DioAdapter adapter;
    final serializers = terminal_serializers.standardSerializers;

    AssignTerminalsRequest buildAssignRequest() {
      return deserialize(serializers, {
        'companyAccount': 'YOUR_COMPANY_ACCOUNT',
        'terminals': ['P400Plus-275479597'],
      }, const FullType(AssignTerminalsRequest));
    }

    FindTerminalRequest buildFindRequest() {
      return deserialize(serializers, {
        'terminal': 'P400Plus-275479597',
      }, const FullType(FindTerminalRequest));
    }

    GetStoresUnderAccountRequest buildStoresRequest() {
      return deserialize(serializers, {
        'companyAccount': 'YOUR_COMPANY_ACCOUNT',
      }, const FullType(GetStoresUnderAccountRequest));
    }

    GetTerminalDetailsRequest buildDetailsRequest() {
      return deserialize(serializers, {
        'terminal': 'P400Plus-275479597',
      }, const FullType(GetTerminalDetailsRequest));
    }

    GetTerminalsUnderAccountRequest buildTerminalsRequest() {
      return deserialize(serializers, {
        'companyAccount': 'YOUR_COMPANY_ACCOUNT',
      }, const FullType(GetTerminalsUnderAccountRequest));
    }

    setUp(() {
      terminalManagement = TerminalManagementAPI(createClient());
      adapter = createDioAdapter(terminalManagement.dio);
    });

    test('assigns terminals', () async {
      adapter.onPost('/assignTerminals', (server) {
        server.reply(200, {
          'results': {'P400Plus-275479597': 'RemoveConfigScheduled'},
        });
      });

      final response = await terminalManagement.unwrap(
        terminalManagement.generalApi.postAssignTerminals(
          assignTerminalsRequest: buildAssignRequest(),
        ),
      );

      expect(response!.results['P400Plus-275479597'], 'RemoveConfigScheduled');
    });

    test('finds terminal with full details', () async {
      adapter.onPost('/findTerminal', (server) {
        server.reply(200, {
          'companyAccount': 'DemoCompany',
          'merchantAccount': 'TestMerchant',
          'store': 'MyStore',
          'terminal': 'P400Plus-375039202',
        });
      });

      final response = await terminalManagement.unwrap(
        terminalManagement.generalApi.postFindTerminal(
          findTerminalRequest: buildFindRequest(),
        ),
      );

      expect(response!.companyAccount, 'DemoCompany');
      expect(response.merchantAccount, 'TestMerchant');
      expect(response.store, 'MyStore');
      expect(response.terminal, 'P400Plus-375039202');
    });

    test('finds terminal', () async {
      adapter.onPost('/findTerminal', (server) {
        server.reply(200, {
          'companyAccount': 'YOUR_COMPANY_ACCOUNT',
          'merchantAccount': 'YOUR_MERCHANT_ACCOUNT',
          'merchantInventory': false,
          'terminal': 'P400Plus-275479597',
        });
      });

      final response = await terminalManagement.unwrap(
        terminalManagement.generalApi.postFindTerminal(
          findTerminalRequest: buildFindRequest(),
        ),
      );

      expect(response!.terminal, 'P400Plus-275479597');
    });

    test('gets stores under account', () async {
      adapter.onPost('/getStoresUnderAccount', (server) {
        server.reply(200, {
          'stores': [
            {
              'store': 'DemoStore',
              'description': 'DemoStore',
              'address': {
                'city': 'Amsterdam',
                'countryCode': 'NL',
                'postalCode': '1011',
                'streetAddress': 'test street',
              },
              'status': 'Active',
              'merchantAccountCode': 'TestMerchant',
            },
          ],
        });
      });

      final response = await terminalManagement.unwrap(
        terminalManagement.generalApi.postGetStoresUnderAccount(
          getStoresUnderAccountRequest: buildStoresRequest(),
        ),
      );

      expect(response!.stores?.length, 1);
      final store = response.stores!.first;
      expect(store.store, 'DemoStore');
      expect(store.description, 'DemoStore');
      expect(store.status, 'Active');
      expect(store.merchantAccountCode, 'TestMerchant');
      expect(store.address?.city, 'Amsterdam');
      expect(store.address?.countryCode, 'NL');
      expect(store.address?.postalCode, '1011');
      expect(store.address?.streetAddress, 'test street');
    });

    test('gets terminal details', () async {
      adapter.onPost('/getTerminalDetails', (server) {
        server.reply(200, {
          'companyAccount': 'DemoCompany',
          'country': 'NETHERLANDS',
          'deviceModel': 'P400Plus',
          'ethernetMac': '61:c7:98:a6:55:7a',
          'merchantAccount': 'TestMerchant',
          'serialNumber': '275-479-597',
          'storeDetails': {'store': 'MyStore'},
          'terminal': 'P400Plus-375039202',
          'wifiIp': '192.168.12.12',
        });
      });

      final response = await terminalManagement.unwrap(
        terminalManagement.generalApi.postGetTerminalDetails(
          getTerminalDetailsRequest: buildDetailsRequest(),
        ),
      );

      expect(response!.companyAccount, 'DemoCompany');
      expect(response.country, 'NETHERLANDS');
      expect(response.deviceModel, 'P400Plus');
      expect(response.ethernetMac, '61:c7:98:a6:55:7a');
      expect(response.terminal, 'P400Plus-375039202');
      expect(response.wifiIp, '192.168.12.12');
      expect(response.storeDetails?.store, 'MyStore');
    });

    test('gets terminals under account', () async {
      adapter.onPost('/getTerminalsUnderAccount', (server) {
        server.reply(200, {
          'companyAccount': 'DemoCompany',
          'merchantAccounts': [
            {
              'merchantAccount': 'TestMerchant',
              'stores': [
                {
                  'store': 'MyStore',
                  'inStoreTerminals': ['P400Plus-375039202'],
                },
              ],
            },
          ],
        });
      });

      final response = await terminalManagement.unwrap(
        terminalManagement.generalApi.postGetTerminalsUnderAccount(
          getTerminalsUnderAccountRequest: buildTerminalsRequest(),
        ),
      );

      expect(response!.companyAccount, 'DemoCompany');
      expect(response.merchantAccounts?.length, 1);
      final merchantAccount = response.merchantAccounts!.first;
      expect(merchantAccount.merchantAccount, 'TestMerchant');
      expect(merchantAccount.stores?.length, 1);
      final store = merchantAccount.stores!.first;
      expect(store.store, 'MyStore');
      expect(store.inStoreTerminals?.first, 'P400Plus-375039202');
    });
  });
}
