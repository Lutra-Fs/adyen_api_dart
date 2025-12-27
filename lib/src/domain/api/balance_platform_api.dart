import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/balance_platform/api/account_holders_api.dart'
    as balance_platform;
import '../../gen/balance_platform/api/balance_accounts_api.dart'
    as balance_platform;
import '../../gen/balance_platform/api/balances_api.dart' as balance_platform;
import '../../gen/balance_platform/api/bank_account_validation_api.dart'
    as balance_platform;
import '../../gen/balance_platform/api/payment_instrument_groups_api.dart'
    as balance_platform;
import '../../gen/balance_platform/api/payment_instruments_api.dart'
    as balance_platform;
import '../../gen/balance_platform/api/platform_api.dart' as balance_platform;
import '../../gen/balance_platform/api/transaction_rules_api.dart'
    as balance_platform;
import '../../gen/balance_platform/api/transfer_limits_balance_account_level_api.dart'
    as balance_platform;
import '../../gen/balance_platform/api/transfer_limits_balance_platform_level_api.dart'
    as balance_platform;
import '../../gen/balance_platform/api/transfer_routes_api.dart'
    as balance_platform;
import '../../gen/balance_platform/serializers.dart'
    as balance_platform_serializers;

/// API service for Balance Platform operations.
///
/// Provides comprehensive access to the Adyen Balance Platform, including
/// account management, payment instruments, transaction rules, and fund transfers.
class BalancePlatformAPI extends ApiService {
  /// Creates a new Balance Platform API instance.
  BalancePlatformAPI(super.client)
    : serializers = balance_platform_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    accountHoldersApi = balance_platform.AccountHoldersApi(dio, serializers);
    balanceAccountsApi = balance_platform.BalanceAccountsApi(dio, serializers);
    balancesApi = balance_platform.BalancesApi(dio, serializers);
    bankAccountValidationApi = balance_platform.BankAccountValidationApi(
      dio,
      serializers,
    );
    paymentInstrumentGroupsApi = balance_platform.PaymentInstrumentGroupsApi(
      dio,
      serializers,
    );
    paymentInstrumentsApi = balance_platform.PaymentInstrumentsApi(
      dio,
      serializers,
    );
    platformApi = balance_platform.PlatformApi(dio, serializers);
    transactionRulesApi = balance_platform.TransactionRulesApi(
      dio,
      serializers,
    );
    transferLimitsBalanceAccountLevelApi =
        balance_platform.TransferLimitsBalanceAccountLevelApi(dio, serializers);
    transferLimitsBalancePlatformLevelApi =
        balance_platform.TransferLimitsBalancePlatformLevelApi(
          dio,
          serializers,
        );
    transferRoutesApi = balance_platform.TransferRoutesApi(dio, serializers);
  }

  static const _basePath = 'https://balanceplatform-api-test.adyen.com/bcl/v2';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for managing account holders in the balance platform.
  late final balance_platform.AccountHoldersApi accountHoldersApi;

  /// API for managing balance accounts.
  late final balance_platform.BalanceAccountsApi balanceAccountsApi;

  /// API for querying balance information.
  late final balance_platform.BalancesApi balancesApi;

  /// API for validating bank account details.
  late final balance_platform.BankAccountValidationApi bankAccountValidationApi;

  /// API for managing payment instrument groups.
  late final balance_platform.PaymentInstrumentGroupsApi
  paymentInstrumentGroupsApi;

  /// API for managing payment instruments.
  late final balance_platform.PaymentInstrumentsApi paymentInstrumentsApi;

  /// API for platform-level operations.
  late final balance_platform.PlatformApi platformApi;

  /// API for managing transaction rules.
  late final balance_platform.TransactionRulesApi transactionRulesApi;

  /// API for managing transfer limits at the balance account level.
  late final balance_platform.TransferLimitsBalanceAccountLevelApi
  transferLimitsBalanceAccountLevelApi;

  /// API for managing transfer limits at the platform level.
  late final balance_platform.TransferLimitsBalancePlatformLevelApi
  transferLimitsBalancePlatformLevelApi;

  /// API for managing transfer routes.
  late final balance_platform.TransferRoutesApi transferRoutesApi;
}
