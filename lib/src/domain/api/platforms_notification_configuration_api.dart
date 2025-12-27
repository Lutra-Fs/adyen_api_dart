import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/platforms_notification_configuration/api/general_api.dart'
    as platforms_notification;
import '../../gen/platforms_notification_configuration/serializers.dart'
    as platforms_notification_serializers;

/// API service for Platforms Notification Configuration operations.
///
/// Provides functionality for managing notification configurations
/// for platforms, including webhook setup and management.
class PlatformsNotificationConfigurationAPI extends ApiService {
  /// Creates a new Platforms Notification Configuration API instance.
  PlatformsNotificationConfigurationAPI(super.client)
    : serializers = platforms_notification_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    generalApi = platforms_notification.GeneralApi(dio, serializers);
  }

  static const _basePath =
      'https://cal-test.adyen.com/cal/services/Notification/v6';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for platform notification configuration operations.
  late final platforms_notification.GeneralApi generalApi;
}
