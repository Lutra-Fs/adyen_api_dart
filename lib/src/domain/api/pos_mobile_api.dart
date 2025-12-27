import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/pos_mobile/api/general_api.dart' as pos_mobile;
import '../../gen/pos_mobile/serializers.dart' as pos_mobile_serializers;

/// API service for POS Mobile operations.
///
/// Provides functionality for mobile point-of-sale operations including
/// payment processing and terminal management for mobile SDKs.
class PosMobileAPI extends ApiService {
  /// Creates a new POS Mobile API instance.
  PosMobileAPI(super.client)
    : serializers = pos_mobile_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    generalApi = pos_mobile.GeneralApi(dio, serializers);
  }

  static const _basePath =
      'https://checkout-test.adyen.com/checkout/possdk/v68';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for POS mobile operations.
  late final pos_mobile.GeneralApi generalApi;
}
