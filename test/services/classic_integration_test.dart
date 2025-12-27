// ignore_for_file: deprecated_member_use_from_same_package
// Coverage for deprecated endpoints to ensure backward compatibility.

import 'dart:convert';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/payment/model/modification_result.dart';
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

      try {
        await paymentService.unwrap(paymentService.paymentsApi.postAuthorise());
        fail('Expected HttpClientException');
      } on HttpClientException catch (error) {
        final body =
            jsonDecode(error.responseBody ?? '{}') as Map<String, dynamic>;
        expect(body['errorType'], 'security');
      }
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

    test('retrieves 3DS2 result', () async {
      adapter.onPost('/retrieve3ds2Result', (server) {
        server.reply(200, {
          'threeDS2Result': {'authenticationValue': 'THREEDS2RESULT'},
        });
      });

      final response = await paymentService.unwrap(
        paymentService.paymentsApi.postRetrieve3ds2Result(),
      );

      expect(response!.threeDS2Result?.authenticationValue, 'THREEDS2RESULT');
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
  });
}
