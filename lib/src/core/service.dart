import 'client.dart';
import 'config.dart';

/// Base class for Adyen API services.
///
/// Provides access to [Client] instance and URL building capabilities.
///
/// Example:
/// ```dart
/// class MyService extends Service {
///   MyService(super.client);
///
///   Future<void> doSomething() {
///     final url = createBaseUrl('https://checkout-test.adyen.com');
///     // Use the URL...
///   }
/// }
/// ```
class Service {
  /// Creates a new service instance with the given [client].
  Service(this.client);

  /// The Adyen API client used by this service.
  final Client client;

  /// Indicates whether an API key is required for this service.
  bool apiKeyRequired = false;

  /// Creates a base URL for API requests based on client configuration.
  ///
  /// Transforms [url] based on environment (test/live) and region.
  String createBaseUrl(String url) {
    return buildBaseUrl(client.config, url);
  }
}

/// Builds a base URL for API requests based on [config] and [url].
///
/// Handles URL transformation for different environments:
/// - Test: replaces '-live' with '-test'
/// - Live: requires [liveEndpointUrlPrefix] to be set
/// - Special cases for auth, PAL, and checkout endpoints
///
/// Throws [ArgumentError] if [url] is empty or live prefix is missing.
String buildBaseUrl(Config config, String url) {
  if (url.isEmpty) {
    throw ArgumentError('Endpoint URL must be provided.');
  }

  if (config.environment != EnvironmentEnum.live) {
    return url.replaceAll('-live', '-test');
  }

  if (config.environment == EnvironmentEnum.live) {
    if (config.liveEndpointUrlPrefix == null ||
        config.liveEndpointUrlPrefix!.isEmpty) {
      throw ArgumentError(
        'Live endpoint URL prefix must be provided for LIVE environment.',
      );
    }
  }

  if (url.contains('/authe/')) {
    return url.replaceAll(
      'https://test.adyen.com/',
      'https://authe-live.adyen.com/',
    );
  }

  if (url.contains('pal-')) {
    return url.replaceAll(
      'https://pal-test.adyen.com/pal/servlet/',
      'https://${config.liveEndpointUrlPrefix}-pal-live.adyenpayments.com/pal/servlet/',
    );
  }

  if (url.contains('checkout-')) {
    if (url.contains('/possdk/v68')) {
      return url.replaceAll(
        'https://checkout-test.adyen.com/',
        'https://${config.liveEndpointUrlPrefix}-checkout-live.adyenpayments.com/',
      );
    }
    return url.replaceAll(
      'https://checkout-test.adyen.com/',
      'https://${config.liveEndpointUrlPrefix}-checkout-live.adyenpayments.com/checkout/',
    );
  }

  return url.replaceAll('-test', '-live');
}
