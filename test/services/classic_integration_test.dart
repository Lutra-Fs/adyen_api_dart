// ignore_for_file: deprecated_member_use_from_same_package
// Coverage for deprecated endpoints to ensure backward compatibility.

import 'dart:convert';
import 'dart:typed_data';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/payment/serializers.dart'
    as payment_serializers;
import 'package:adyen_api/src/gen/payment/model/modification_result.dart';
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Classic Integration', () {
    late PaymentAPI paymentService;
    late DioAdapter adapter;

    setUp(() {
      paymentService = PaymentAPI(createClient());
      adapter = createDioAdapter(paymentService.dio);
    });

    test('authorises payment', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(200, {
          'pspReference': 'JVBXGSDM53RZNN82',
          'resultCode': 'Authorised',
          'authCode': '011381',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postAuthorise(),
      );

      expect(response!.pspReference, 'JVBXGSDM53RZNN82');
    });

    test('handles invalid merchant account', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(403, {
          'status': 403,
          'errorCode': '901',
          'message': 'Invalid Merchant Account',
          'errorType': 'security',
        });
      });

      await expectLater(
        () => paymentService.unwrap(paymentService.paymentsApi.postAuthorise()),
        throwsA(
          isA<HttpClientException>().having(
            (e) => jsonDecode(e.responseBody ?? '{}')['errorType'],
            'errorType',
            'security',
          ),
        ),
      );
    });

    test('authorises payment with fraud result', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(200, {
          'additionalData': {
            'liabilityShift': 'true',
            'fraudResultType': 'GREEN',
            'authCode': '43733',
            'avsResult': '4 AVS not supported for this card type',
            'cardHolderName': 'Holder',
            'cardSummary': '1111',
            'fraudManualReview': 'false',
            'threeDOffered': 'true',
            'refusalReasonRaw': 'AUTHORISED',
            'expiryDate': '8/2018',
            'cvcResult': '1 Matches',
            'cardBin': '411111',
            'avsResultRaw': '4',
            'threeDAuthenticated': 'false',
            'paymentMethod': 'visa',
            'cvcResultRaw': '1',
            'acquirerCode': 'TestPmmAcquirer',
            'acquirerReference': '7F59FSE1M6K',
          },
          'fraudResult': {
            'accountScore': 25,
            'results': [
              {
                'FraudCheckResult': {
                  'accountScore': 8,
                  'checkId': 2,
                  'name': 'CardChunkUsage',
                },
              },
              {
                'FraudCheckResult': {
                  'accountScore': 5,
                  'checkId': 3,
                  'name': 'PaymentDetailUsage',
                },
              },
            ],
          },
          'pspReference': '7924835492819808',
          'resultCode': 'Authorised',
          'authCode': '69746',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postAuthorise(),
      );

      expect(response!.resultCode?.name, 'authorised');
      expect(response.pspReference, '7924835492819808');
      expect(response.authCode, '69746');
      expect(response.additionalData, isNotNull);
      expect(response.fraudResult, isNotNull);
      expect(response.fraudResult?.accountScore, 25);
      expect(response.fraudResult?.results?.length, greaterThan(0));
    });

    test('handles authorise error 010', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(403, {
          'status': 403,
          'errorCode': '010',
          'message': 'Invalid merchant account',
          'errorType': 'security',
        });
      });

      await expectLater(
        () => paymentService.unwrap(paymentService.paymentsApi.postAuthorise()),
        throwsA(
          isA<HttpClientException>()
              .having((e) => e.statusCode, 'statusCode', 403)
              .having((e) => e.responseBody, 'responseBody', contains('010')),
        ),
      );
    });

    test('handles cvc declined', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(200, {
          'pspReference': '7924835492819808',
          'resultCode': 'Refused',
          'authCode': '12345',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postAuthorise(),
      );

      expect(response!.resultCode?.name, 'refused');
    });

    test('authorises 3D secure payment', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(200, {
          'pspReference': '7924835492819808',
          'resultCode': 'RedirectShopper',
          'md': 'mdValue',
          'issuerUrl': 'https://test.adyen.com/hpp/3d/validate.shtml',
          'paRequest': 'paRequestValue',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postAuthorise(),
      );

      expect(response!.resultCode?.name, 'redirectShopper');
      expect(response.md, isNotNull);
      expect(response.issuerUrl, isNotNull);
      expect(response.paRequest, isNotNull);
    });

    test('authorises 3DS', () async {
      adapter.onPost('/authorise3d', (server) {
        server.reply(200, {
          'pspReference': 'JVBXGSDM53RZNN82',
          'resultCode': 'Authorised',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postAuthorise3d(),
      );

      expect(response!.pspReference, 'JVBXGSDM53RZNN82');
    });

    test('authorises 3DS2', () async {
      adapter.onPost('/authorise3ds2', (server) {
        server.reply(200, {
          'pspReference': 'JVBXGSDM53RZNN82',
          'resultCode': 'Authorised',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postAuthorise3ds2(),
      );

      expect(response!.pspReference, 'JVBXGSDM53RZNN82');
    });

    test('gets authentication result 3DS1', () async {
      adapter.onPost('/getAuthenticationResult', (server) {
        server.reply(200, {
          'threeDS1Result': {'cavv': 'cavvValue', 'xid': 'xidValue'},
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postGetAuthenticationResult(),
      );

      expect(response!.threeDS1Result, isNotNull);
      expect(response.threeDS1Result?.cavv, 'cavvValue');
      expect(response.threeDS2Result, isNull);
    });

    test('gets authentication result', () async {
      adapter.onPost('/getAuthenticationResult', (server) {
        server.reply(200, {
          'threeDS2Result': {'authenticationValue': 'THREEDS2RESULT'},
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postGetAuthenticationResult(),
      );

      expect(response!.threeDS2Result?.authenticationValue, 'THREEDS2RESULT');
    });

    test('handles authentication result error old psp', () async {
      adapter.onPost('/getAuthenticationResult', (server) {
        server.reply(422, {
          'status': 422,
          'errorCode': '15_024',
          'message': 'Payment is older than 6 months',
          'errorType': 'validation',
        });
      });

      await expectLater(
        () => paymentService.unwrap(
          paymentService.paymentsApi.postGetAuthenticationResult(),
        ),
        throwsA(
          isA<HttpClientException>()
              .having((e) => e.statusCode, 'statusCode', 422)
              .having(
                (e) => e.responseBody,
                'responseBody',
                contains('15_024'),
              ),
        ),
      );
    });

    test('handles authentication result error not found', () async {
      adapter.onPost('/getAuthenticationResult', (server) {
        server.reply(422, {
          'status': 422,
          'errorCode': '15_012',
          'message': 'Original psp reference not found',
          'errorType': 'validation',
        });
      });

      await expectLater(
        () => paymentService.unwrap(
          paymentService.paymentsApi.postGetAuthenticationResult(),
        ),
        throwsA(
          isA<HttpClientException>()
              .having((e) => e.statusCode, 'statusCode', 422)
              .having(
                (e) => e.responseBody,
                'responseBody',
                contains('15_012'),
              ),
        ),
      );
    });

    test('handles authentication result error invalid psp', () async {
      adapter.onPost('/getAuthenticationResult', (server) {
        server.reply(422, {
          'status': 422,
          'errorCode': '15_011',
          'message': 'Missing psp reference',
          'errorType': 'validation',
        });
      });

      await expectLater(
        () => paymentService.unwrap(
          paymentService.paymentsApi.postGetAuthenticationResult(),
        ),
        throwsA(
          isA<HttpClientException>()
              .having((e) => e.statusCode, 'statusCode', 422)
              .having(
                (e) => e.responseBody,
                'responseBody',
                contains('15_011'),
              ),
        ),
      );
    });

    test('handles authentication result error not allowed', () async {
      adapter.onPost('/getAuthenticationResult', (server) {
        server.reply(403, {
          'status': 403,
          'errorCode': '010',
          'message': 'Not allowed',
          'errorType': 'security',
        });
      });

      await expectLater(
        () => paymentService.unwrap(
          paymentService.paymentsApi.postGetAuthenticationResult(),
        ),
        throwsA(
          isA<HttpClientException>()
              .having((e) => e.statusCode, 'statusCode', 403)
              .having((e) => e.responseBody, 'responseBody', contains('010')),
        ),
      );
    });

    test('retrieves 3DS2 result', () async {
      adapter.onPost('/retrieve3ds2Result', (server) {
        server.reply(200, {
          'threeDS2Result': {
            'authenticationValue': '3q2+78r+ur7erb7vyv66vv8deha8=',
            'transStatus': 'Y',
            'eci': '07',
            'threeDSServerTransID': '73aab3ce-eb39-49e8-8e9b-46fb77a472f1',
          },
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postRetrieve3ds2Result(),
      );

      expect(
        response!.threeDS2Result?.authenticationValue,
        '3q2+78r+ur7erb7vyv66vv8deha8=',
      );
      expect(response.threeDS2Result?.transStatus, 'Y');
      expect(response.threeDS2Result?.eci, '07');
    });

    test('captures payment', () async {
      adapter.onPost('/capture', (server) {
        server.reply(200, {
          'pspReference': 'YOUR_REFERENCE',
          'response': '[capture-received]',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.modificationsApi.postCapture(),
      );

      expect(
        response!.response,
        ModificationResultResponseEnum
            .leftSquareBracketCaptureReceivedRightSquareBracket,
      );
    });

    test('cancels payment', () async {
      adapter.onPost('/cancel', (server) {
        server.reply(200, {
          'pspReference': 'YOUR_REFERENCE',
          'response': '[cancel-received]',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.modificationsApi.postCancel(),
      );

      expect(
        response!.response,
        ModificationResultResponseEnum
            .leftSquareBracketCancelReceivedRightSquareBracket,
      );
    });

    test('refunds payment', () async {
      adapter.onPost('/refund', (server) {
        server.reply(200, {
          'pspReference': 'YOUR_REFERENCE',
          'response': '[refund-received]',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.modificationsApi.postRefund(),
      );

      expect(
        response!.response,
        ModificationResultResponseEnum
            .leftSquareBracketRefundReceivedRightSquareBracket,
      );
    });

    test('cancel or refund', () async {
      adapter.onPost('/cancelOrRefund', (server) {
        server.reply(200, {
          'pspReference': 'YOUR_REFERENCE',
          'response': '[cancelOrRefund-received]',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.modificationsApi.postCancelOrRefund(),
      );

      expect(
        response!.response,
        ModificationResultResponseEnum
            .leftSquareBracketCancelOrRefundReceivedRightSquareBracket,
      );
    });

    test('technical cancel', () async {
      adapter.onPost('/technicalCancel', (server) {
        server.reply(200, {
          'pspReference': 'YOUR_REFERENCE',
          'response': '[technical-cancel-received]',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.modificationsApi.postTechnicalCancel(),
      );

      expect(
        response!.response,
        ModificationResultResponseEnum
            .leftSquareBracketTechnicalCancelReceivedRightSquareBracket,
      );
    });

    test('adjust authorisation', () async {
      adapter.onPost('/adjustAuthorisation', (server) {
        server.reply(200, {
          'pspReference': 'YOUR_REFERENCE',
          'response': '[adjustAuthorisation-received]',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.modificationsApi.postAdjustAuthorisation(),
      );

      expect(
        response!.response,
        ModificationResultResponseEnum
            .leftSquareBracketAdjustAuthorisationReceivedRightSquareBracket,
      );
    });

    test('donate', () async {
      adapter.onPost('/donate', (server) {
        server.reply(200, {
          'pspReference': 'YOUR_REFERENCE',
          'response': '[donation-received]',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.modificationsApi.postDonate(),
      );

      expect(
        response!.response,
        ModificationResultResponseEnum
            .leftSquareBracketDonationReceivedRightSquareBracket,
      );
    });

    test('void pending refund', () async {
      adapter.onPost('/voidPendingRefund', (server) {
        server.reply(200, {
          'pspReference': 'YOUR_REFERENCE',
          'response': '[voidPendingRefund-received]',
        });
      });

      final response = await paymentService.unwrap(
        paymentService.modificationsApi.postVoidPendingRefund(),
      );

      expect(
        response!.response,
        ModificationResultResponseEnum
            .leftSquareBracketVoidPendingRefundReceivedRightSquareBracket,
      );
    });

    test('handles 401 unauthorized error', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(401, {'status': 401, 'message': 'Unauthorized'});
      });

      await expectLater(
        () => paymentService.unwrap(paymentService.paymentsApi.postAuthorise()),
        throwsA(
          isA<HttpClientException>().having(
            (e) => e.statusCode,
            'statusCode',
            401,
          ),
        ),
      );
    });

    test('deserializes byte array in threeDSecureData', () async {
      // Test that byte arrays can be serialized for MPI data (CAVV)
      final cavvBytes = Uint8List.fromList([
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        12,
        13,
        14,
        15,
        16,
      ]);
      final base64Cavv = 'AQIDBAUGBwgJCgsMDQ4PEBESExQ=';

      final serializers = payment_serializers.standardSerializers;

      // Serialize - built_value serializes Uint8List as a JSON object with type info
      final serialized = serializers.serialize(cavvBytes);
      // For payment API, byte arrays are base64 encoded strings
      expect(serialized.toString(), contains('UInt8List'));

      // Deserialize from base64 string
      final deserialized = serializers.deserialize(
        base64Cavv,
        specifiedType: const FullType(Uint8List),
      );
      expect(deserialized, isA<Uint8List>());
    });

    test('handles boleto payment success', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(200, {
          'pspReference': '8814950120218231',
          'resultCode': 'Received',
          'additionalData': {
            'paymentMethod': 'boleto.santander',
            'boletobarcodereference': '34191.75801 12021.372227...',
            'boletodata': 'BQABAQB8k7t5uD2wSpo185nNeQ9CU50Zf6z/...',
            'boletoduedate': '2017-05-22',
            'boletoexpirationdate': '2017-06-06',
            'boletoUrl': 'https://test.adyen.com/hpp/generationBoleto.shtml...',
          },
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postAuthorise(),
      );

      expect(response!.resultCode?.name, 'received');
      expect(response.pspReference, '8814950120218231');
      expect(response.additionalData, isNotNull);
    });

    test('handles klarna open invoice payment', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(200, {
          'pspReference': '8535293768752795',
          'resultCode': 'Authorised',
          'additionalData': {
            'acquirerReference': '2374421290',
            'paymentMethodVariant': 'klarna',
          },
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postAuthorise(),
      );

      expect(response!.resultCode?.name, 'authorised');
      expect(response.additionalData?['paymentMethodVariant'], 'klarna');
    });

    test('handles expired card error', () async {
      adapter.onPost('/authorise', (server) {
        server.reply(200, {
          'pspReference': '7924835492819808',
          'resultCode': 'Refused',
          'refusalReason': 'REFUSED',
          'additionalData': {'refusalReasonRaw': 'DECLINED Expiry Incorrect'},
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postAuthorise(),
      );

      expect(response!.resultCode?.name, 'refused');
      expect(response.refusalReason, 'REFUSED');
    });
  });
}
