import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/platforms_fund/api/general_api.dart' as platforms_fund;
import '../../gen/platforms_fund/serializers.dart'
    as platforms_fund_serializers;

/// API service for Platforms Fund operations.
///
/// Provides functionality for managing fund transfers and funding
/// operations for platforms.
class PlatformsFundAPI extends ApiService {
  /// Creates a new Platforms Fund API instance.
  PlatformsFundAPI(super.client)
    : serializers = platforms_fund_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    generalApi = platforms_fund.GeneralApi(dio, serializers);
  }

  static const _basePath = 'https://cal-test.adyen.com/cal/services/Fund/v6';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for platform fund operations.
  late final platforms_fund.GeneralApi generalApi;
}
