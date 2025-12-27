import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/recurring/api/general_api.dart' as recurring;
import '../../gen/recurring/serializers.dart' as recurring_serializers;

/// API service for Recurring operations.
///
/// Provides functionality for managing recurring payment details and
/// stored payment methods for subscription and repeat payments.
class RecurringAPI extends ApiService {
  /// Creates a new Recurring API instance.
  RecurringAPI(super.client)
    : serializers = recurring_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    generalApi = recurring.GeneralApi(dio, serializers);
  }

  static const _basePath =
      'https://paltokenization-test.adyen.com/pal/servlet/Recurring/v68';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for recurring payment operations.
  late final recurring.GeneralApi generalApi;
}
