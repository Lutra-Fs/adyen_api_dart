import 'dart:io';

import 'package:adyen_api/adyen_api.dart';
import 'package:test/test.dart';

void main() {
  const key =
      'DFB1EB5485895CFA84146406857104ABB4CBCABDC8AAF103A624C8F6A3EAAB00';
  const expectedSign = 'ZNBPtI+oDyyRrLyD1XirkKnQgIAlFc07Vj27TeHsDRE=';

  group('HmacValidator', () {
    late HmacValidator validator;

    setUp(() {
      validator = HmacValidator();
    });

    test('getDataToSign returns correct data', () {
      final dataToSign = validator.getDataToSign({
        'merchantAccount': 'ACC',
        'currencyCode': 'EUR',
      });
      expect(dataToSign, 'currencyCode:merchantAccount:EUR:ACC');
    });

    test('getDataToSign escapes characters', () {
      final dataToSign = validator.getDataToSign({
        'currencyCode': 'EUR',
        'merchantAccount': 'ACC:\\',
        'sessionValidity': '2019-09-21T11:45:24.637Z',
      });
      expect(
        dataToSign,
        'currencyCode:merchantAccount:sessionValidity:EUR:ACC\\:\\\\:2019-09-21T11\\:45\\:24.637Z',
      );
    });

    test('encrypts correctly', () {
      const data =
          'countryCode:currencyCode:merchantAccount:merchantReference:paymentAmount:sessionValidity:skinCode:NL:EUR:MagentoMerchantTest2:TEST-PAYMENT-2017-02-01-14\\:02\\:05:199:2017-02-02T14\\:02\\:05+01\\:00:PKz2KML1';
      final encrypted = validator.calculateHmac(data, key);
      expect(encrypted, '34oR8T1whkQWTv9P+SzKyp8zhusf9n0dpqrm9nsqSJs=');
    });

    test('getDataToSign for notification', () {
      final item = NotificationRequestItem(
        pspReference: 'pspReference',
        originalReference: 'originalReference',
        merchantAccountCode: 'merchantAccount',
        merchantReference: 'reference',
        amount: {'currency': 'EUR', 'value': 1000},
        eventCode: 'REPORT_AVAILABLE',
        eventDate: '2019-09-21T11:45:24.637Z',
        paymentMethod: 'VISA',
        reason: 'reason',
        success: 'true',
        additionalData: {ApiConstants.hmacSignature: expectedSign},
      );

      final dataToSign = validator.getDataToSign(item);
      expect(
        dataToSign,
        'pspReference:originalReference:merchantAccount:reference:1000:EUR:REPORT_AVAILABLE:true',
      );

      final data = validator.calculateHmac(item, key);
      expect(data, expectedSign);
      expect(validator.validateHMAC(item, key), isTrue);
    });

    test('invalid hmac', () {
      final item = NotificationRequestItem(
        pspReference: 'pspReference',
        originalReference: 'originalReference',
        merchantAccountCode: 'merchantAccount',
        merchantReference: 'reference',
        amount: {'currency': 'EUR', 'value': 1000},
        eventCode: 'REPORT_AVAILABLE',
        eventDate: '2019-09-21T11:45:24.637Z',
        paymentMethod: 'VISA',
        reason: 'reason',
        success: 'true',
        additionalData: {ApiConstants.hmacSignature: 'notValidSign'},
      );

      expect(validator.validateHMAC(item, key), isFalse);
    });

    test('throws error with missing hmac signature', () {
      final item = NotificationRequestItem(
        pspReference: 'pspReference',
        originalReference: 'originalReference',
        merchantAccountCode: 'merchantAccount',
        merchantReference: 'reference',
        amount: {'currency': 'EUR', 'value': 1000},
        eventCode: 'REPORT_AVAILABLE',
        eventDate: '2019-09-21T11:45:24.637Z',
        paymentMethod: 'VISA',
        reason: 'reason',
        success: 'true',
        additionalData: {},
      );

      expect(() => validator.validateHMAC(item, key), throwsException);
    });

    test('calculate hmac for banking webhook payload', () async {
      final payload = await File(
        'test/fixtures/notification/accountHolderCreated.json',
      ).readAsString();

      final encrypted = validator.calculateHmac(
        payload,
        '11223344D785FBAE710E7F943F307971BB61B21281C98C9129B3D4018A57B2EB',
      );

      expect(encrypted, 'UVBzHbDayhfT1XgaRGAkuKvxwoxrLoVCBdfi3WZU8lI=');
    });

    test('validate banking webhook signature', () async {
      final hmacKey =
          '11223344D785FBAE710E7F943F307971BB61B21281C98C9129B3D4018A57B2EB';
      const hmacSignature = 'UVBzHbDayhfT1XgaRGAkuKvxwoxrLoVCBdfi3WZU8lI=';
      final payload = await File(
        'test/fixtures/notification/accountHolderCreated.json',
      ).readAsString();

      final isValid = validator.validateHMACSignature(
        hmacKey,
        hmacSignature,
        payload,
      );
      expect(isValid, isTrue);
    });
  });

  test('calculate hmac with metadata', () {
    final validator = HmacValidator();
    const data =
        'countryCode:currencyCode:merchantAccount:merchantReference:paymentAmount:sessionValidity:skinCode:NL:EUR:MagentoMerchantTest2:TEST-PAYMENT-2017-02-01-14\\:02\\:05:199:2017-02-02T14\\:02\\:05+01\\:00:PKz2KML1';
    const hmacKey =
        'DFB1EB5485895CFA84146406857104ABB4CBCABDC8AAF103A624C8F6A3EAAB00';
    final encrypted = validator.calculateHmac(data, hmacKey);
    expect(encrypted, '34oR8T1whkQWTv9P+SzKyp8zhusf9n0dpqrm9nsqSJs=');
  });

  test('validate notification request item HMAC', () {
    final validator = HmacValidator();
    const expected = 'ipnxGCaUZ4l8TUW75a71/ghd2Fe5ffvX0pV4TLTntIc=';
    final item = NotificationRequestItem(
      pspReference: 'pspReference',
      originalReference: 'originalReference',
      merchantAccountCode: 'merchantAccount',
      merchantReference: 'reference',
      amount: {'currency': 'EUR', 'value': 1000},
      eventCode: 'EVENT',
      success: 'true',
      additionalData: {ApiConstants.hmacSignature: expected},
    );

    final data = validator.calculateHmac(item, key);
    expect(data, expected);
    expect(validator.validateHMAC(item, key), isTrue);

    item.additionalData![ApiConstants.hmacSignature] = 'notValidSign';
    expect(validator.validateHMAC(item, key), isFalse);
  });
}
