import 'config.dart';
import '../http/client/client_interface.dart';
import '../http/models/adyen_request_options.dart';
import 'service.dart';

/// Represents a REST API resource/endpoint.
///
/// Encapsulates an API endpoint and provides methods to make requests using
/// the HTTP client from the associated [Service].
///
/// Example:
/// ```dart
/// final resource = Resource(myService, '/payments');
/// final response = await resource.request('{"amount": {"value": 100}}');
/// ```
class Resource {
  /// Creates a new resource for the given [service] and [endpoint].
  ///
  /// The [endpoint] is the path to the API resource (e.g., '/payments').
  Resource(this.service, this.endpoint);

  /// The service this resource belongs to.
  final Service service;

  /// The API endpoint path for this resource.
  final String endpoint;

  /// Sends a request to this resource's endpoint.
  ///
  /// [json] contains request body as JSON string.
  /// [requestOptions] allows customization of the request.
  ///
  /// Returns response body as string.
  Future<String> request(String json, [AdyenRequestOptions? requestOptions]) {
    final ClientInterface clientInterface = service.client.httpClient;
    final Config config = service.client.config;
    return clientInterface.request(
      endpoint,
      json,
      config,
      service.apiKeyRequired,
      requestOptions,
    );
  }
}
