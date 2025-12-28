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
