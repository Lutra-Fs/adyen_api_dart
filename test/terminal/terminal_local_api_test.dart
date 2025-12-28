import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('TerminalLocalAPI', () {
    late Client client;
    late TerminalLocalAPI terminalLocalApi;
    late Dio dio;
    late DioAdapter adapter;

    setUp(() {
      client = createClient();
      dio = Dio();
      adapter = createDioAdapter(dio);
      client.terminalLocalHttpClient = TerminalLocalHttpClient(dio: dio);
      terminalLocalApi = TerminalLocalAPI(client);
    });

    test('decrypts local response', () async {
      final securityKey = SecurityKey(
        adyenCryptoVersion: 0,
        keyIdentifier: 'CryptoKeyIdentifier12345',
        keyVersion: 0,
        passphrase: 'p@ssw0rd123456',
      );

      final response = {
        'SaleToPOIResponse': {
          'MessageHeader': {
            'MessageCategory': 'Payment',
            'MessageClass': 'Service',
            'MessageType': 'Response',
            'POIID': 'P400Plus-275039202',
            'ProtocolVersion': '3.0',
            'SaleID': '325488592',
            'ServiceID': '325488592',
          },
          'PaymentResponse': {
            'POIData': {
              'POITransactionID': {
                'TimeStamp': '2019-04-29T00:00:00.000Z',
                'TransactionID': '4r7i001556529591000.8515565295894301',
              },
            },
          },
        },
      };

      final securedMessage = NexoCrypto.encrypt(
        MessageHeader(
          messageCategory: MessageCategoryType.payment,
          messageClass: MessageClassType.service,
          messageType: MessageType.response,
          poiId: 'P400Plus-275039202',
          protocolVersion: '3.0',
          saleId: '325488592',
          serviceId: '325488592',
        ),
        jsonEncode(response),
        securityKey,
      );

      final securedResponse = {
        'SaleToPOIResponse': securedMessage.toSerializable(),
      };

      adapter.onPost(RegExp(r'nexo/?$'), (server) {
        server.reply(200, securedResponse);
      });

      final request = createTerminalAPIPaymentRequest();
      final result = await terminalLocalApi.request(request, securityKey);
      expect(result.saleToPOIResponse?.paymentResponse, isNotNull);
      expect(result.saleToPOIResponse?.messageHeader, isNotNull);
    });

    test('throws NexoCryptoException on invalid HMAC', () async {
      final securityKey = SecurityKey(
        adyenCryptoVersion: 0,
        keyIdentifier: 'CryptoKeyIdentifier12345',
        keyVersion: 0,
        passphrase: 'p@ssw0rd123456',
      );

      final response = {
        'SaleToPOIResponse': {
          'MessageHeader': {
            'MessageCategory': 'Payment',
            'MessageClass': 'Service',
            'MessageType': 'Response',
            'POIID': 'P400Plus-275039202',
            'ProtocolVersion': '3.0',
            'SaleID': '325488592',
            'ServiceID': '325488592',
          },
          'PaymentResponse': {},
        },
      };

      final securedMessage = NexoCrypto.encrypt(
        MessageHeader(
          messageCategory: MessageCategoryType.payment,
          messageClass: MessageClassType.service,
          messageType: MessageType.response,
          poiId: 'P400Plus-275039202',
          protocolVersion: '3.0',
          saleId: '325488592',
          serviceId: '325488592',
        ),
        jsonEncode(response),
        securityKey,
      );

      final tampered = securedMessage.toSerializable();
      final trailer = (tampered['SecurityTrailer'] as Map<String, dynamic>);
      trailer['Hmac'] = 'invalid';

      adapter.onPost(RegExp(r'nexo/?$'), (server) {
        server.reply(200, {'SaleToPOIResponse': tampered});
      });

      final request = createTerminalAPIPaymentRequest();
      expect(
        () => terminalLocalApi.request(request, securityKey),
        throwsA(isA<NexoCryptoException>()),
      );
    });

    test('handles response with additional attributes', () async {
      final securityKey = SecurityKey(
        adyenCryptoVersion: 1,
        keyIdentifier: 'CryptoKeyIdentifier12345',
        keyVersion: 1,
        passphrase: 'p@ssw0rd123456',
      );

      final response = {
        'SaleToPOIResponse': {
          'MessageHeader': {
            'MessageCategory': 'Payment',
            'MessageClass': 'Service',
            'MessageType': 'Response',
            'POIID': 'P400Plus-275039202',
            'ProtocolVersion': '3.0',
            'SaleID': '325488592',
            'ServiceID': '325488592',
            'AdditionalAttribute': 'This should be ignored',
          },
          'PaymentResponse': {
            'POIData': {
              'POITransactionID': {
                'TimeStamp': '2019-04-29T00:00:00.000Z',
                'TransactionID': '4r7i001556529591000.8515565295894301',
              },
              'POIReconciliationID': '1000',
              'AdditionalField': 'This is an additional field',
            },
            'Response': {
              'Result': 'Success',
              'AdditionalResponse': 'additional data',
            },
          },
          'UnknownField': 'This field is not in the model',
        },
      };

      final securedMessage = NexoCrypto.encrypt(
        MessageHeader(
          messageCategory: MessageCategoryType.payment,
          messageClass: MessageClassType.service,
          messageType: MessageType.response,
          poiId: 'P400Plus-275039202',
          protocolVersion: '3.0',
          saleId: '325488592',
          serviceId: '325488592',
        ),
        jsonEncode(response),
        securityKey,
      );

      final securedResponse = {
        'SaleToPOIResponse': securedMessage.toSerializable(),
      };

      adapter.onPost(RegExp(r'nexo/?$'), (server) {
        server.reply(200, securedResponse);
      });

      final request = createTerminalAPIPaymentRequest();
      final result = await terminalLocalApi.request(request, securityKey);

      expect(result.saleToPOIResponse, isNotNull);
      expect(result.saleToPOIResponse?.paymentResponse, isNotNull);
      expect(result.saleToPOIResponse?.messageHeader, isNotNull);
    });
  });
}
