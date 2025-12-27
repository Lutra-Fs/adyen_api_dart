import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/data_protection/api/general_api.dart' as data_protection;
import '../../gen/data_protection/serializers.dart'
    as data_protection_serializers;

/// API service for Data Protection operations.
///
/// Provides functionality to handle data protection requests including
/// GDPR data deletion and privacy-related operations.
class DataProtectionAPI extends ApiService {
  /// Creates a new Data Protection API instance.
  DataProtectionAPI(super.client)
    : serializers = data_protection_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    dataProtectionApi = data_protection.GeneralApi(dio, serializers);
  }

  static const _basePath =
      'https://ca-test.adyen.com/ca/services/DataProtectionService/v1';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for data protection operations.
  late final data_protection.GeneralApi dataProtectionApi;
}
