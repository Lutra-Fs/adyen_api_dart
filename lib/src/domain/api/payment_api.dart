import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/payment/api/modifications_api.dart' as payment;
import '../../gen/payment/api/payments_api.dart' as payment;
import '../../gen/payment/serializers.dart' as payment_serializers;

/// API service for Payment operations.
///
/// Provides core payment processing functionality including payment
/// authorization and payment modifications (cancels, captures, refunds).
class PaymentAPI extends ApiService {
  /// Creates a new Payment API instance.
  PaymentAPI(super.client)
    : serializers = payment_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    paymentsApi = payment.PaymentsApi(dio, serializers);
    modificationsApi = payment.ModificationsApi(dio, serializers);
  }

  static const _basePath = 'https://pal-test.adyen.com/pal/servlet/Payment/v68';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for payment authorization and processing operations.
  late final payment.PaymentsApi paymentsApi;

  /// API for payment modification operations (cancels, captures, refunds).
  late final payment.ModificationsApi modificationsApi;
}
