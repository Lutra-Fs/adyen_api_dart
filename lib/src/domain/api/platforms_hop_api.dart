import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/platforms_hop/api/hosted_onboarding_page_api.dart'
    as platforms_hop;
import '../../gen/platforms_hop/api/pci_compliance_questionnaire_page_api.dart'
    as platforms_hop;
import '../../gen/platforms_hop/serializers.dart' as platforms_hop_serializers;

/// API service for Platforms Hosted Onboarding operations.
///
/// Provides functionality for managing hosted onboarding pages
/// and PCI compliance questionnaires for platform merchants.
class PlatformsHostedOnboardingAPI extends ApiService {
  /// Creates a new Platforms Hosted Onboarding API instance.
  PlatformsHostedOnboardingAPI(super.client)
    : serializers = platforms_hop_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    hostedOnboardingPageApi = platforms_hop.HostedOnboardingPageApi(
      dio,
      serializers,
    );
    pciComplianceQuestionnairePageApi =
        platforms_hop.PCIComplianceQuestionnairePageApi(dio, serializers);
  }

  static const _basePath = 'https://cal-test.adyen.com/cal/services/Hop/v6';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for managing hosted onboarding pages.
  late final platforms_hop.HostedOnboardingPageApi hostedOnboardingPageApi;

  /// API for managing PCI compliance questionnaire pages.
  late final platforms_hop.PCIComplianceQuestionnairePageApi
  pciComplianceQuestionnairePageApi;
}
