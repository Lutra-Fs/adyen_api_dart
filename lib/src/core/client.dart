import 'config.dart';
import '../http/client_interface.dart';
import '../http/default_http_client.dart';
import '../http/terminal_local_http_client.dart';

/// Adyen API client managing config, HTTP clients, and endpoints.
///
/// Supports test/live environments with configurable regional endpoints.
///
/// Example:
/// ```dart
/// final config = Config(
///   environment: EnvironmentEnum.test,
///   apiKey: 'your_api_key',
/// );
/// final client = Client(config);
/// ```
class Client {
  /// Creates a new Adyen API client with the given [config].
  ///
  /// Optional [httpClient] and [terminalLocalHttpClient] allow custom HTTP clients.
  ///
  /// Throws [ArgumentError] if environment is undefined or region is invalid.
  Client(
    this.config, {
    ClientInterface? httpClient,
    ClientInterface? terminalLocalHttpClient,
  }) {
    if (config.environment == null) {
      throw ArgumentError('Environment must be defined');
    }

    if (config.environment == EnvironmentEnum.test) {
      config.terminalApiCloudEndpoint = terminalApiEndpointTest;
    } else if (config.environment == EnvironmentEnum.live) {
      if (config.region != null) {
        if (!Config.isRegionValid(config.region)) {
          throw ArgumentError('Invalid region provided: ${config.region}');
        }
        config.terminalApiCloudEndpoint = Config.getTerminalApiEndpoint(
          config.region!,
        );
      }
    }

    if (config.environment == EnvironmentEnum.test) {
      config.marketPayEndpoint = marketPayEndpointTest;
    } else if (config.environment == EnvironmentEnum.live) {
      config.marketPayEndpoint = marketPayEndpointLive;
    }

    if (httpClient != null) {
      _httpClient = httpClient;
    }
    if (terminalLocalHttpClient != null) {
      _terminalLocalHttpClient = terminalLocalHttpClient;
    }
  }

  /// The test environment endpoint for Terminal API.
  static const String terminalApiEndpointTest =
      "https://terminal-api-test.adyen.com";

  /// The live environment endpoint for Terminal API.
  static const String terminalApiEndpointLive =
      "https://terminal-api-live.adyen.com";

  /// The test environment endpoint for MarketPay API.
  static const String marketPayEndpointTest =
      "https://cal-test.adyen.com/cal/services";

  /// The live environment endpoint for MarketPay API.
  static const String marketPayEndpointLive =
      "https://cal-live.adyen.com/cal/services";

  /// The API version for MarketPay Account service.
  static const String marketPayAccountApiVersion = "v6";

  /// The API version for MarketPay Fund service.
  static const String marketPayFundApiVersion = "v6";

  /// The API version for MarketPay HOP service.
  static const String marketPayHopApiVersion = "v6";

  /// The API version for MarketPay Notification service.
  static const String marketPayNotificationApiVersion = "v5";

  /// The API version for MarketPay Notification Configuration service.
  static const String marketPayNotificationConfigurationApiVersion = "v6";

  /// Configuration object containing API credentials and settings.
  final Config config;
  ClientInterface? _httpClient;
  ClientInterface? _terminalLocalHttpClient;

  /// Gets the HTTP client for standard API requests.
  ///
  /// Returns [DefaultHttpClient] if no custom client was provided.
  ClientInterface get httpClient {
    _httpClient ??= DefaultHttpClient();
    return _httpClient!;
  }

  /// Sets a custom HTTP client for standard API requests.
  set httpClient(ClientInterface httpClient) {
    _httpClient = httpClient;
  }

  /// Gets the HTTP client for terminal local API requests.
  ///
  /// Returns [TerminalLocalHttpClient] if no custom client was provided.
  ClientInterface get terminalLocalHttpClient {
    _terminalLocalHttpClient ??= TerminalLocalHttpClient();
    return _terminalLocalHttpClient!;
  }

  /// Sets a custom HTTP client for terminal local API requests.
  set terminalLocalHttpClient(ClientInterface httpClient) {
    _terminalLocalHttpClient = httpClient;
  }

  /// Sets the application name sent with API requests for identification.
  void setApplicationName(String applicationName) {
    config.applicationName = applicationName;
  }

  /// Sets the connection timeout for API requests in milliseconds.
  void setTimeouts(int connectionTimeoutMillis) {
    config.connectionTimeoutMillis = connectionTimeoutMillis;
  }
}
