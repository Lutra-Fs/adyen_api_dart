import 'package:adyen_api/adyen_api.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Transfers', () {
    late TransfersAPI transfersApi;
    late DioAdapter adapter;

    Map<String, dynamic> transferPayload({String id = '1W1UG35U8A9J5ZLG'}) {
      return {
        'id': id,
        'amount': {'currency': 'EUR', 'value': 1000},
        'category': 'bank',
        'counterparty': {},
        'status': 'received',
      };
    }

    Map<String, dynamic> transactionPayload({String id = 'IZK7C25U7DYVX03Y'}) {
      return {
        'id': id,
        'amount': {'currency': 'EUR', 'value': 1000},
        'accountHolder': {},
        'balanceAccount': {},
        'balancePlatform': 'platform',
        'bookingDate': '2023-11-12T00:00:00Z',
        'status': 'booked',
        'valueDate': '2023-11-12T00:00:00Z',
      };
    }

    setUp(() {
      transfersApi = TransfersAPI(createClient());
      adapter = createDioAdapter(transfersApi.dio);
    });

    test('transfers funds', () async {
      adapter.onPost('/transfers', (server) {
        server.reply(200, transferPayload());
      });

      final response = await transfersApi.unwrap(
        transfersApi.transfersApi.postTransfers(),
      );

      expect(response!.id, '1W1UG35U8A9J5ZLG');
    });

    test('gets transfer', () async {
      adapter.onGet('/transfers/123', (server) {
        server.reply(200, transferPayload());
      });

      final response = await transfersApi.unwrap(
        transfersApi.transfersApi.getTransfersId(id: '123'),
      );

      expect(response!.id, '1W1UG35U8A9J5ZLG');
    });

    test('lists transfers', () async {
      adapter.onGet('/transfers', (server) {
        server.reply(200, {
          'data': [transferPayload(id: '1VVF0D5U66PIUIVP')],
        });
      });

      final response = await transfersApi.unwrap(
        transfersApi.transfersApi.getTransfers(
          createdSince: DateTime.utc(2023, 11, 12),
          createdUntil: DateTime.utc(2023, 11, 13),
          balancePlatform: 'platform',
        ),
      );

      expect(response!.data?.first.id, '1VVF0D5U66PIUIVP');
    });

    test('gets transaction', () async {
      adapter.onGet('/transactions/123', (server) {
        server.reply(200, transactionPayload());
      });

      final response = await transfersApi.unwrap(
        transfersApi.transactionsApi.getTransactionsId(id: '123'),
      );

      expect(response!.id, 'IZK7C25U7DYVX03Y');
    });

    test('lists transactions', () async {
      adapter.onGet('/transactions', (server) {
        server.reply(200, {
          'data': [transactionPayload(id: '1VVF0D5U66PIUIVP')],
        });
      });

      final response = await transfersApi.unwrap(
        transfersApi.transactionsApi.getTransactions(
          createdSince: DateTime.utc(2023, 11, 12),
          createdUntil: DateTime.utc(2023, 11, 13),
          balancePlatform: 'platform',
        ),
      );

      expect(response!.data?.first.id, '1VVF0D5U66PIUIVP');
    });
  });
}
