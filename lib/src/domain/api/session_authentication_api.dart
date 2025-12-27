import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/session_authentication/api/session_authentication_api.dart'
    as session_auth;
import '../../gen/session_authentication/serializers.dart'
    as session_auth_serializers;

/// API service for Session Authentication operations.
///
/// Provides functionality for session-based authentication and
/// authorization for Adyen services.
class SessionAuthenticationAPI extends ApiService {
  /// Creates a new Session Authentication API instance.
  SessionAuthenticationAPI(super.client)
    : serializers = session_auth_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    sessionAuthenticationApi = session_auth.SessionAuthenticationApi(
      dio,
      serializers,
    );
  }

  static const _basePath = 'https://test.adyen.com/authe/api/v1';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for session authentication operations.
  late final session_auth.SessionAuthenticationApi sessionAuthenticationApi;
}
