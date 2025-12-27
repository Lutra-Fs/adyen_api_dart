import 'package:built_value/serializer.dart';

import '../../core/service.dart';
import '../../core/api_service.dart';
import '../../gen/binlookup/api/general_api.dart' as binlookup;
import '../../gen/binlookup/serializers.dart' as binlookup_serializers;

/// API service for BIN (Bank Identification Number) lookup operations.
///
/// Provides functionality to lookup card information based on BIN/IIN ranges,
/// including 3D Secure data, card cost estimation, and brand recognition.
class BinLookupAPI extends ApiService {
  /// Creates a new BIN Lookup API instance.
  BinLookupAPI(super.client)
    : serializers = binlookup_serializers.standardSerializers,
      super(baseUrl: buildBaseUrl(client.config, _basePath)) {
    binLookupApi = binlookup.GeneralApi(dio, serializers);
  }

  static const _basePath =
      'https://pal-test.adyen.com/pal/servlet/BinLookup/v54';

  /// Serializers for JSON serialization/deserialization of request/response data.
  final Serializers serializers;

  /// General API for BIN lookup operations.
  late final binlookup.GeneralApi binLookupApi;
}
