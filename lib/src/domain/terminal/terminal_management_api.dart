import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/terminal_management/api/general_api.dart'
    as terminal_management;
import '../../gen/terminal_management/serializers.dart'
    as terminal_management_serializers;

/// API service for Terminal Management operations.
///
/// Provides functionality for managing payment terminals including
/// configuration, settings, and maintenance operations.
class TerminalManagementAPI extends ApiService {
  /// Creates a new Terminal Management API instance.
  TerminalManagementAPI(super.client)
    : serializers = terminal_management_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    generalApi = terminal_management.GeneralApi(dio, serializers);
  }

  static const _basePath =
      'https://postfmapi-test.adyen.com/postfmapi/terminal/v1';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for terminal management operations.
  late final terminal_management.GeneralApi generalApi;
}
