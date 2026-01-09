//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:adyen_api/src/gen/legal_entity/serializers.dart';
import 'package:adyen_api/src/gen/legal_entity/auth/api_key_auth.dart';
import 'package:adyen_api/src/gen/legal_entity/auth/basic_auth.dart';
import 'package:adyen_api/src/gen/legal_entity/auth/bearer_auth.dart';
import 'package:adyen_api/src/gen/legal_entity/auth/oauth.dart';
import 'package:adyen_api/src/gen/legal_entity/api/business_lines_api.dart';
import 'package:adyen_api/src/gen/legal_entity/api/documents_api.dart';
import 'package:adyen_api/src/gen/legal_entity/api/hosted_onboarding_api.dart';
import 'package:adyen_api/src/gen/legal_entity/api/legal_entities_api.dart';
import 'package:adyen_api/src/gen/legal_entity/api/pci_questionnaires_api.dart';
import 'package:adyen_api/src/gen/legal_entity/api/tax_e_delivery_consent_api.dart';
import 'package:adyen_api/src/gen/legal_entity/api/terms_of_service_api.dart';
import 'package:adyen_api/src/gen/legal_entity/api/transfer_instruments_api.dart';

class AdyenApi {
  static const String basePath = r'https://kyc-test.adyen.com/lem/v4';

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

  /// Get BusinessLinesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BusinessLinesApi getBusinessLinesApi() {
    return BusinessLinesApi(dio, serializers);
  }

  /// Get DocumentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentsApi getDocumentsApi() {
    return DocumentsApi(dio, serializers);
  }

  /// Get HostedOnboardingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HostedOnboardingApi getHostedOnboardingApi() {
    return HostedOnboardingApi(dio, serializers);
  }

  /// Get LegalEntitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LegalEntitiesApi getLegalEntitiesApi() {
    return LegalEntitiesApi(dio, serializers);
  }

  /// Get PCIQuestionnairesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PCIQuestionnairesApi getPCIQuestionnairesApi() {
    return PCIQuestionnairesApi(dio, serializers);
  }

  /// Get TaxEDeliveryConsentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TaxEDeliveryConsentApi getTaxEDeliveryConsentApi() {
    return TaxEDeliveryConsentApi(dio, serializers);
  }

  /// Get TermsOfServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TermsOfServiceApi getTermsOfServiceApi() {
    return TermsOfServiceApi(dio, serializers);
  }

  /// Get TransferInstrumentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransferInstrumentsApi getTransferInstrumentsApi() {
    return TransferInstrumentsApi(dio, serializers);
  }
}
