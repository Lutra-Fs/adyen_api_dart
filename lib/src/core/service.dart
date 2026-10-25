import 'client.dart';
import 'config.dart';
import 'endpoint.dart';

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
/// - MarketPay: uses the configured service root without environment rewriting
/// - Live PAL/Checkout: requires a live endpoint URL prefix
/// - Special cases for auth, PAL, and checkout endpoints
///
/// Throws [ArgumentError] if the endpoint is invalid or a required prefix is missing.
String buildBaseUrl(Config config, String url) {
  if (url.isEmpty) {
    throw ArgumentError('Endpoint URL must be provided.');
  }

  final source = Uri.parse(url);
  const servicesPath = '/cal/services';
  if ((source.host == 'cal-test.adyen.com' ||
          source.host == 'cal-live.adyen.com') &&
      (source.path == servicesPath ||
          source.path.startsWith('$servicesPath/'))) {
    final root = Uri.parse(
      normalizeEndpoint(
        config.marketPayEndpoint ??
            (config.environment == EnvironmentEnum.live
                ? Client.marketPayEndpointLive
                : Client.marketPayEndpointTest),
        'marketPayEndpoint',
      ),
    );
    return root
        .replace(
          path: '${root.path}${source.path.substring(servicesPath.length)}',
          query: source.hasQuery ? source.query : null,
          fragment: source.hasFragment ? source.fragment : null,
        )
        .toString();
  }

  if (config.environment != EnvironmentEnum.live) {
    return url.replaceAll('-live', '-test');
  }

  if ((url.contains('pal-') || url.contains('checkout-')) &&
      (config.liveEndpointUrlPrefix == null ||
          config.liveEndpointUrlPrefix!.isEmpty)) {
    throw ArgumentError(
      'Live endpoint URL prefix must be provided for PAL and Checkout.',
    );
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
