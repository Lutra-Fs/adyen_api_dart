// ignore_for_file: deprecated_member_use_from_same_package
// Coverage for deprecated endpoints to ensure backward compatibility.

import 'dart:convert';

import 'package:adyen_api/adyen_api.dart' hide PaymentRequest;
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:adyen_api/src/gen/checkout/model/balance_check_request.dart';
import 'package:adyen_api/src/gen/checkout/model/card_details.dart';
import 'package:adyen_api/src/gen/checkout/model/cancel_order_request.dart';
import 'package:adyen_api/src/gen/checkout/model/create_checkout_session_request.dart';
import 'package:adyen_api/src/gen/checkout/model/create_order_request.dart';
import 'package:adyen_api/src/gen/checkout/model/encrypted_order_data.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_details_request.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_link_request.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_methods_request.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_request.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_request_payment_method.dart';
import 'package:adyen_api/src/gen/checkout/model/update_payment_link_request.dart';
import 'package:adyen_api/src/gen/checkout/model/utility_request.dart';
import 'package:adyen_api/src/gen/checkout/serializers.dart'
    as checkout_serializers;
import 'package:built_value/serializer.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:one_of/one_of.dart';
import 'package:test/test.dart';

import '../test_helpers.dart';

void main() {
  group('Checkout', () {
    late CheckoutAPI checkoutService;
    late DioAdapter adapter;
    final serializers = checkout_serializers.standardSerializers;

    PaymentMethodsRequest buildPaymentMethodsRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
      }, const FullType(PaymentMethodsRequest));
    }

    PaymentRequestPaymentMethod buildCardPaymentMethod() {
      final cardDetails = CardDetails(
        (b) => b
          ..type = CardDetailsTypeEnum.scheme
          ..encryptedCardNumber = 'test_4111111111111111'
          ..encryptedExpiryMonth = 'test_03'
          ..encryptedExpiryYear = 'test_2030'
          ..encryptedSecurityCode = 'test_737',
      );

      return PaymentRequestPaymentMethod(
        (b) => b
          ..oneOf = OneOfDynamic(
            types: [CardDetails],
            value: cardDetails,
            typeIndex: 0,
          ),
      );
    }

    PaymentRequest buildPaymentRequest() {
      return PaymentRequest(
        (b) => b
          ..amount.replace(
            Amount(
              (b) => b
                ..currency = 'USD'
                ..value = 1000,
            ),
          )
          ..merchantAccount = 'merchant'
          ..reference = 'Your order number'
          ..returnUrl = 'https://your-company.com/...'
          ..paymentMethod.replace(buildCardPaymentMethod()),
      );
    }

    PaymentDetailsRequest buildPaymentDetailsRequest() {
      return deserialize(serializers, {
        'details': {'MD': 'mdValue', 'PaRes': 'paResValue'},
        'paymentData': 'Ab02b4c0!BQABAgCJN1wRZuGJmq8d',
      }, const FullType(PaymentDetailsRequest));
    }

    PaymentLinkRequest buildPaymentLinkRequest() {
      return deserialize(serializers, {
        'amount': {'currency': 'USD', 'value': 1000},
        'countryCode': 'BR',
        'merchantAccount': 'merchant',
        'reference': 'reference',
      }, const FullType(PaymentLinkRequest));
    }

    UpdatePaymentLinkRequest buildUpdatePaymentLinkRequest() {
      return deserialize(serializers, {
        'status': 'expired',
      }, const FullType(UpdatePaymentLinkRequest));
    }

    CreateOrderRequest buildOrderRequest() {
      return deserialize(serializers, {
        'amount': {'currency': 'USD', 'value': 1000},
        'merchantAccount': 'merchant',
        'reference': 'reference',
      }, const FullType(CreateOrderRequest));
    }

    BalanceCheckRequest buildBalanceCheckRequest() {
      return deserialize(serializers, {
        'merchantAccount': 'merchant',
        'amount': {'currency': 'USD', 'value': 1000},
        'paymentMethod': {},
        'reference': 'mocked_reference',
      }, const FullType(BalanceCheckRequest));
    }

    CreateCheckoutSessionRequest buildSessionRequest() {
      return deserialize(serializers, {
        'amount': {'currency': 'USD', 'value': 1000},
        'countryCode': 'NL',
        'merchantAccount': 'merchant',
        'reference': 'reference',
        'returnUrl': 'https://your-company.com/...',
      }, const FullType(CreateCheckoutSessionRequest));
    }

    UtilityRequest buildOriginKeysRequest() {
      return deserialize(serializers, {
        'originDomains': ['https://www.your-domain.com'],
      }, const FullType(UtilityRequest));
    }

    setUp(() {
      checkoutService = CheckoutAPI(createClient());
      adapter = createDioAdapter(checkoutService.dio);
    });

    test('deserializes payment request', () async {
      final paymentRequest = PaymentRequest(
        (b) => b
          ..amount.replace(
            Amount(
              (b) => b
                ..currency = 'USD'
                ..value = 1000,
            ),
          )
          ..reference = 'Your order number'
          ..returnUrl = 'https://your-company.com/...'
          ..merchantAccount = 'YOUR_MERCHANT_ACCOUNT'
          ..paymentMethod.replace(buildCardPaymentMethod()),
      );

      expect(paymentRequest.returnUrl, 'https://your-company.com/...');
      expect(paymentRequest.amount.value, 1000);
    });

    test('adds idempotency key to headers', () async {
      adapter.onPost(
        '/payments',
        (server) => server.reply(200, {
          'pspReference': 'psp',
          'resultCode': 'Authorised',
        }),
        headers: {ApiConstants.idempotencyKey: 'testKey'},
      );

      await checkoutService.unwrap(
        checkoutService.paymentsApi.postPayments(
          idempotencyKey: 'testKey',
          paymentRequest: buildPaymentRequest(),
        ),
      );
    });

    test('makes a payment', () async {
      adapter.onPost('/payments', (server) {
        server.reply(200, {'pspReference': 'psp', 'resultCode': 'Authorised'});
      });

      final response = await checkoutService.unwrap(
        checkoutService.paymentsApi.postPayments(
          paymentRequest: buildPaymentRequest(),
        ),
      );

      expect(response!.pspReference, 'psp');
    });

    test('handles error responses from API', () async {
      adapter.onPost('/payments', (server) {
        server.reply(422, {
          'status': 422,
          'errorCode': '200',
          'message': "Field 'countryCode' is not valid.",
          'errorType': 'validation',
          'pspReference': 'DMB552CV6JHKGK82',
        });
      });

      try {
        await checkoutService.unwrap(
          checkoutService.paymentsApi.postPayments(
            paymentRequest: buildPaymentRequest(),
          ),
        );
        fail('Expected HttpClientException');
      } on HttpClientException catch (error) {
        expect(error.statusCode, 422);
        expect(error.errorCode, '200');
        expect(error.apiError?.pspReference, 'DMB552CV6JHKGK82');
      }
    });

    test('handles invalid merchant account errors', () async {
      adapter.onPost('/payments', (server) {
        server.reply(403, {
          'status': 403,
          'errorCode': '901',
          'message': 'Invalid Merchant Account',
          'errorType': 'security',
          'pspReference': 'H9833RR6FASAAA82',
        });
      });

      try {
        await checkoutService.unwrap(
          checkoutService.paymentsApi.postPayments(
            paymentRequest: buildPaymentRequest(),
          ),
        );
        fail('Expected HttpClientException');
      } on HttpClientException catch (error) {
        final body =
            jsonDecode(error.responseBody ?? '{}') as Map<String, dynamic>;
        expect(body['errorType'], 'security');
      }
    });

    test('gets payment methods', () async {
      adapter.onPost('/paymentMethods', (server) {
        server.reply(200, {
          'paymentMethods': [
            {'name': 'Card', 'type': 'scheme'},
          ],
        });
      });

      final response = await checkoutService.unwrap(
        checkoutService.paymentsApi.postPaymentMethods(
          paymentMethodsRequest: buildPaymentMethodsRequest(),
        ),
      );

      expect(response!.paymentMethods?.isNotEmpty, isTrue);
    });

    test('creates and updates payment link', () async {
      adapter.onPost('/paymentLinks', (server) {
        server.reply(200, {
          'amount': {'currency': 'USD', 'value': 1000},
          'reference': 'reference',
          'url': 'PaymentLinkResponse.url',
          'id': 'mocked_id',
          'merchantAccount': 'merchant',
          'status': 'active',
        });
      });

      final linkResponse = await checkoutService.unwrap(
        checkoutService.paymentLinksApi.postPaymentLinks(
          paymentLinkRequest: buildPaymentLinkRequest(),
        ),
      );

      adapter.onPatch('/paymentLinks/${linkResponse!.id}', (server) {
        server.reply(200, {
          'amount': {'currency': 'USD', 'value': 1000},
          'reference': 'reference',
          'url': 'PaymentLinkResponse.url',
          'id': 'mocked_id',
          'merchantAccount': 'merchant',
          'status': 'expired',
        });
      });

      final updated = await checkoutService.unwrap(
        checkoutService.paymentLinksApi.patchPaymentLinksLinkId(
          linkId: linkResponse.id,
          updatePaymentLinkRequest: buildUpdatePaymentLinkRequest(),
        ),
      );

      expect(updated!.status.name, 'expired');
    });

    test('gets payment details', () async {
      adapter.onPost('/payments/details', (server) {
        server.reply(200, {'resultCode': 'Authorised'});
      });

      final response = await checkoutService.unwrap(
        checkoutService.paymentsApi.postPaymentsDetails(
          paymentDetailsRequest: buildPaymentDetailsRequest(),
        ),
      );

      expect(response!.resultCode?.name, 'authorised');
    });

    test('requires live URL prefix for live env', () async {
      final client = createClient();
      client.config.environment = EnvironmentEnum.live;

      expect(() => CheckoutAPI(client), throwsA(isA<ArgumentError>()));
    });

    test('gets origin keys', () async {
      adapter.onPost('/originKeys', (server) {
        server.reply(200, {
          'originKeys': {'https://www.your-domain.com': 'pub.v2.test'},
        });
      });

      final response = await checkoutService.unwrap(
        checkoutService.utilityApi.postOriginKeys(
          utilityRequest: buildOriginKeysRequest(),
        ),
      );

      expect(
        response!.originKeys?['https://www.your-domain.com'],
        startsWith('pub.v2'),
      );
    });

    test('gets payment methods balance', () async {
      adapter.onPost('/paymentMethods/balance', (server) {
        server.reply(200, {
          'balance': {'currency': 'USD', 'value': 1000},
          'resultCode': 'Success',
        });
      });

      final response = await checkoutService.unwrap(
        checkoutService.ordersApi.postPaymentMethodsBalance(
          balanceCheckRequest: buildBalanceCheckRequest(),
        ),
      );

      expect(response!.balance.value, 1000);
    });

    test('creates and cancels order', () async {
      adapter.onPost('/orders', (server) {
        server.reply(200, {
          'expiresAt': '2019-12-17T10:05:29Z',
          'amount': {'currency': 'USD', 'value': 500},
          'orderData': 'mocked_order_data',
          'remainingAmount': {'currency': 'USD', 'value': 500},
          'resultCode': 'Success',
        });
      });

      final orderResponse = await checkoutService.unwrap(
        checkoutService.ordersApi.postOrders(
          createOrderRequest: buildOrderRequest(),
        ),
      );

      adapter.onPost('/orders/cancel', (server) {
        server.reply(200, {
          'pspReference': 'mocked_psp_ref',
          'resultCode': 'received',
        });
      });

      final cancelResponse = await checkoutService.unwrap(
        checkoutService.ordersApi.postOrdersCancel(
          cancelOrderRequest: CancelOrderRequest(
            (b) => b
              ..order.replace(
                EncryptedOrderData(
                  (b) => b
                    ..orderData = orderResponse!.orderData
                    ..pspReference = orderResponse.pspReference ?? 'psp',
                ),
              )
              ..merchantAccount = 'merchant',
          ),
        ),
      );

      expect(cancelResponse!.pspReference, 'mocked_psp_ref');
    });

    test('creates a session', () async {
      adapter.onPost('/sessions', (server) {
        server.reply(200, {
          'id': 'CS12345678',
          'amount': {'currency': 'USD', 'value': 1000},
          'expiresAt': '2030-12-18T10:15:30Z',
          'merchantAccount': 'merchant',
          'reference': 'reference',
          'returnUrl': 'https://your-company.com/...',
          'sessionData': 'session_data',
        });
      });

      final response = await checkoutService.unwrap(
        checkoutService.paymentsApi.postSessions(
          createCheckoutSessionRequest: buildSessionRequest(),
        ),
      );

      expect(response!.id, 'CS12345678');
    });

    test('gets card details', () async {
      adapter.onPost('/cardDetails', (server) {
        server.reply(200, {
          'brands': [
            {'supported': true, 'type': 'visa'},
          ],
        });
      });

      final response = await checkoutService.unwrap(
        checkoutService.paymentsApi.postCardDetails(),
      );

      expect(response!.brands?.length, 1);
    });

    test('creates apple pay session', () async {
      adapter.onPost('/applePay/sessions', (server) {
        server.reply(200, {'data': 'eyJ2Z...'});
      });

      final response = await checkoutService.unwrap(
        checkoutService.utilityApi.postApplePaySessions(),
      );

      expect(response!.data, 'eyJ2Z...');
    });

    test('lists stored payment methods', () async {
      adapter.onGet('/storedPaymentMethods', (server) {
        server.reply(200, {
          'merchantAccount': 'YOUR_MERCHANT_ACCOUNT',
          'shopperReference': 'YOUR_SHOPPER_REFERENCE',
          'storedPaymentMethods': [
            {'id': '123'},
          ],
        });
      });

      final response = await checkoutService.unwrap(
        checkoutService.recurringApi.getStoredPaymentMethods(
          shopperReference: 'MYSHOPPERREFERENCE',
        ),
      );

      expect(response!.storedPaymentMethods?.length, 1);
    });

    test('deletes stored payment method', () async {
      adapter.onDelete('/storedPaymentMethods/12321', (server) {
        server.reply(200, null);
      });

      await checkoutService.unwrap(
        checkoutService.recurringApi
            .deleteStoredPaymentMethodsStoredPaymentMethodId(
              storedPaymentMethodId: '12321',
              shopperReference: 'myShopperReference',
              merchantAccount: 'myMerchantAccount',
            ),
      );
    });

    test('gets result of payment session', () async {
      adapter.onGet('/sessions/mySessionIdMock', (server) {
        server.reply(200, {'id': 'CS12345678', 'status': 'completed'});
      });

      final response = await checkoutService.unwrap(
        checkoutService.paymentsApi.getSessionsSessionId(
          sessionId: 'mySessionIdMock',
          sessionResult: 'sessionResult',
        ),
      );

      expect(response!.id, 'CS12345678');
    });
  });
}
