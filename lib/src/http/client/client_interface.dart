import '../../core/config.dart';
import '../models/adyen_request_options.dart';

/// Abstract interface for HTTP clients used to communicate with Adyen APIs.
///
/// All HTTP client implementations must implement this interface to provide
/// a consistent way to make API requests with proper authentication and
/// configuration handling.
abstract class ClientInterface {
  /// Sends an HTTP request to specified endpoint.
  ///
  /// The [endpoint] is the URL to send the request to.
  /// The [json] is the request body as a JSON string.
  /// The [config] contains authentication and configuration settings.
  /// The [isApiKeyRequired] indicates whether an API key must be present.
  /// The [requestOptions] contains additional options for this request.
  ///
  /// Returns the response body as a string.
  ///
  /// Throws [ApiException] if the request fails or returns an error status code.
  Future<String> request(
    String endpoint,
    String json,
    Config config,
    bool isApiKeyRequired,
    AdyenRequestOptions? requestOptions,
  );
}
