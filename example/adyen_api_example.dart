import 'dart:io';

import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/checkout_models.dart' as checkout;
import 'package:one_of/one_of.dart';

Future<void> main() async {
  final apiKey = Platform.environment['ADYEN_API_KEY'];
  final merchantAccount = Platform.environment['ADYEN_MERCHANT_ACCOUNT'];

  if (apiKey == null ||
      apiKey.isEmpty ||
      merchantAccount == null ||
      merchantAccount.isEmpty) {
    stderr.writeln(
      'Set ADYEN_API_KEY and ADYEN_MERCHANT_ACCOUNT to run this example.',
    );
    exitCode = 1;
    return;
  }

  final config = Config(apiKey: apiKey, environment: EnvironmentEnum.test);
  final client = Client(config);
  final checkoutApi = CheckoutAPI(client);

  final paymentRequest = checkout.PaymentRequest(
    (b) => b
      ..amount.replace(
        checkout.Amount(
          (b) => b
            ..currency = 'USD'
            ..value = 1000,
        ),
      )
      ..merchantAccount = merchantAccount
      ..reference = 'ORDER-1001'
      ..returnUrl = 'https://your-company.example/checkout/return'
      ..paymentMethod.replace(_buildCardPaymentMethod()),
  );

  final response = await checkoutApi.unwrap(
    checkoutApi.paymentsApi.postPayments(paymentRequest: paymentRequest),
  );

  stdout.writeln('Result: ${response?.resultCode} / ${response?.pspReference}');
}

checkout.PaymentRequestPaymentMethod _buildCardPaymentMethod() {
  final cardDetails = checkout.CardDetails(
    (b) => b
      ..type = checkout.CardDetailsTypeEnum.scheme
      ..encryptedCardNumber = 'test_4111111111111111'
      ..encryptedExpiryMonth = 'test_03'
      ..encryptedExpiryYear = 'test_2030'
      ..encryptedSecurityCode = 'test_737',
  );

  return checkout.PaymentRequestPaymentMethod(
    (b) => b
      ..oneOf = OneOfDynamic(
        types: [checkout.CardDetails],
        value: cardDetails,
        typeIndex: 0,
      ),
  );
}
