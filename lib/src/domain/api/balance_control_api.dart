import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/balance_control/api/balance_transfers_api.dart'
    as balance_control;
import '../../gen/balance_control/api/balances_overview_api.dart'
    as balance_control;
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
    balanceTransfersApi = balance_control.BalanceTransfersApi(dio, serializers);
    balancesOverviewApi = balance_control.BalancesOverviewApi(dio, serializers);
  }

  static const _basePath =
      'https://balance-control-test.adyen.com/balance-control/api/v2';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for balance transfer operations.
  late final balance_control.BalanceTransfersApi balanceTransfersApi;

  /// API for balance overview operations.
  late final balance_control.BalancesOverviewApi balancesOverviewApi;

  /// Backward-compatible alias for the balance transfers API.
  @Deprecated('Use balanceTransfersApi instead.')
  balance_control.BalanceTransfersApi get balanceControlApi =>
      balanceTransfersApi;
}
