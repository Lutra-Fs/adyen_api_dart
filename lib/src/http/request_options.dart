/// Additional options for HTTP requests to Adyen APIs.
///
/// Use this class to customize request behavior including headers,
/// query parameters, idempotency keys, timeouts, and Terminal Local
/// connection settings.
class RequestOptions {
  /// Creates request options with customizable parameters.
  ///
  /// The [headers] are additional HTTP headers to include.
  /// The [params] are query parameters to add to the URL.
  /// The [idempotencyKey] ensures exactly-once request processing.
  /// The [method] is the HTTP method (defaults to POST).
  /// The [timeoutMillis] overrides the default timeout.
  /// The [terminalLocalConnection] configures Terminal Local API connections.
  /// The [useLegacyTerminalHost] enables legacy hostname for terminal connections.
  RequestOptions({
    Map<String, String>? headers,
    this.params,
    this.idempotencyKey,
    this.method,
    this.timeoutMillis,
    this.terminalLocalConnection,
    this.useLegacyTerminalHost = false,
  }) : headers = headers ?? <String, String>{};

  /// Additional HTTP headers to include with the request.
  final Map<String, String> headers;
  /// Query parameters to add to the request URL.
  final Map<String, dynamic>? params;
  /// Key to ensure exactly-once processing of the request.
  final String? idempotencyKey;
  /// HTTP method for the request (defaults to POST).
  final String? method;
  /// Request timeout in milliseconds.
  final int? timeoutMillis;
  /// Configuration for Terminal Local API connections.
  final TerminalLocalConnectionOptions? terminalLocalConnection;
  /// Whether to use legacy hostname for terminal connections.
  final bool useLegacyTerminalHost;

  /// Creates a copy of this request options with some fields replaced.
  ///
  /// Any parameter that is not provided will retain its current value.
  /// The [headers] parameter defaults to a copy of the current headers.
  RequestOptions copyWith({
    Map<String, String>? headers,
    Map<String, dynamic>? params,
    String? idempotencyKey,
    String? method,
    int? timeoutMillis,
    TerminalLocalConnectionOptions? terminalLocalConnection,
    bool? useLegacyTerminalHost,
  }) {
    return RequestOptions(
      headers: headers ?? Map<String, String>.from(this.headers),
      params: params ?? this.params,
      idempotencyKey: idempotencyKey ?? this.idempotencyKey,
      method: method ?? this.method,
      timeoutMillis: timeoutMillis ?? this.timeoutMillis,
      terminalLocalConnection:
          terminalLocalConnection ?? this.terminalLocalConnection,
      useLegacyTerminalHost:
          useLegacyTerminalHost ?? this.useLegacyTerminalHost,
    );
  }
}

/// Configuration options for Terminal Local API connections.
///
/// Terminal Local API enables direct communication with payment terminals
/// over a local network connection using TLS with custom SNI configuration.
///
/// See [TerminalLocalHttpClient] for usage information.
class TerminalLocalConnectionOptions {
  /// Creates Terminal Local connection options.
  ///
  /// The [physicalHost] is the terminal's IP address or hostname.
  /// The [port] is the terminal's TLS port (typically 8443).
  /// The [primaryHost] is the primary SNI hostname (POIID format).
  /// The [fallbackHost] is the legacy hostname for older terminals.
  const TerminalLocalConnectionOptions({
    required this.physicalHost,
    required this.port,
    required this.primaryHost,
    required this.fallbackHost,
  });

  /// Terminal's IP address or hostname.
  final String physicalHost;
  /// Terminal's TLS port (typically 8443).
  final int port;
  /// Primary SNI hostname in POIID format.
  final String primaryHost;
  /// Legacy hostname for older terminals.
  final String fallbackHost;

  /// Returns the appropriate hostname based on legacy flag.
  ///
  /// If [useLegacy] is true, returns [fallbackHost] for older terminals.
  /// Otherwise returns [primaryHost] for modern POIID-based certificates.
  String resolveHost({required bool useLegacy}) {
    return useLegacy ? fallbackHost : primaryHost;
  }
}
