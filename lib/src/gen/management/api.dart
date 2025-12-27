//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:adyen_api/src/gen/management/serializers.dart';
import 'package:adyen_api/src/gen/management/auth/api_key_auth.dart';
import 'package:adyen_api/src/gen/management/auth/basic_auth.dart';
import 'package:adyen_api/src/gen/management/auth/bearer_auth.dart';
import 'package:adyen_api/src/gen/management/auth/oauth.dart';
import 'package:adyen_api/src/gen/management/api/api_credentials_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/api_credentials_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/api_key_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/api_key_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/account_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/account_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/account_store_level_api.dart';
import 'package:adyen_api/src/gen/management/api/allowed_origins_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/allowed_origins_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/android_files_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/client_key_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/client_key_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/my_api_credential_api.dart';
import 'package:adyen_api/src/gen/management/api/payment_methods_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/payout_settings_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/split_configuration_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/terminal_actions_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/terminal_actions_terminal_level_api.dart';
import 'package:adyen_api/src/gen/management/api/terminal_orders_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/terminal_orders_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/terminal_settings_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/terminal_settings_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/terminal_settings_store_level_api.dart';
import 'package:adyen_api/src/gen/management/api/terminal_settings_terminal_level_api.dart';
import 'package:adyen_api/src/gen/management/api/terminals_terminal_level_api.dart';
import 'package:adyen_api/src/gen/management/api/users_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/users_merchant_level_api.dart';
import 'package:adyen_api/src/gen/management/api/webhooks_company_level_api.dart';
import 'package:adyen_api/src/gen/management/api/webhooks_merchant_level_api.dart';

class AdyenApi {
  static const String basePath = r'https://management-test.adyen.com/v3';

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

  /// Get APICredentialsCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APICredentialsCompanyLevelApi getAPICredentialsCompanyLevelApi() {
    return APICredentialsCompanyLevelApi(dio, serializers);
  }

  /// Get APICredentialsMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APICredentialsMerchantLevelApi getAPICredentialsMerchantLevelApi() {
    return APICredentialsMerchantLevelApi(dio, serializers);
  }

  /// Get APIKeyCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIKeyCompanyLevelApi getAPIKeyCompanyLevelApi() {
    return APIKeyCompanyLevelApi(dio, serializers);
  }

  /// Get APIKeyMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIKeyMerchantLevelApi getAPIKeyMerchantLevelApi() {
    return APIKeyMerchantLevelApi(dio, serializers);
  }

  /// Get AccountCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountCompanyLevelApi getAccountCompanyLevelApi() {
    return AccountCompanyLevelApi(dio, serializers);
  }

  /// Get AccountMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountMerchantLevelApi getAccountMerchantLevelApi() {
    return AccountMerchantLevelApi(dio, serializers);
  }

  /// Get AccountStoreLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountStoreLevelApi getAccountStoreLevelApi() {
    return AccountStoreLevelApi(dio, serializers);
  }

  /// Get AllowedOriginsCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AllowedOriginsCompanyLevelApi getAllowedOriginsCompanyLevelApi() {
    return AllowedOriginsCompanyLevelApi(dio, serializers);
  }

  /// Get AllowedOriginsMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AllowedOriginsMerchantLevelApi getAllowedOriginsMerchantLevelApi() {
    return AllowedOriginsMerchantLevelApi(dio, serializers);
  }

  /// Get AndroidFilesCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AndroidFilesCompanyLevelApi getAndroidFilesCompanyLevelApi() {
    return AndroidFilesCompanyLevelApi(dio, serializers);
  }

  /// Get ClientKeyCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientKeyCompanyLevelApi getClientKeyCompanyLevelApi() {
    return ClientKeyCompanyLevelApi(dio, serializers);
  }

  /// Get ClientKeyMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientKeyMerchantLevelApi getClientKeyMerchantLevelApi() {
    return ClientKeyMerchantLevelApi(dio, serializers);
  }

  /// Get MyAPICredentialApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MyAPICredentialApi getMyAPICredentialApi() {
    return MyAPICredentialApi(dio, serializers);
  }

  /// Get PaymentMethodsMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentMethodsMerchantLevelApi getPaymentMethodsMerchantLevelApi() {
    return PaymentMethodsMerchantLevelApi(dio, serializers);
  }

  /// Get PayoutSettingsMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PayoutSettingsMerchantLevelApi getPayoutSettingsMerchantLevelApi() {
    return PayoutSettingsMerchantLevelApi(dio, serializers);
  }

  /// Get SplitConfigurationMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SplitConfigurationMerchantLevelApi getSplitConfigurationMerchantLevelApi() {
    return SplitConfigurationMerchantLevelApi(dio, serializers);
  }

  /// Get TerminalActionsCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerminalActionsCompanyLevelApi getTerminalActionsCompanyLevelApi() {
    return TerminalActionsCompanyLevelApi(dio, serializers);
  }

  /// Get TerminalActionsTerminalLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerminalActionsTerminalLevelApi getTerminalActionsTerminalLevelApi() {
    return TerminalActionsTerminalLevelApi(dio, serializers);
  }

  /// Get TerminalOrdersCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerminalOrdersCompanyLevelApi getTerminalOrdersCompanyLevelApi() {
    return TerminalOrdersCompanyLevelApi(dio, serializers);
  }

  /// Get TerminalOrdersMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerminalOrdersMerchantLevelApi getTerminalOrdersMerchantLevelApi() {
    return TerminalOrdersMerchantLevelApi(dio, serializers);
  }

  /// Get TerminalSettingsCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerminalSettingsCompanyLevelApi getTerminalSettingsCompanyLevelApi() {
    return TerminalSettingsCompanyLevelApi(dio, serializers);
  }

  /// Get TerminalSettingsMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerminalSettingsMerchantLevelApi getTerminalSettingsMerchantLevelApi() {
    return TerminalSettingsMerchantLevelApi(dio, serializers);
  }

  /// Get TerminalSettingsStoreLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerminalSettingsStoreLevelApi getTerminalSettingsStoreLevelApi() {
    return TerminalSettingsStoreLevelApi(dio, serializers);
  }

  /// Get TerminalSettingsTerminalLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerminalSettingsTerminalLevelApi getTerminalSettingsTerminalLevelApi() {
    return TerminalSettingsTerminalLevelApi(dio, serializers);
  }

  /// Get TerminalsTerminalLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerminalsTerminalLevelApi getTerminalsTerminalLevelApi() {
    return TerminalsTerminalLevelApi(dio, serializers);
  }

  /// Get UsersCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersCompanyLevelApi getUsersCompanyLevelApi() {
    return UsersCompanyLevelApi(dio, serializers);
  }

  /// Get UsersMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersMerchantLevelApi getUsersMerchantLevelApi() {
    return UsersMerchantLevelApi(dio, serializers);
  }

  /// Get WebhooksCompanyLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksCompanyLevelApi getWebhooksCompanyLevelApi() {
    return WebhooksCompanyLevelApi(dio, serializers);
  }

  /// Get WebhooksMerchantLevelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksMerchantLevelApi getWebhooksMerchantLevelApi() {
    return WebhooksMerchantLevelApi(dio, serializers);
  }
}
