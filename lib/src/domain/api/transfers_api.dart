import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/transfers/api/capital_api.dart' as transfers;
import '../../gen/transfers/api/transactions_api.dart' as transfers;
import '../../gen/transfers/api/transfers_api.dart' as transfers;
import '../../gen/transfers/serializers.dart' as transfers_serializers;

/// API service for Transfers operations.
///
/// Provides functionality for managing fund transfers between balance accounts,
/// including capital operations, transaction history, and transfer execution.
class TransfersAPI extends ApiService {
  /// Creates a new Transfers API instance.
  TransfersAPI(super.client)
    : serializers = transfers_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    capitalApi = transfers.CapitalApi(dio, serializers);
    transactionsApi = transfers.TransactionsApi(dio, serializers);
    transfersApi = transfers.TransfersApi(dio, serializers);
  }

  static const _basePath = 'https://balanceplatform-api-test.adyen.com/btl/v4';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for capital operations.
  late final transfers.CapitalApi capitalApi;

  /// API for retrieving transfer transaction history.
  late final transfers.TransactionsApi transactionsApi;

  /// API for executing fund transfers between accounts.
  late final transfers.TransfersApi transfersApi;
}
