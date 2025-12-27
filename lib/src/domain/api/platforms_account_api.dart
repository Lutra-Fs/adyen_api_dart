import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/platforms_account/api/account_holders_api.dart' as platforms;
import '../../gen/platforms_account/api/accounts_api.dart' as platforms;
import '../../gen/platforms_account/api/verification_api.dart' as platforms;
import '../../gen/platforms_account/serializers.dart'
    as platforms_account_serializers;

/// API service for Platforms Account operations.
///
/// Provides functionality for managing platform accounts including
/// account holders, accounts, and verification processes.
class PlatformsAccountAPI extends ApiService {
  /// Creates a new Platforms Account API instance.
  PlatformsAccountAPI(super.client)
    : serializers = platforms_account_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    accountHoldersApi = platforms.AccountHoldersApi(dio, serializers);
    accountsApi = platforms.AccountsApi(dio, serializers);
    verificationApi = platforms.VerificationApi(dio, serializers);
  }

  static const _basePath = 'https://cal-test.adyen.com/cal/services/Account/v6';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for managing account holders.
  late final platforms.AccountHoldersApi accountHoldersApi;

  /// API for managing platform accounts.
  late final platforms.AccountsApi accountsApi;

  /// API for managing account verification processes.
  late final platforms.VerificationApi verificationApi;
}
