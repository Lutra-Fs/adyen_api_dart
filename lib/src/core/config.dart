/// The test environment endpoint for Terminal API.
const terminalApiEndpointTest = "https://terminal-api-test.adyen.com";

/// The live environment endpoint for Terminal API.
const terminalApiEndpointLive = "https://terminal-api-live.adyen.com";

/// The Australia live environment endpoint for Terminal API.
const terminalApiEndpointAuLive = "https://terminal-api-live-au.adyen.com";

/// The United States live environment endpoint for Terminal API.
const terminalApiEndpointUsLive = "https://terminal-api-live-us.adyen.com";

/// The Asia-Pacific live environment endpoint for Terminal API.
const terminalApiEndpointApseLive = "https://terminal-api-live-apse.adyen.com";

/// Adyen API environment (test for development, live for production).
enum EnvironmentEnum {
  /// The live production environment.
  live("LIVE"),

  /// The test environment for development and testing.
  test("TEST");

  const EnvironmentEnum(this.value);
  /// String value of the enum.
  final String value;

  @override
  String toString() => value;
}

/// Geographical region for Adyen API endpoints.
///
/// Determines closest endpoints for performance and data residency compliance.
enum RegionEnum {
  /// Europe region.
  eu("EU"),

  /// Australia region.
  au("AU"),

  /// United States region.
  us("US"),

  /// Asia-Pacific region.
  apse("APSE");

  const RegionEnum(this.value);
  /// String value of the enum.
  final String value;

  @override
  String toString() => value;
}

const _terminalApiEndpoints = <RegionEnum, String>{
  RegionEnum.eu: terminalApiEndpointLive,
  RegionEnum.au: terminalApiEndpointAuLive,
  RegionEnum.us: terminalApiEndpointUsLive,
  RegionEnum.apse: terminalApiEndpointApseLive,
};

/// Configuration for the Adyen API client.
///
/// Contains credentials, environment selection, regional endpoints, and connection options.
///
/// Example:
/// ```dart
/// final config = Config(
///   environment: EnvironmentEnum.test,
///   apiKey: 'your_api_key',
///   region: RegionEnum.eu,
/// );
/// ```
class Config {
  /// Creates a new configuration object.
  ///
  /// [connectionTimeoutMillis] defaults to 30000ms (30 seconds).
  /// [enable308Redirect] defaults to true.
  Config({
    this.username,
    this.password,
    this.environment,
    this.marketPayEndpoint,
    this.applicationName,
    this.apiKey,
    int? connectionTimeoutMillis,
    this.certificatePath,
    this.terminalApiCloudEndpoint,
    this.terminalApiLocalEndpoint,
    this.liveEndpointUrlPrefix,
    this.region,
    bool? enable308Redirect,
  }) : connectionTimeoutMillis =
           connectionTimeoutMillis ?? _defaultTimeoutMillis,
       enable308Redirect = enable308Redirect ?? true;

  static const int _defaultTimeoutMillis = 30000;

  /// The username for basic authentication.
  String? username;

  /// The password for basic authentication.
  String? password;

  /// The API environment (test or live).
  EnvironmentEnum? environment;

  /// The MarketPay API endpoint URL.
  String? marketPayEndpoint;

  /// The name of the application using the client.
  String? applicationName;

  /// The API key for authentication.
  String? apiKey;

  /// The connection timeout in milliseconds.
  int connectionTimeoutMillis;

  /// The path to the client certificate file.
  String? certificatePath;

  /// The Terminal API cloud endpoint URL.
  String? terminalApiCloudEndpoint;

  /// The Terminal API local endpoint URL.
  String? terminalApiLocalEndpoint;

  /// The URL prefix for live endpoints.
  String? liveEndpointUrlPrefix;

  /// The geographical region for API endpoints.
  RegionEnum? region;

  /// Whether to enable 308 redirect handling.
  bool enable308Redirect;

  /// Validates whether the provided [environment] is a valid [EnvironmentEnum].
  static bool isEnvironmentValid(Object? environment) {
    return environment is EnvironmentEnum;
  }

  /// Validates whether the provided [region] is a valid [RegionEnum].
  static bool isRegionValid(Object? region) {
    return region is RegionEnum;
  }

  /// Returns the Terminal API endpoint for the given [region].
  ///
  /// Defaults to the EU endpoint if the region is not found.
  static String getTerminalApiEndpoint(RegionEnum region) {
    return _terminalApiEndpoints[region] ??
        _terminalApiEndpoints[RegionEnum.eu]!;
  }
}
