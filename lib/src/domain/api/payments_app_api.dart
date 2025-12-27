import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/payments_app/api/payments_app_api.dart' as payments_app;
import '../../gen/payments_app/serializers.dart' as payments_app_serializers;

/// API service for Payments App operations.
///
/// Provides functionality for managing Adyen payments app configurations
/// and operations.
class PaymentsAppAPI extends ApiService {
  /// Creates a new Payments App API instance.
  PaymentsAppAPI(super.client)
    : serializers = payments_app_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    paymentsAppApi = payments_app.PaymentsAppApi(dio, serializers);
  }

  static const _basePath = 'https://management-live.adyen.com/v1';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// API for payments app operations.
  late final payments_app.PaymentsAppApi paymentsAppApi;
}
