import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/estimation_tracking_data.dart';
import 'package:test/test.dart';

void main() {
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
}
