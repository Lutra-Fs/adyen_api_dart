import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/checkout/api/donations_api.dart' as checkout;
import '../../gen/checkout/api/modifications_api.dart' as checkout;
import '../../gen/checkout/api/orders_api.dart' as checkout;
import '../../gen/checkout/api/payment_links_api.dart' as checkout;
import '../../gen/checkout/api/payments_api.dart' as checkout;
import '../../gen/checkout/api/recurring_api.dart' as checkout;
import '../../gen/checkout/api/utility_api.dart' as checkout;
import '../../gen/checkout/serializers.dart' as checkout_serializers;

/// API service for Checkout operations.
///
/// Provides comprehensive payment processing functionality including payments,
/// payment modifications, orders, donations, payment links, and recurring payments.
class CheckoutAPI extends ApiService {
  /// Creates a new Checkout API instance.
  CheckoutAPI(super.client)
    : serializers = checkout_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    donationsApi = checkout.DonationsApi(dio, serializers);
    modificationsApi = checkout.ModificationsApi(dio, serializers);
    ordersApi = checkout.OrdersApi(dio, serializers);
    paymentLinksApi = checkout.PaymentLinksApi(dio, serializers);
    paymentsApi = checkout.PaymentsApi(dio, serializers);
    recurringApi = checkout.RecurringApi(dio, serializers);
    utilityApi = checkout.UtilityApi(dio, serializers);
  }

  static const _basePath = 'https://checkout-test.adyen.com/v71';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for processing donation payments.
  late final checkout.DonationsApi donationsApi;

  /// API for modifying existing payments (cancels, captures, refunds).
  late final checkout.ModificationsApi modificationsApi;

  /// API for managing orders.
  late final checkout.OrdersApi ordersApi;

  /// API for creating and managing payment links.
  late final checkout.PaymentLinksApi paymentLinksApi;

  /// API for processing payments.
  late final checkout.PaymentsApi paymentsApi;

  /// API for managing recurring payment details.
  late final checkout.RecurringApi recurringApi;

  /// API for utility functions (origin keys, 3DS2 configurations).
  late final checkout.UtilityApi utilityApi;
}
