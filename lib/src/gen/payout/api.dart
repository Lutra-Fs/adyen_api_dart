//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:adyen_api/src/gen/payout/serializers.dart';
import 'package:adyen_api/src/gen/payout/auth/api_key_auth.dart';
import 'package:adyen_api/src/gen/payout/auth/basic_auth.dart';
import 'package:adyen_api/src/gen/payout/auth/bearer_auth.dart';
import 'package:adyen_api/src/gen/payout/auth/oauth.dart';
import 'package:adyen_api/src/gen/payout/api/initialization_api.dart';
import 'package:adyen_api/src/gen/payout/api/instant_payouts_api.dart';
import 'package:adyen_api/src/gen/payout/api/reviewing_api.dart';

class AdyenApi {
  static const String basePath = r'https://pal-test.adyen.com/pal/servlet/Payout/v68';

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

  /// Get InitializationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InitializationApi getInitializationApi() {
    return InitializationApi(dio, serializers);
  }

  /// Get InstantPayoutsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstantPayoutsApi getInstantPayoutsApi() {
    return InstantPayoutsApi(dio, serializers);
  }

  /// Get ReviewingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReviewingApi getReviewingApi() {
    return ReviewingApi(dio, serializers);
  }
}
