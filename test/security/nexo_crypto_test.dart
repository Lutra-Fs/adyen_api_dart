import 'dart:convert';
import 'dart:typed_data';

import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('NexoCrypto', () {
    late SecurityKey testSecurityKey;

    setUp(() {
      testSecurityKey = SecurityKey(
        keyVersion: 1,
        adyenCryptoVersion: 1,
        keyIdentifier: 'CryptoKeyIdentifier12345',
        passphrase: 'p@ssw0rd123456',
      );
    });

    group('encrypt', () {
      test('encrypts message with valid security key', () {
        final terminalAPIRequest = createTerminalAPIPaymentRequest();
        final messageHeader = terminalAPIRequest.saleToPOIRequest.messageHeader;
        final requestJson = jsonEncode(terminalAPIRequest.toSerializable());

        final encryptedMessage = NexoCrypto.encrypt(
          messageHeader,
          requestJson,
          testSecurityKey,
        );

        expect(encryptedMessage.nexoBlob, isNotEmpty);
        expect(encryptedMessage.messageHeader, isNotNull);
        expect(encryptedMessage.securityTrailer, isNotNull);
        expect(encryptedMessage.securityTrailer.hmac, isNotEmpty);
        expect(encryptedMessage.securityTrailer.nonce, isNotEmpty);
        expect(
          encryptedMessage.securityTrailer.keyIdentifier,
          testSecurityKey.keyIdentifier,
        );
        expect(
          encryptedMessage.securityTrailer.keyVersion,
          testSecurityKey.keyVersion,
        );
        expect(
          encryptedMessage.securityTrailer.adyenCryptoVersion,
          testSecurityKey.adyenCryptoVersion,
        );
      });

      test('generates different nonce for each encryption', () {
        final terminalAPIRequest = createTerminalAPIPaymentRequest();
        final messageHeader = terminalAPIRequest.saleToPOIRequest.messageHeader;
        final requestJson = jsonEncode(terminalAPIRequest.toSerializable());

        final encryptedMessage1 = NexoCrypto.encrypt(
          messageHeader,
          requestJson,
          testSecurityKey,
        );

        final encryptedMessage2 = NexoCrypto.encrypt(
          messageHeader,
          requestJson,
          testSecurityKey,
        );

        expect(
          encryptedMessage1.securityTrailer.nonce,
          isNot(equals(encryptedMessage2.securityTrailer.nonce)),
        );
      });
    });

    group('decrypt', () {
      test('decrypts previously encrypted message', () {
        final terminalAPIRequest = createTerminalAPIPaymentRequest();
        final messageHeader = terminalAPIRequest.saleToPOIRequest.messageHeader;
        final requestJson = jsonEncode(terminalAPIRequest.toSerializable());

        final nexoCrypto = NexoCrypto();
        final encryptedMessage = NexoCrypto.encrypt(
          messageHeader,
          requestJson,
          testSecurityKey,
        );
        final decryptedMessage = nexoCrypto.decrypt(
          encryptedMessage,
          testSecurityKey,
        );

        expect(decryptedMessage, isNotEmpty);
        expect(decryptedMessage, equals(requestJson));
      });

      test('throws NexoCryptoException on invalid HMAC', () {
        final terminalAPIRequest = createTerminalAPIPaymentRequest();
        final messageHeader = terminalAPIRequest.saleToPOIRequest.messageHeader;
        final requestJson = jsonEncode(terminalAPIRequest.toSerializable());

        final nexoCrypto = NexoCrypto();
        final encryptedMessage = NexoCrypto.encrypt(
          messageHeader,
          requestJson,
          testSecurityKey,
        );

        final tamperedMessage = SaleToPOISecuredMessage(
          messageHeader: encryptedMessage.messageHeader,
          nexoBlob: encryptedMessage.nexoBlob,
          securityTrailer: SecurityTrailer(
            adyenCryptoVersion:
                encryptedMessage.securityTrailer.adyenCryptoVersion,
            hmac: 'invalid_hmac',
            keyIdentifier: encryptedMessage.securityTrailer.keyIdentifier,
            keyVersion: encryptedMessage.securityTrailer.keyVersion,
            nonce: encryptedMessage.securityTrailer.nonce,
          ),
        );

        expect(
          () => nexoCrypto.decrypt(tamperedMessage, testSecurityKey),
          throwsA(isA<NexoCryptoException>()),
        );
      });

      test('throws InvalidSecurityKeyException on empty passphrase', () {
        final terminalAPIRequest = createTerminalAPIPaymentRequest();
        final messageHeader = terminalAPIRequest.saleToPOIRequest.messageHeader;
        final requestJson = jsonEncode(terminalAPIRequest.toSerializable());

        final invalidSecurityKey = SecurityKey(
          keyVersion: 1,
          adyenCryptoVersion: 1,
          keyIdentifier: 'keyId',
          passphrase: '',
        );

        final encryptedMessage = NexoCrypto.encrypt(
          messageHeader,
          requestJson,
          testSecurityKey,
        );

        final nexoCrypto = NexoCrypto();
        expect(
          () => nexoCrypto.decrypt(encryptedMessage, invalidSecurityKey),
          throwsA(isA<InvalidSecurityKeyException>()),
        );
      });

      test('throws InvalidSecurityKeyException on empty key identifier', () {
        final terminalAPIRequest = createTerminalAPIPaymentRequest();
        final messageHeader = terminalAPIRequest.saleToPOIRequest.messageHeader;
        final requestJson = jsonEncode(terminalAPIRequest.toSerializable());

        final invalidSecurityKey = SecurityKey(
          keyVersion: 1,
          adyenCryptoVersion: 1,
          keyIdentifier: '',
          passphrase: 'passphrase',
        );

        final encryptedMessage = NexoCrypto.encrypt(
          messageHeader,
          requestJson,
          testSecurityKey,
        );

        final nexoCrypto = NexoCrypto();
        expect(
          () => nexoCrypto.decrypt(encryptedMessage, invalidSecurityKey),
          throwsA(isA<InvalidSecurityKeyException>()),
        );
      });
    });

    group('encrypt-decrypt roundtrip', () {
      test('maintains message integrity', () {
        final terminalAPIRequest = createTerminalAPIPaymentRequest();
        final messageHeader = terminalAPIRequest.saleToPOIRequest.messageHeader;
        final originalJson = jsonEncode(terminalAPIRequest.toSerializable());

        final encryptedMessage = NexoCrypto.encrypt(
          messageHeader,
          originalJson,
          testSecurityKey,
        );

        final nexoCrypto = NexoCrypto();
        final decryptedJson = nexoCrypto.decrypt(
          encryptedMessage,
          testSecurityKey,
        );

        final originalMap = jsonDecode(originalJson) as Map<String, dynamic>;
        final decryptedMap = jsonDecode(decryptedJson) as Map<String, dynamic>;

        expect(decryptedMap, equals(originalMap));
      });

      test('handles complex message structures', () {
        final complexMessage = {
          'SaleToPOIRequest': {
            'MessageHeader': {
              'MessageCategory': 'Payment',
              'MessageClass': 'Service',
              'MessageType': 'Request',
              'POIID': 'P400Plus-123456789',
              'ProtocolVersion': '3.0',
              'SaleID': '001',
              'ServiceID': '001',
            },
            'PaymentRequest': {
              'SaleData': {
                'SaleTransactionID': {
                  'TransactionID': 'txn123',
                  'TimeStamp': '2019-04-29T00:00:00.000Z',
                },
                'SaleToAcquirerData': {'key1': 'value1', 'key2': 'value2'},
              },
              'PaymentTransaction': {
                'AmountsReq': {'Currency': 'EUR', 'RequestedAmount': 1.0},
              },
            },
          },
        };

        final messageHeader = MessageHeader(
          messageCategory: MessageCategoryType.payment,
          messageClass: MessageClassType.service,
          messageType: MessageType.request,
          poiId: 'P400Plus-123456789',
          protocolVersion: '3.0',
          saleId: '001',
          serviceId: '001',
        );

        final originalJson = jsonEncode(complexMessage);
        final encryptedMessage = NexoCrypto.encrypt(
          messageHeader,
          originalJson,
          testSecurityKey,
        );

        final nexoCrypto = NexoCrypto();
        final decryptedJson = nexoCrypto.decrypt(
          encryptedMessage,
          testSecurityKey,
        );

        expect(decryptedJson, equals(originalJson));
      });
    });

    group('validation', () {
      test('rejects invalid base64 in nexoBlob', () {
        final invalidMessage = SaleToPOISecuredMessage(
          messageHeader: MessageHeader(
            messageCategory: MessageCategoryType.payment,
            messageClass: MessageClassType.service,
            messageType: MessageType.response,
            poiId: 'P400Plus-123456789',
            protocolVersion: '3.0',
            saleId: '001',
            serviceId: '001',
          ),
          nexoBlob: 'not_valid_base64!!!',
          securityTrailer: SecurityTrailer(
            adyenCryptoVersion: 1,
            hmac: base64Encode(Uint8List(32)),
            keyIdentifier: 'keyId',
            keyVersion: 1,
            nonce: base64Encode(Uint8List(16)),
          ),
        );

        final nexoCrypto = NexoCrypto();
        expect(
          () => nexoCrypto.decrypt(invalidMessage, testSecurityKey),
          throwsA(isA<NexoCryptoException>()),
        );
      });

      test('rejects invalid base64 in nonce', () {
        final terminalAPIRequest = createTerminalAPIPaymentRequest();
        final messageHeader = terminalAPIRequest.saleToPOIRequest.messageHeader;
        final requestJson = jsonEncode(terminalAPIRequest.toSerializable());

        final encryptedMessage = NexoCrypto.encrypt(
          messageHeader,
          requestJson,
          testSecurityKey,
        );

        final tamperedMessage = SaleToPOISecuredMessage(
          messageHeader: encryptedMessage.messageHeader,
          nexoBlob: encryptedMessage.nexoBlob,
          securityTrailer: SecurityTrailer(
            adyenCryptoVersion:
                encryptedMessage.securityTrailer.adyenCryptoVersion,
            hmac: encryptedMessage.securityTrailer.hmac,
            keyIdentifier: encryptedMessage.securityTrailer.keyIdentifier,
            keyVersion: encryptedMessage.securityTrailer.keyVersion,
            nonce: 'not_valid_base64!!!',
          ),
        );

        final nexoCrypto = NexoCrypto();
        expect(
          () => nexoCrypto.decrypt(tamperedMessage, testSecurityKey),
          throwsA(isA<NexoCryptoException>()),
        );
      });

      test('rejects invalid base64 in hmac', () {
        final terminalAPIRequest = createTerminalAPIPaymentRequest();
        final messageHeader = terminalAPIRequest.saleToPOIRequest.messageHeader;
        final requestJson = jsonEncode(terminalAPIRequest.toSerializable());

        final encryptedMessage = NexoCrypto.encrypt(
          messageHeader,
          requestJson,
          testSecurityKey,
        );

        final tamperedMessage = SaleToPOISecuredMessage(
          messageHeader: encryptedMessage.messageHeader,
          nexoBlob: encryptedMessage.nexoBlob,
          securityTrailer: SecurityTrailer(
            adyenCryptoVersion:
                encryptedMessage.securityTrailer.adyenCryptoVersion,
            hmac: 'not_valid_base64!!!',
            keyIdentifier: encryptedMessage.securityTrailer.keyIdentifier,
            keyVersion: encryptedMessage.securityTrailer.keyVersion,
            nonce: encryptedMessage.securityTrailer.nonce,
          ),
        );

        final nexoCrypto = NexoCrypto();
        expect(
          () => nexoCrypto.decrypt(tamperedMessage, testSecurityKey),
          throwsA(isA<NexoCryptoException>()),
        );
      });
    });
  });
}
