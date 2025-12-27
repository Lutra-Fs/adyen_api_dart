import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/payout/api/initialization_api.dart' as payout;
import '../../gen/payout/api/instant_payouts_api.dart' as payout;
import '../../gen/payout/api/reviewing_api.dart' as payout;
import '../../gen/payout/serializers.dart' as payout_serializers;

/// API service for Payout operations.
///
/// Provides functionality for managing payouts including initialization,
/// instant payouts, and review processes.
class PayoutAPI extends ApiService {
  /// Creates a new Payout API instance.
  PayoutAPI(super.client)
    : serializers = payout_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    initializationApi = payout.InitializationApi(dio, serializers);
    reviewingApi = payout.ReviewingApi(dio, serializers);
    instantPayoutsApi = payout.InstantPayoutsApi(dio, serializers);
  }

  static const _basePath = 'https://pal-test.adyen.com/pal/servlet/Payout/v68';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for initializing payout operations.
  late final payout.InitializationApi initializationApi;

  /// API for reviewing payout operations.
  late final payout.ReviewingApi reviewingApi;

  /// API for instant payout operations.
  late final payout.InstantPayoutsApi instantPayoutsApi;
}
