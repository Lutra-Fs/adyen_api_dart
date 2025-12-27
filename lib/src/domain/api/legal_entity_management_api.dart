import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/legal_entity/api/business_lines_api.dart' as legal_entity;
import '../../gen/legal_entity/api/documents_api.dart' as legal_entity;
import '../../gen/legal_entity/api/hosted_onboarding_api.dart' as legal_entity;
import '../../gen/legal_entity/api/legal_entities_api.dart' as legal_entity;
import '../../gen/legal_entity/api/transfer_instruments_api.dart'
    as legal_entity;
import '../../gen/legal_entity/serializers.dart' as legal_entity_serializers;

/// API service for Legal Entity Management operations.
///
/// Provides functionality to manage legal entities, business lines, documents,
/// hosted onboarding flows, and transfer instruments for KYC verification.
class LegalEntityManagementAPI extends ApiService {
  /// Creates a new Legal Entity Management API instance.
  LegalEntityManagementAPI(super.client)
    : serializers = legal_entity_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    businessLinesApi = legal_entity.BusinessLinesApi(dio, serializers);
    documentsApi = legal_entity.DocumentsApi(dio, serializers);
    hostedOnboardingApi = legal_entity.HostedOnboardingApi(dio, serializers);
    legalEntitiesApi = legal_entity.LegalEntitiesApi(dio, serializers);
    transferInstrumentsApi = legal_entity.TransferInstrumentsApi(
      dio,
      serializers,
    );
  }

  static const _basePath = 'https://kyc-test.adyen.com/lem/v3';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for managing business lines within legal entities.
  late final legal_entity.BusinessLinesApi businessLinesApi;

  /// API for uploading and managing documents for verification.
  late final legal_entity.DocumentsApi documentsApi;

  /// API for creating and managing hosted onboarding flows.
  late final legal_entity.HostedOnboardingApi hostedOnboardingApi;

  /// API for managing legal entities.
  late final legal_entity.LegalEntitiesApi legalEntitiesApi;

  /// API for managing transfer instruments.
  late final legal_entity.TransferInstrumentsApi transferInstrumentsApi;
}
