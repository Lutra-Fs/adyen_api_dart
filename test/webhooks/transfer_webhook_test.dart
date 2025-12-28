import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/estimation_tracking_data.dart';
import 'package:test/test.dart';

void main() {
  group('Transfer webhook', () {
    test('deserializes transfer webhook tracking union', () {
      final webhookData = {
        'data': {
          'id': 'test-transfer-id',
          'amount': {'currency': 'EUR', 'value': 1000},
          'category': 'bank',
          'status': 'received',
          'tracking': {
            'estimatedArrivalTime': '2025-04-23T22:30:00+02:00',
            'type': 'estimation',
          },
        },
        'type': 'balancePlatform.transfer.updated',
        'environment': 'test',
      };

      final handler = TransferWebhooksHandler(jsonEncode(webhookData));
      final transferNotification = handler.getTransferNotificationRequest();

      final tracking = transferNotification.data.tracking;
      expect(tracking, isNotNull);
      final trackingValue = tracking!.oneOf.value;
      expect(trackingValue, isA<EstimationTrackingData>());
      if (trackingValue is EstimationTrackingData) {
        expect(trackingValue.estimatedArrivalTime, isA<DateTime>());
      }
    });

    test('deserializes transfer webhook with platform payment', () {
      final webhookData = {
        'data': {
          'id': 'TR123456789',
          'amount': {'currency': 'EUR', 'value': 1000},
          'balancePlatform': 'YOUR_BALANCE_PLATFORM',
          'category': 'bank',
          'status': 'authorised',
          'balances': [
            {
              'balanceAccountId': 'BA32272223222H5HVKTBK4MLB',
              'amount': {'currency': 'EUR', 'value': 1000},
              'type': 'operating',
            },
          ],
        },
        'type': 'balancePlatform.transfer.updated',
        'environment': 'test',
      };

      final handler = TransferWebhooksHandler(jsonEncode(webhookData));
      final transferNotification = handler.getTransferNotificationRequest();

      expect(transferNotification.data.id, 'TR123456789');
      // Category is an enum
      expect(transferNotification.data.category.toString(), contains('bank'));
      expect(transferNotification.data.balances, isNotNull);
      expect(transferNotification.data.balances!.length, 1);
    });

    test('deserializes basic transfer webhook', () {
      final json = {
        'data': {
          'id': 'TR123456789',
          'amount': {'currency': 'EUR', 'value': 1000},
          'category': 'bank',
          'status': 'authorised',
        },
        'type': 'balancePlatform.transfer.updated',
        'environment': 'test',
      };
      final handler = TransferWebhooksHandler(jsonEncode(json));
      final request = handler.getTransferNotificationRequest();
      expect(request.data.id, 'TR123456789');
      expect(request.data.amount, isA<Amount>());
      expect(request.data.amount.currency, 'EUR');
      expect(request.data.amount.value, 1000);
      // Category is an enum
      expect(request.data.category.toString(), contains('bank'));
      expect(request.data.status.toString(), contains('authorised'));
    });
  });
}
