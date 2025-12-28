import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

void main() {
  const authorisationTrueJson = '''
{
  "live": "false",
  "notificationItems": [
    {
      "NotificationRequestItem": {
        "additionalData": {
          "expiryDate": "12\\/2012",
          " NAME1 ": "VALUE1",
          "authCode": "1234",
          "cardSummary": "7777",
          "totalFraudScore": "10",
          "hmacSignature": "OzDjCMZIsdtDqrZ+cl\\/FWC+WdESrorctXTzAzW33dXI=",
          "NAME2": "  VALUE2  ",
          "fraudCheck-6-ShopperIpUsage": "10",
          "paymentLinkId": "ABCDEFG",
          "realtimeAccountUpdaterStatus": "status"
        },
        "amount": {
          "currency": "EUR",
          "value": 10100
        },
        "eventCode": "AUTHORISATION",
        "eventDate": "2017-01-19T16:42:03+01:00",
        "merchantAccountCode": "MagentoMerchantTest2",
        "merchantReference": "8313842560770001",
        "operations": [
          "CANCEL",
          "CAPTURE",
          "REFUND"
        ],
        "paymentMethod": "visa",
        "pspReference": "123456789",
        "reason": "1234:7777:12\\/2012",
        "success": "true"
      }
    }
  ]
}''';

  const captureTrueJson = '''
{
  "live": "false",
  "notificationItems": [
    {
      "NotificationRequestItem": {
        "additionalData": {
          "hmacSignature": "qvS6I3Gdi1jx+jSh7IopAgcHtMoxvXlNL7DYQ+j1hd0="
        },
        "amount": {
          "currency": "USD",
          "value": 23623
        },
        "eventCode": "CAPTURE",
        "eventDate": "2017-01-25T18:08:19+01:00",
        "merchantAccountCode": "MagentoMerchantTest2",
        "merchantReference": "00000001",
        "originalReference": "ORIGINAL_PSP",
        "paymentMethod": "visa",
        "pspReference": "PSP_REFERENCE",
        "reason": "",
        "success": "true"
      }
    }
  ]
}''';

  const captureFalseJson = '''
{
  "live": "false",
  "notificationItems": [
    {
      "NotificationRequestItem": {
        "additionalData": {
          "hmacSignature": "KujHNqpyCAMdGefj7lfQ8AeD0Jke9Zs2bVAqScQDWi4="
        },
        "amount": {
          "currency": "USD",
          "value": 23623
        },
        "eventCode": "CAPTURE",
        "eventDate": "2017-01-25T18:08:19+01:00",
        "merchantAccountCode": "MagentoMerchantTest2",
        "merchantReference": "00000001",
        "originalReference": "ORIGINAL_PSP",
        "paymentMethod": "visa",
        "pspReference": "PSP_REFERENCE",
        "reason": "Insufficient balance on payment",
        "success": "false"
      }
    }
  ]
}''';

  const refundTrueJson = '''
{
  "live": "false",
  "notificationItems": [
    {
      "NotificationRequestItem": {
        "additionalData": {
          "hmacSignature": "KJFhURWP8Pv9m8k+7NGHNJAupBj6X6J\\/VWAikFxeWhA="
        },
        "amount": {
          "currency": "EUR",
          "value": 1500
        },
        "eventCode": "REFUND",
        "eventDate": "2017-02-17T11:11:44+01:00",
        "merchantAccountCode": "MagentoMerchantTest2",
        "merchantReference": "payment-2017-1-17-11-refund",
        "originalReference": "ORIGINAL_PSP",
        "paymentMethod": "visa",
        "pspReference": "PSP_REFERENCE",
        "reason": "",
        "success": "true"
      }
    }
  ]
}''';

  const refundFalseJson = '''
{
  "live": "false",
  "notificationItems": [
    {
      "NotificationRequestItem": {
        "additionalData": {
          "hmacSignature": "HZXziBYopfDIzDhk49iC\\/\\/yCfxmy\\/z0xWuvvTxFNUSA="
        },
        "amount": {
          "currency": "EUR",
          "value": 1500
        },
        "eventCode": "REFUND",
        "eventDate": "2017-02-17T11:04:07+01:00",
        "merchantAccountCode": "MagentoMerchantTest2",
        "merchantReference": "payment-2017-1-17-11-refund",
        "originalReference": "ORIGINAL_PSP",
        "paymentMethod": "visa",
        "pspReference": "PSP_REFERENCE",
        "reason": "Insufficient balance on payment",
        "success": "false"
      }
    }
  ]
}''';

  group('NotificationRequest', () {
    test('authorisation success', () {
      final data = jsonDecode(authorisationTrueJson) as Map<String, dynamic>;
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

    test('capture success', () {
      final data = jsonDecode(captureTrueJson) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, NotificationEventCode.capture.value);
      expect(item.success, NotificationSuccess.success.value);
      expect(item.pspReference, 'PSP_REFERENCE');
      expect(item.originalReference, 'ORIGINAL_PSP');
    });

    test('capture fail', () {
      final data = jsonDecode(captureFalseJson) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, NotificationEventCode.capture.value);
      expect(item.success, NotificationSuccess.failure.value);
      expect(item.pspReference, 'PSP_REFERENCE');
      expect(item.originalReference, 'ORIGINAL_PSP');
    });

    test('refund success', () {
      final data = jsonDecode(refundTrueJson) as Map<String, dynamic>;
      final notificationRequest = NotificationRequest.fromJson(data);

      expect(notificationRequest.notificationItems, hasLength(1));
      final item = notificationRequest.notificationItems.first;
      expect(item.eventCode, NotificationEventCode.refund.value);
      expect(item.success, NotificationSuccess.success.value);
      expect(item.pspReference, 'PSP_REFERENCE');
      expect(item.originalReference, 'ORIGINAL_PSP');
      expect(item.eventDate, isNotNull);
    });

    test('refund fail', () {
      final data = jsonDecode(refundFalseJson) as Map<String, dynamic>;
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
