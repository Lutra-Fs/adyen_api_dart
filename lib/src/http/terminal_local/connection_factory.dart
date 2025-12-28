import 'dart:io';

import 'connection_options.dart';

/// Builds a connection factory for Terminal Local API.
///
/// This factory creates a [ConnectionTask] that establishes a secure
/// socket connection to the terminal with custom SNI configuration.
Future<ConnectionTask<Socket>> Function(
  Uri url,
  String? proxyHost,
  int? proxyPort,
)
buildTerminalLocalConnectionFactory(
  TerminalLocalConnectionOptions options,
  SecurityContext? context,
  bool useLegacyHost, {
  required bool allowBadCertificate,
}) {
  return (Uri _, String? proxyHost, int? proxyPort) async {
    if (proxyHost != null || proxyPort != null) {
      throw UnsupportedError('Proxy is not supported for Terminal Local API.');
    }
    final sniHost = options.resolveHost(useLegacy: useLegacyHost);
    final socketFuture = Socket.connect(options.physicalHost, options.port);
    final secureFuture = socketFuture.then(
      (socket) => SecureSocket.secure(
        socket,
        host: sniHost,
        context: context,
        onBadCertificate: allowBadCertificate ? (_) => true : null,
      ),
    );
    return ConnectionTask.fromSocket(secureFuture, () {});
  };
}
