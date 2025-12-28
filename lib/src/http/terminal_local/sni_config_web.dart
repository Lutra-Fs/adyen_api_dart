/// Stub for Web platform - Terminal Local API is not supported.
///
/// This file provides a compile-time error when Terminal Local API
/// is used on the Web platform, ensuring developers are aware of
/// this limitation early in the development process.
library;

/// Configures Terminal Local SNI for direct terminal connections.
///
/// **NOT SUPPORTED ON WEB**
///
/// Terminal Local API requires direct TLS connections to payment terminals,
/// which is not possible in web browsers due to security sandbox
/// restrictions. Use [TerminalCloudAPI] instead.
Never configureTerminalLocalSni(
  dynamic dio,
  dynamic config,
  dynamic options, {
  required bool useLegacyHost,
}) {
  throw UnsupportedError(
    'Terminal Local API is not supported on Web. '
    'Use TerminalCloudAPI instead.',
  );
}
