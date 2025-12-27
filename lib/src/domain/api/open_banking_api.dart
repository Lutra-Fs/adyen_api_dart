import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/open_banking/api/account_verification_api.dart'
    as open_banking;
import '../../gen/open_banking/serializers.dart' as open_banking_serializers;

/// API service for Open Banking operations.
///
/// Provides functionality for bank account verification using open banking
/// standards, enabling secure account validation and verification.
class OpenBankingAPI extends ApiService {
  /// Creates a new Open Banking API instance.
  OpenBankingAPI(super.client)
    : serializers = open_banking_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    accountVerificationApi = open_banking.AccountVerificationApi(
      dio,
      serializers,
    );
  }

  static const _basePath = 'https://obgateway-test.adyen.com/obgateway/v1';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for bank account verification operations.
  late final open_banking.AccountVerificationApi accountVerificationApi;
}
