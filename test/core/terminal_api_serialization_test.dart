import 'dart:convert';

import 'package:adyen_api/terminal_models.dart';
import 'package:test/test.dart';

void main() {
  group('ObjectSerializer.serialize', () {
    test('serializes TerminalAPIPaymentRequest', () {
      final request = newTerminalApiPaymentRequest();
      final json = ObjectSerializer.serialize(request, 'TerminalApiRequest');

      expect(json, isNotNull);
      expect(json, contains('SaleToPOIRequest'));
      final saleToPoi = json['SaleToPOIRequest'] as Map<String, dynamic>;
      expect(saleToPoi, contains('MessageHeader'));
      expect(saleToPoi, contains('PaymentRequest'));

      final paymentRequest =
          saleToPoi['PaymentRequest'] as Map<String, dynamic>;
      final saleData = paymentRequest['SaleData'] as Map<String, dynamic>;
      expect(saleData, contains('SaleTransactionID'));
      expect(saleData, contains('SaleToAcquirerData'));

      final saleToAcquirerData = saleData['SaleToAcquirerData'];
      expect(saleToAcquirerData, isA<String>());
      final decoded = utf8.decode(base64Decode(saleToAcquirerData as String));
      final decodedJson = jsonDecode(decoded) as Map<String, dynamic>;

      expect(decodedJson, contains('applicationInfo'));
      expect(decodedJson, contains('metadata'));
      expect(decodedJson['metadata']['someMetaDataKey1'], 'YOUR_VALUE');
      expect(decodedJson['metadata']['someMetaDataKey2'], 'YOUR_VALUE');
    });

    test('serializes SaleToAcquirerData as base64 if object', () {
      final obj = {'foo': 'bar'};
      final expected = base64Encode(utf8.encode(jsonEncode(obj)));
      expect(ObjectSerializer.serialize(obj, 'SaleToAcquirerData'), expected);
    });

    test('serializes TerminalAPIPaymentRequest with additionalData', () {
      final request = newTerminalApiPaymentRequestWithAdditionalData();
      final json = ObjectSerializer.serialize(request, 'TerminalApiRequest');

      final saleToPoi = json['SaleToPOIRequest'] as Map<String, dynamic>;
      final paymentRequest =
          saleToPoi['PaymentRequest'] as Map<String, dynamic>;
      final saleData = paymentRequest['SaleData'] as Map<String, dynamic>;

      final saleToAcquirerData = saleData['SaleToAcquirerData'] as String;
      final decoded = utf8.decode(base64Decode(saleToAcquirerData));
      final decodedJson = jsonDecode(decoded) as Map<String, dynamic>;
      expect(decodedJson, contains('additionalData'));
      expect(decodedJson['additionalData']['manualCapture'], 'true');
    });

    test('returns null when data is null', () {
      expect(ObjectSerializer.serialize(null, 'string'), isNull);
    });

    test('serializes primitive types', () {
      expect(ObjectSerializer.serialize('hello', 'string'), 'hello');
      expect(ObjectSerializer.serialize(123, 'number'), 123);
      expect(ObjectSerializer.serialize(true, 'boolean'), true);
    });

    test('serializes Date to ISO string', () {
      final date = DateTime.parse('2024-01-01T12:00:00Z');
      expect(
        ObjectSerializer.serialize(date, 'Date'),
        date.toUtc().toIso8601String(),
      );
    });

    test('serializes Array of primitives', () {
      expect(ObjectSerializer.serialize([1, 2, 3], 'Array<number>'), [1, 2, 3]);
      expect(ObjectSerializer.serialize(['a', 'b'], 'Array<string>'), [
        'a',
        'b',
      ]);
    });

    test('serializes SaleToAcquirerData as string if already string', () {
      expect(
        ObjectSerializer.serialize('somestring', 'SaleToAcquirerData'),
        'somestring',
      );
    });

    test('serializes enums as is', () {
      expect(ObjectSerializer.serialize('Default', 'AccountType'), 'Default');
    });
  });
}

TerminalApiRequest newTerminalApiPaymentRequest() {
  final messageHeader = MessageHeader(
    messageCategory: MessageCategoryType.payment,
    messageClass: MessageClassType.service,
    messageType: MessageType.request,
    poiId: 'V400m-324688179',
    protocolVersion: '3.0',
    saleId: 'POSSystemID12345',
    serviceId: '0207111104',
  );

  final saleToAcquirerData = {
    'applicationInfo': {
      'merchantApplication': {'version': '1.0', 'name': 'TestApp'},
    },
    'metadata': {
      'someMetaDataKey1': 'YOUR_VALUE',
      'someMetaDataKey2': 'YOUR_VALUE',
    },
  };

  final saleData = SaleData(
    saleTransactionId: SaleTransactionID(
      timeStamp: DateTime.now().toUtc().toIso8601String(),
      transactionId: '1234567890',
    ),
    saleToAcquirerData: saleToAcquirerData,
  );

  final paymentRequest = PaymentRequest(
    paymentTransaction: PaymentTransaction(
      amountsReq: AmountsReq(currency: 'EUR', requestedAmount: 1000),
    ),
    saleData: saleData,
  );

  return TerminalApiRequest(
    saleToPOIRequest: SaleToPOIRequest(
      messageHeader: messageHeader,
      paymentRequest: paymentRequest,
    ),
  );
}

TerminalApiRequest newTerminalApiPaymentRequestWithAdditionalData() {
  final messageHeader = MessageHeader(
    messageCategory: MessageCategoryType.payment,
    messageClass: MessageClassType.service,
    messageType: MessageType.request,
    poiId: 'V400m-324688179',
    protocolVersion: '3.0',
    saleId: 'POSSystemID12345',
    serviceId: '0207111104',
  );

  final saleToAcquirerData = {
    'additionalData': {'manualCapture': 'true'},
  };

  final saleData = SaleData(
    saleTransactionId: SaleTransactionID(
      timeStamp: DateTime.now().toUtc().toIso8601String(),
      transactionId: '1234567890',
    ),
    saleToAcquirerData: saleToAcquirerData,
  );

  final paymentRequest = PaymentRequest(
    paymentTransaction: PaymentTransaction(
      amountsReq: AmountsReq(currency: 'EUR', requestedAmount: 1000),
    ),
    saleData: saleData,
  );

  return TerminalApiRequest(
    saleToPOIRequest: SaleToPOIRequest(
      messageHeader: messageHeader,
      paymentRequest: paymentRequest,
    ),
  );
}
