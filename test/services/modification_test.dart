import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_amount_update_request.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_cancel_request.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_capture_request.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_refund_request.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_reversal_request.dart';
import 'package:adyen_api/src/gen/checkout/model/standalone_payment_cancel_request.dart';
import 'package:adyen_api/src/gen/checkout/serializers.dart'
    as checkout_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Modification', () {
    late CheckoutAPI checkoutService;
    late DioAdapter adapter;
    final serializers = checkout_serializers.standardSerializers;

    const paymentPspReference = '863620292981235A';
    const invalidPaymentPspReference = 'invalid_psp_reference';

    final invalidModificationResult = {
      'status': 422,
      'errorCode': '167',
      'message': 'Original pspReference required for this operation',
      'errorType': 'validation',
    };

    PaymentAmountUpdateRequest buildAmountUpdateRequest() {
      return deserialize(serializers, {
        'reference': '863620292981235A',
        'merchantAccount': 'merchant',
        'amount': {'currency': 'EUR', 'value': 420},
        'industryUsage': 'delayedCharge',
      }, const FullType(PaymentAmountUpdateRequest));
    }

    PaymentCancelRequest buildCancelRequest() {
      return deserialize(serializers, {
        'reference': '863620292981235B',
        'merchantAccount': 'merchant',
      }, const FullType(PaymentCancelRequest));
    }

    StandalonePaymentCancelRequest buildStandaloneCancelRequest() {
      return deserialize(serializers, {
        'reference': 'reference',
        'merchantAccount': 'merchant',
        'paymentReference': '863620292981235B',
      }, const FullType(StandalonePaymentCancelRequest));
    }

    PaymentCaptureRequest buildCaptureRequest() {
      return deserialize(serializers, {
        'reference': 'reference',
        'merchantAccount': 'merchant',
        'amount': {'currency': 'EUR', 'value': 420},
      }, const FullType(PaymentCaptureRequest));
    }

    PaymentRefundRequest buildRefundRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
        'amount': {'currency': 'EUR', 'value': 420},
      }, const FullType(PaymentRefundRequest));
    }

    PaymentReversalRequest buildReversalRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
      }, const FullType(PaymentReversalRequest));
    }

    Future<void> expectInvalidModification(
      Future<void> Function() action,
    ) async {
      await expectLater(
        action,
        throwsA(
          isA<HttpClientException>()
              .having((e) => e.statusCode, 'statusCode', 422)
              .having(
                (e) => e.message,
                'message',
                contains('Original pspReference required for this operation'),
              )
              .having((e) => e.apiError, 'apiError', isNotNull)
              .having(
                (e) => e.apiError?.errorCode,
                'apiError.errorCode',
                '167',
              ),
        ),
      );
    }

    setUp(() {
      checkoutService = CheckoutAPI(createClient());
      adapter = createDioAdapter(checkoutService.dio);
    });

    test('should perform an amount update request', () async {
      adapter.onPost('/payments/$paymentPspReference/amountUpdates', (server) {
        server.reply(200, null);
      });

      final response = await checkoutService.unwrap(
        checkoutService.modificationsApi
            .postPaymentsPaymentPspReferenceAmountUpdates(
              paymentPspReference: paymentPspReference,
              paymentAmountUpdateRequest: buildAmountUpdateRequest(),
            ),
      );

      expect(response, isNull);
    });

    test('should fail to perform an amount update request', () async {
      adapter.onPost('/payments/$invalidPaymentPspReference/amountUpdates', (
        server,
      ) {
        server.reply(422, invalidModificationResult);
      });

      await expectInvalidModification(
        () => checkoutService.unwrap(
          checkoutService.modificationsApi
              .postPaymentsPaymentPspReferenceAmountUpdates(
                paymentPspReference: invalidPaymentPspReference,
                paymentAmountUpdateRequest: buildAmountUpdateRequest(),
              ),
        ),
      );
    });

    test('should perform a cancels request', () async {
      adapter.onPost('/payments/$paymentPspReference/cancels', (server) {
        server.reply(200, null);
      });

      final response = await checkoutService.unwrap(
        checkoutService.modificationsApi.postPaymentsPaymentPspReferenceCancels(
          paymentPspReference: paymentPspReference,
          paymentCancelRequest: buildCancelRequest(),
        ),
      );

      expect(response, isNull);
    });

    test('should fail to perform a cancels request', () async {
      adapter.onPost('/payments/$invalidPaymentPspReference/cancels', (server) {
        server.reply(422, invalidModificationResult);
      });

      await expectInvalidModification(
        () => checkoutService.unwrap(
          checkoutService.modificationsApi
              .postPaymentsPaymentPspReferenceCancels(
                paymentPspReference: invalidPaymentPspReference,
                paymentCancelRequest: buildCancelRequest(),
              ),
        ),
      );
    });

    test('should perform a standalone cancels request', () async {
      adapter.onPost('/cancels', (server) {
        server.reply(200, null);
      });

      final response = await checkoutService.unwrap(
        checkoutService.modificationsApi.postCancels(
          standalonePaymentCancelRequest: buildStandaloneCancelRequest(),
        ),
      );

      expect(response, isNull);
    });

    test('should perform a captures request', () async {
      adapter.onPost('/payments/$paymentPspReference/captures', (server) {
        server.reply(200, null);
      });

      final response = await checkoutService.unwrap(
        checkoutService.modificationsApi
            .postPaymentsPaymentPspReferenceCaptures(
              paymentPspReference: paymentPspReference,
              paymentCaptureRequest: buildCaptureRequest(),
            ),
      );

      expect(response, isNull);
    });

    test('should fail to perform a captures request', () async {
      adapter.onPost('/payments/$invalidPaymentPspReference/captures', (
        server,
      ) {
        server.reply(422, invalidModificationResult);
      });

      await expectInvalidModification(
        () => checkoutService.unwrap(
          checkoutService.modificationsApi
              .postPaymentsPaymentPspReferenceCaptures(
                paymentPspReference: invalidPaymentPspReference,
                paymentCaptureRequest: buildCaptureRequest(),
              ),
        ),
      );
    });

    test('should perform a refunds request', () async {
      adapter.onPost('/payments/$paymentPspReference/refunds', (server) {
        server.reply(200, null);
      });

      final response = await checkoutService.unwrap(
        checkoutService.modificationsApi.postPaymentsPaymentPspReferenceRefunds(
          paymentPspReference: paymentPspReference,
          paymentRefundRequest: buildRefundRequest(),
        ),
      );

      expect(response, isNull);
    });

    test('should fail to perform a refunds request', () async {
      adapter.onPost('/payments/$invalidPaymentPspReference/refunds', (server) {
        server.reply(422, invalidModificationResult);
      });

      await expectInvalidModification(
        () => checkoutService.unwrap(
          checkoutService.modificationsApi
              .postPaymentsPaymentPspReferenceRefunds(
                paymentPspReference: invalidPaymentPspReference,
                paymentRefundRequest: buildRefundRequest(),
              ),
        ),
      );
    });

    test('should perform a reversals request', () async {
      adapter.onPost('/payments/$paymentPspReference/reversals', (server) {
        server.reply(200, null);
      });

      final response = await checkoutService.unwrap(
        checkoutService.modificationsApi
            .postPaymentsPaymentPspReferenceReversals(
              paymentPspReference: paymentPspReference,
              paymentReversalRequest: buildReversalRequest(),
            ),
      );

      expect(response, isNull);
    });

    test('should fail to perform a reversals request', () async {
      adapter.onPost('/payments/$invalidPaymentPspReference/reversals', (
        server,
      ) {
        server.reply(422, invalidModificationResult);
      });

      await expectInvalidModification(
        () => checkoutService.unwrap(
          checkoutService.modificationsApi
              .postPaymentsPaymentPspReferenceReversals(
                paymentPspReference: invalidPaymentPspReference,
                paymentReversalRequest: buildReversalRequest(),
              ),
        ),
      );
    });
  });
}
