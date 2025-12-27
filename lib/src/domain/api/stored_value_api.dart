import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/stored_value/api/general_api.dart' as stored_value;
import '../../gen/stored_value/serializers.dart' as stored_value_serializers;

/// API service for Stored Value operations.
///
/// Provides functionality for managing stored value cards and gift cards,
/// including balance inquiries, loading, and redemptions.
class StoredValueAPI extends ApiService {
  /// Creates a new Stored Value API instance.
  StoredValueAPI(super.client)
    : serializers = stored_value_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    storedValueApi = stored_value.GeneralApi(dio, serializers);
  }

  static const _basePath =
      'https://pal-test.adyen.com/pal/servlet/StoredValue/v46';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for stored value operations.
  late final stored_value.GeneralApi storedValueApi;
}
