import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/management/api/account_merchant_level_api.dart' as management;
import '../../gen/management/api/allowed_origins_merchant_level_api.dart'
    as management;
import '../../gen/management/api/api_credentials_merchant_level_api.dart'
    as management;
import '../../gen/management/api/api_key_merchant_level_api.dart' as management;
import '../../gen/management/api/client_key_merchant_level_api.dart'
    as management;
import '../../gen/management/api/my_api_credential_api.dart' as management;
import '../../gen/management/api/payment_methods_merchant_level_api.dart'
    as management;
import '../../gen/management/api/payout_settings_merchant_level_api.dart'
    as management;
import '../../gen/management/api/terminal_orders_merchant_level_api.dart'
    as management;
import '../../gen/management/api/terminal_settings_merchant_level_api.dart'
    as management;
import '../../gen/management/api/users_merchant_level_api.dart' as management;
import '../../gen/management/api/webhooks_merchant_level_api.dart'
    as management;
import '../../gen/management/serializers.dart' as management_serializers;

/// API service for Account Management operations.
///
/// Provides comprehensive merchant account management functionality including
/// API credentials, payment methods, webhooks, users, terminals, and settings.
class ManagementAPI extends ApiService {
  /// Creates a new Management API instance.
  ManagementAPI(super.client)
    : serializers = management_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    myApiCredentialApi = management.MyAPICredentialApi(dio, serializers);
    accountMerchantLevelApi = management.AccountMerchantLevelApi(
      dio,
      serializers,
    );
    allowedOriginsMerchantLevelApi = management.AllowedOriginsMerchantLevelApi(
      dio,
      serializers,
    );
    apiCredentialsMerchantLevelApi = management.APICredentialsMerchantLevelApi(
      dio,
      serializers,
    );
    apiKeyMerchantLevelApi = management.APIKeyMerchantLevelApi(
      dio,
      serializers,
    );
    clientKeyMerchantLevelApi = management.ClientKeyMerchantLevelApi(
      dio,
      serializers,
    );
    paymentMethodsMerchantLevelApi = management.PaymentMethodsMerchantLevelApi(
      dio,
      serializers,
    );
    payoutSettingsMerchantLevelApi = management.PayoutSettingsMerchantLevelApi(
      dio,
      serializers,
    );
    terminalOrdersMerchantLevelApi = management.TerminalOrdersMerchantLevelApi(
      dio,
      serializers,
    );
    terminalSettingsMerchantLevelApi =
        management.TerminalSettingsMerchantLevelApi(dio, serializers);
    usersMerchantLevelApi = management.UsersMerchantLevelApi(dio, serializers);
    webhooksMerchantLevelApi = management.WebhooksMerchantLevelApi(
      dio,
      serializers,
    );
  }

  static const _basePath = 'https://management-test.adyen.com/v3';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for managing your own API credentials.
  late final management.MyAPICredentialApi myApiCredentialApi;

  /// API for managing merchant accounts.
  late final management.AccountMerchantLevelApi accountMerchantLevelApi;

  /// API for managing allowed origins for merchant accounts.
  late final management.AllowedOriginsMerchantLevelApi
  allowedOriginsMerchantLevelApi;

  /// API for managing API credentials at merchant level.
  late final management.APICredentialsMerchantLevelApi
  apiCredentialsMerchantLevelApi;

  /// API for managing API keys at merchant level.
  late final management.APIKeyMerchantLevelApi apiKeyMerchantLevelApi;

  /// API for managing client keys at merchant level.
  late final management.ClientKeyMerchantLevelApi clientKeyMerchantLevelApi;

  /// API for managing payment methods at merchant level.
  late final management.PaymentMethodsMerchantLevelApi
  paymentMethodsMerchantLevelApi;

  /// API for managing payout settings at merchant level.
  late final management.PayoutSettingsMerchantLevelApi
  payoutSettingsMerchantLevelApi;

  /// API for managing terminal orders at merchant level.
  late final management.TerminalOrdersMerchantLevelApi
  terminalOrdersMerchantLevelApi;

  /// API for managing terminal settings at merchant level.
  late final management.TerminalSettingsMerchantLevelApi
  terminalSettingsMerchantLevelApi;

  /// API for managing users at merchant level.
  late final management.UsersMerchantLevelApi usersMerchantLevelApi;

  /// API for managing webhooks at merchant level.
  late final management.WebhooksMerchantLevelApi webhooksMerchantLevelApi;
}
