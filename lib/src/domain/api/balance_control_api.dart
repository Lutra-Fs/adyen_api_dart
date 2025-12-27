import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/balance_control/api/general_api.dart' as balance_control;
import '../../gen/balance_control/serializers.dart'
    as balance_control_serializers;

/// API service for Balance Control operations.
///
/// Provides access to balance control functionality including querying
/// and managing balance information for Adyen accounts.
class BalanceControlAPI extends ApiService {
  /// Creates a new Balance Control API instance.
  BalanceControlAPI(super.client)
    : serializers = balance_control_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    balanceControlApi = balance_control.GeneralApi(dio, serializers);
  }

  static const _basePath =
      'https://pal-test.adyen.com/pal/servlet/BalanceControl/v1';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for balance control operations.
  late final balance_control.GeneralApi balanceControlApi;
}
