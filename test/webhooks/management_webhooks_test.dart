import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/webhook_management/model/merchant_updated_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/payment_method_created_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/payment_method_request_removed_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_management/model/payment_method_scheduled_for_removal_notification_request.dart';
import 'package:test/test.dart';

void main() {
  group('ManagementWebhooksHandler', () {
    test('deserializes PaymentMethodCreatedNotificationRequest', () {
      final json = {
        'createdAt': '2022-01-24T14:59:11+01:00',
        'data': {
          'id': 'PM3224R223224K5FH4M2K9B86',
          'merchantId': 'MERCHANT_ACCOUNT',
          'result': 'SUCCESS',
          'storeId': 'ST322LJ223223K5F4SQNR9XL5',
          'status': 'success',
          'type': 'visa',
        },
        'environment': 'test',
        'type': 'paymentMethod.created',
      };
      final handler = ManagementWebhooksHandler(jsonEncode(json));
      final request = handler.getPaymentMethodCreatedNotificationRequest();
      final generic = handler.getGenericWebhook();
      expect(request, isA<PaymentMethodCreatedNotificationRequest>());
      expect(generic, isA<PaymentMethodCreatedNotificationRequest>());
      expect(generic, isNot(isA<MerchantUpdatedNotificationRequest>()));
      expect(
        request.type,
        PaymentMethodCreatedNotificationRequestTypeEnum
            .paymentMethodPeriodCreated,
      );
    });

    test('deserializes PaymentMethodRequestRemovedNotificationRequest', () {
      final json = {
        'type': 'paymentMethodRequest.removed',
        'environment': 'devl',
        'createdAt': '2023-06-12T18:59:17+02:00',
        'data': {
          'id': 'PM322WP223224M5HJ6PX77BW8',
          'storeId': 'TestStore',
          'type': 'amex',
          'status': 'dataRequired',
          'merchantId': 'TestMerchant',
          'enabled': false,
        },
      };
      final handler = ManagementWebhooksHandler(jsonEncode(json));
      final request = handler
          .getPaymentMethodRequestRemovedNotificationRequest();
      final generic = handler.getGenericWebhook();
      expect(request, isA<PaymentMethodRequestRemovedNotificationRequest>());
      expect(generic, isA<PaymentMethodRequestRemovedNotificationRequest>());
      expect(
        generic,
        isNot(isA<PaymentMethodScheduledForRemovalNotificationRequest>()),
      );
      expect(
        request.type,
        PaymentMethodRequestRemovedNotificationRequestTypeEnum
            .paymentMethodRequestPeriodRemoved,
      );
    });
  });
}
