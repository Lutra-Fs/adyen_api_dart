import 'dart:convert';
import 'dart:io';

import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

void main() {
  group('NotificationRequest', () {
    test('authorisation success', () async {
      final payload = await File(
        'test/fixtures/notification/authorisationTrue.json',
      ).readAsString();
      final data = jsonDecode(payload) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, NotificationEventCode.authorisation.value);
      expect(item.success, NotificationSuccess.success.value);
      expect(item.pspReference, '123456789');
      expect(item.additionalData?['paymentLinkId'], 'ABCDEFG');
      expect(item.additionalData?['realtimeAccountUpdaterStatus'], 'status');
    });

    test('capture success', () async {
      final payload = await File(
        'test/fixtures/notification/captureTrue.json',
      ).readAsString();
      final data = jsonDecode(payload) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, NotificationEventCode.capture.value);
      expect(item.success, NotificationSuccess.success.value);
      expect(item.pspReference, 'PSP_REFERENCE');
      expect(item.originalReference, 'ORIGINAL_PSP');
    });

    test('capture fail', () async {
      final payload = await File(
        'test/fixtures/notification/captureFalse.json',
      ).readAsString();
      final data = jsonDecode(payload) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, NotificationEventCode.capture.value);
      expect(item.success, NotificationSuccess.failure.value);
      expect(item.pspReference, 'PSP_REFERENCE');
      expect(item.originalReference, 'ORIGINAL_PSP');
    });

    test('refund success', () async {
      final payload = await File(
        'test/fixtures/notification/refundTrue.json',
      ).readAsString();
      final data = jsonDecode(payload) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, NotificationEventCode.refund.value);
      expect(item.success, NotificationSuccess.success.value);
      expect(item.pspReference, 'PSP_REFERENCE');
      expect(item.originalReference, 'ORIGINAL_PSP');
      expect(item.eventDate, isNotNull);
    });

    test('refund fail', () async {
      final payload = await File(
        'test/fixtures/notification/refundFalse.json',
      ).readAsString();
      final data = jsonDecode(payload) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, NotificationEventCode.refund.value);
      expect(item.success, NotificationSuccess.failure.value);
      expect(item.pspReference, 'PSP_REFERENCE');
      expect(item.originalReference, 'ORIGINAL_PSP');
      expect(item.eventDate, isNotNull);
    });
  });

  group('NotificationRequestItem.additionalData', () {
    test('handles key-value map', () {
      final item = NotificationRequestItem()
        ..amount = {'currency': 'EUR', 'value': 1000}
        ..pspReference = '123456789'
        ..eventCode = NotificationEventCode.authorisation.value
        ..eventDate = '2023-10-01T12:00:00+00:00'
        ..merchantAccountCode = 'TestMerchant'
        ..merchantReference = 'TestReference'
        ..success = NotificationSuccess.success.value
        ..additionalData = {'orderId': '12345', 'customerId': '67890'};

      expect(item.additionalData, isNotNull);
      expect(item.additionalData?['orderId'], '12345');
      expect(item.additionalData?['customerId'], '67890');
    });

    test('supports metadata keys', () {
      final item = NotificationRequestItem()
        ..amount = {'currency': 'EUR', 'value': 1000}
        ..pspReference = '123456789'
        ..eventCode = NotificationEventCode.authorisation.value
        ..eventDate = '2023-10-01T12:00:00+00:00'
        ..merchantAccountCode = 'TestMerchant'
        ..merchantReference = 'TestReference'
        ..success = NotificationSuccess.success.value
        ..additionalData = {
          'orderId': '12345',
          'customerId': '67890',
          'metadata.myKey': 'myValue',
          'metadata.anotherKey': 'anotherValue',
        };

      expect(item.additionalData?['metadata.myKey'], 'myValue');
      expect(item.additionalData?['metadata.anotherKey'], 'anotherValue');
    });

    test('handles null values', () {
      final item = NotificationRequestItem()
        ..additionalData = {'existingKey': 'abc', 'undefinedKey': null}
        ..amount = {'currency': 'EUR', 'value': 1000}
        ..pspReference = ''
        ..eventCode = NotificationEventCode.authorisation.value
        ..eventDate = ''
        ..merchantAccountCode = ''
        ..merchantReference = ''
        ..success = NotificationSuccess.success.value;

      expect(item.additionalData?['existingKey'], 'abc');
      expect(item.additionalData?['undefinedKey'], isNull);
      expect(item.additionalData?.containsKey('nonExistingKey'), isFalse);
    });
  });
}
