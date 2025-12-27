import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/disputes/api/general_api.dart' as disputes;
import '../../gen/disputes/serializers.dart' as disputes_serializers;

/// API service for Disputes operations.
///
/// Provides functionality to manage payment disputes, including chargebacks
/// and fraud disputes, allowing defense submission and status tracking.
class DisputesAPI extends ApiService {
  /// Creates a new Disputes API instance.
  DisputesAPI(super.client)
    : serializers = disputes_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    disputesApi = disputes.GeneralApi(dio, serializers);
  }

  static const _basePath =
      'https://ca-test.adyen.com/ca/services/DisputeService/v30';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for disputes management operations.
  late final disputes.GeneralApi disputesApi;
}
