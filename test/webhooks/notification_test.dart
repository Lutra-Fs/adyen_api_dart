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

    test('authorisation success with additional attributes', () {
      final json = {
        'live': 'false',
        'notificationItems': [
          {
            'NotificationRequestItem': {
              'additionalData': {
                'expiryDate': '12/2012',
                'authCode': '1234',
                'cardSummary': '7777',
              },
              'amount': {'currency': 'EUR', 'value': 10100},
              'eventCode': 'AUTHORISATION',
              'eventDate': '2017-01-19T16:42:03+01:00',
              'merchantAccountCode': 'MagentoMerchantTest2',
              'merchantReference': '8313842560770001',
              'operations': ['CANCEL', 'CAPTURE', 'REFUND'],
              'paymentMethod': 'visa',
              'pspReference': '123456789',
              'reason': '1234:7777:12/2012',
              'success': 'true',
              'newUnexpectedAttribute': 'something',
            },
          },
        ],
      };

      final data = jsonDecode(jsonEncode(json)) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, NotificationEventCode.authorisation.value);
      expect(item.success, NotificationSuccess.success.value);
      expect(item.pspReference, '123456789');
      expect(item.additionalData?['authCode'], '1234');
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

    test('chargeback', () {
      final json = {
        'live': 'false',
        'notificationItems': [
          {
            'NotificationRequestItem': {
              'amount': {'currency': 'EUR', 'value': 1000},
              'eventCode': 'CHARGEBACK',
              'eventDate': '2019-01-02T01:00:00+01:00',
              'merchantAccountCode': 'TestMerchant',
              'merchantReference': 'TestReference',
              'originalReference': '9913333333333333',
              'paymentMethod': 'visa',
              'pspReference': '9915555555555555',
              'reason': 'reason',
              'success': 'true',
            },
          },
        ],
      };

      final data = jsonDecode(jsonEncode(json)) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, 'CHARGEBACK');
      expect(item.success, 'true');
      expect(item.pspReference, '9915555555555555');
      expect(item.originalReference, '9913333333333333');
      expect(item.amount?['currency'], 'EUR');
      expect(item.amount?['value'], 1000);
    });

    test('cancellation', () {
      final json = {
        'live': 'false',
        'notificationItems': [
          {
            'NotificationRequestItem': {
              'amount': {'currency': 'EUR', 'value': 500},
              'eventCode': 'CANCELLATION',
              'eventDate': '2019-01-02T01:00:00+01:00',
              'merchantAccountCode': 'TestMerchant',
              'merchantReference': 'TestReference',
              'originalReference': '8313547924770610',
              'paymentMethod': 'visa',
              'pspReference': '8412534564722331',
              'reason': 'reason',
              'success': 'true',
            },
          },
        ],
      };

      final data = jsonDecode(jsonEncode(json)) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, 'CANCELLATION');
      expect(item.success, 'true');
      expect(item.pspReference, '8412534564722331');
      expect(item.originalReference, '8313547924770610');
      expect(item.amount?['currency'], 'EUR');
      expect(item.amount?['value'], 500);
    });

    test('offer closed', () {
      final json = {
        'live': 'false',
        'notificationItems': [
          {
            'NotificationRequestItem': {
              'amount': {'currency': 'EUR', 'value': 27211},
              'eventCode': 'OFFER_CLOSED',
              'eventDate': '2019-01-02T01:00:00+01:00',
              'merchantAccountCode': 'TestMerchant',
              'merchantReference': 'TestReference',
              'paymentMethod': 'ideal',
              'pspReference': '8532565401975321',
              'reason': 'reason',
              'success': 'true',
            },
          },
        ],
      };

      final data = jsonDecode(jsonEncode(json)) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, 'OFFER_CLOSED');
      expect(item.success, 'true');
      expect(item.pspReference, '8532565401975321');
      expect(item.paymentMethod, 'ideal');
      expect(item.amount?['currency'], 'EUR');
      expect(item.amount?['value'], 27211);
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
