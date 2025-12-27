//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:adyen_api/src/gen/balance_platform/serializers.dart';
import 'package:adyen_api/src/gen/balance_platform/auth/api_key_auth.dart';
import 'package:adyen_api/src/gen/balance_platform/auth/basic_auth.dart';
import 'package:adyen_api/src/gen/balance_platform/auth/bearer_auth.dart';
import 'package:adyen_api/src/gen/balance_platform/auth/oauth.dart';
import 'package:adyen_api/src/gen/balance_platform/api/account_holders_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/authorized_card_users_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/balance_accounts_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/balances_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/bank_account_validation_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/card_orders_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/grant_accounts_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/grant_offers_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/manage_card_pin_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/manage_sca_devices_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/network_tokens_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/payment_instrument_groups_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/payment_instruments_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/platform_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/sca_association_management_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/sca_device_management_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/transaction_rules_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/transfer_limits_balance_account_level_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/transfer_limits_balance_platform_level_api.dart';
import 'package:adyen_api/src/gen/balance_platform/api/transfer_routes_api.dart';

class AdyenApi {
  static const String basePath = r'https://balanceplatform-api-test.adyen.com/bcl/v2';

  final Dio dio;
  final Serializers serializers;

  AdyenApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AccountHoldersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountHoldersApi getAccountHoldersApi() {
    return AccountHoldersApi(dio, serializers);
  }

  /// Get AuthorizedCardUsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthorizedCardUsersApi getAuthorizedCardUsersApi() {
    return AuthorizedCardUsersApi(dio, serializers);
  }

  /// Get BalanceAccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BalanceAccountsApi getBalanceAccountsApi() {
    return BalanceAccountsApi(dio, serializers);
  }

  /// Get BalancesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BalancesApi getBalancesApi() {
    return BalancesApi(dio, serializers);
  }

  /// Get BankAccountValidationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankAccountValidationApi getBankAccountValidationApi() {
    return BankAccountValidationApi(dio, serializers);
  }

  /// Get CardOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CardOrdersApi getCardOrdersApi() {
    return CardOrdersApi(dio, serializers);
  }

  /// Get GrantAccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GrantAccountsApi getGrantAccountsApi() {
    return GrantAccountsApi(dio, serializers);
  }

  /// Get GrantOffersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GrantOffersApi getGrantOffersApi() {
    return GrantOffersApi(dio, serializers);
  }

  /// Get ManageCardPINApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ManageCardPINApi getManageCardPINApi() {
    return ManageCardPINApi(dio, serializers);
  }

  /// Get ManageSCADevicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ManageSCADevicesApi getManageSCADevicesApi() {
    return ManageSCADevicesApi(dio, serializers);
  }

  /// Get NetworkTokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NetworkTokensApi getNetworkTokensApi() {
    return NetworkTokensApi(dio, serializers);
  }

  /// Get PaymentInstrumentGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentInstrumentGroupsApi getPaymentInstrumentGroupsApi() {
    return PaymentInstrumentGroupsApi(dio, serializers);
  }

  /// Get PaymentInstrumentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentInstrumentsApi getPaymentInstrumentsApi() {
    return PaymentInstrumentsApi(dio, serializers);
  }

  /// Get PlatformApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlatformApi getPlatformApi() {
    return PlatformApi(dio, serializers);
  }

  /// Get SCAAssociationManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SCAAssociationManagementApi getSCAAssociationManagementApi() {
    return SCAAssociationManagementApi(dio, serializers);
  }

  /// Get SCADeviceManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SCADeviceManagementApi getSCADeviceManagementApi() {
    return SCADeviceManagementApi(dio, serializers);
  }

  /// Get TransactionRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionRulesApi getTransactionRulesApi() {
    return TransactionRulesApi(dio, serializers);
  }

  /// Get TransferLimitsBalanceAccountLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransferLimitsBalanceAccountLevelApi getTransferLimitsBalanceAccountLevelApi() {
    return TransferLimitsBalanceAccountLevelApi(dio, serializers);
  }

  /// Get TransferLimitsBalancePlatformLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransferLimitsBalancePlatformLevelApi getTransferLimitsBalancePlatformLevelApi() {
    return TransferLimitsBalancePlatformLevelApi(dio, serializers);
  }

  /// Get TransferRoutesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransferRoutesApi getTransferRoutesApi() {
    return TransferRoutesApi(dio, serializers);
  }
}
