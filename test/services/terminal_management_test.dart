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
              'store': 'YOUR_STORE',
              'description': 'YOUR_STORE',
              'address': {
                'city': 'The City',
                'countryCode': 'NL',
                'postalCode': '1234',
                'streetAddress': 'The Street',
              },
              'status': 'Active',
              'merchantAccountCode': 'YOUR_MERCHANT_ACCOUNT',
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
      expect(response.stores?.first.status, 'Active');
    });

    test('gets terminal details', () async {
      adapter.onPost('/getTerminalDetails', (server) {
        server.reply(200, {
          'companyAccount': 'YOUR_COMPANY_ACCOUNT',
          'merchantAccount': 'YOUR_MERCHANT_ACCOUNT',
          'merchantInventory': false,
          'terminal': 'P400Plus-275479597',
          'deviceModel': 'P400Plus',
          'serialNumber': '275-479-597',
        });
      });

      final response = await terminalManagement.unwrap(
        terminalManagement.generalApi.postGetTerminalDetails(
          getTerminalDetailsRequest: buildDetailsRequest(),
        ),
      );

      expect(response!.deviceModel, 'P400Plus');
    });

    test('gets terminals under account', () async {
      adapter.onPost('/getTerminalsUnderAccount', (server) {
        server.reply(200, {
          'companyAccount': 'YOUR_COMPANY_ACCOUNT',
          'merchantAccounts': [
            {
              'merchantAccount': 'YOUR_MERCHANT_ACCOUNT',
              'inStoreTerminals': ['P400Plus-275479597'],
              'stores': [
                {
                  'store': 'YOUR_STORE',
                  'inStoreTerminals': ['M400-401972715'],
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

      expect(response!.merchantAccounts?.length, 1);
      expect(response.merchantAccounts?.first.stores?.length, 1);
    });
  });
}
