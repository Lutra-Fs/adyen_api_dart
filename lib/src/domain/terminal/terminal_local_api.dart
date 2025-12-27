import 'dart:convert';

import '../../core/service.dart';
import '../../core/config.dart';
import '../../http/request_options.dart';
import 'models.dart';
import '../../security/nexo_crypto.dart';

/// API for communicating with Adyen payment terminals over a local network.
///
/// **Platform Support:**
/// - ✅ Android, iOS, macOS, Linux, Windows
/// - ❌ Web (not supported)
///
/// **Why Web is Not Supported:**
/// - Cannot establish raw TCP/TLS connections to local devices
/// - Cannot access certificate details for CN validation
/// - Cannot load custom root certificates programmatically
/// - Browser security sandbox prevents direct terminal communication
///
/// For web applications, use [TerminalCloudAPI] instead.
class TerminalLocalAPI extends Service {
  /// Creates a new Terminal Local API instance.
  TerminalLocalAPI(super.client) {
    apiKeyRequired = true;
    _nexoCrypto = NexoCrypto();
  }

  /// NEXO cryptography utility for encrypting/decrypting messages.
  late final NexoCrypto _nexoCrypto;

  /// Sends a request to a local terminal.
  Future<TerminalApiResponse> request(
    TerminalApiRequest terminalApiRequest,
    SecurityKey securityKey,
  ) async {
    final localEndpoint = client.config.terminalApiLocalEndpoint;
    if (localEndpoint == null || localEndpoint.isEmpty) {
      throw ArgumentError('terminalApiLocalEndpoint must be provided.');
    }
    final environment = client.config.environment;
    if (environment == null) {
      throw ArgumentError('Environment must be defined.');
    }
    final poiId = terminalApiRequest.saleToPOIRequest.messageHeader.poiId;
    if (poiId.isEmpty) {
      throw ArgumentError('POIID must be provided.');
    }

    final localUri = _parseLocalEndpoint(localEndpoint);
    final port = localUri.hasPort ? localUri.port : 8443;
    final physicalHost = localUri.host;
    // We derive the expected hostname from POIID and fall back to the legacy
    // hostname format to avoid relying on badCertificateCallback CN checks.
    final primaryHost = _buildTerminalHost(poiId, environment);
    final fallbackHost = _buildLegacyTerminalHost(environment);
    final endpoint = _buildLocalEndpoint(primaryHost, port);
    final requestOptions = RequestOptions(
      terminalLocalConnection: TerminalLocalConnectionOptions(
        physicalHost: physicalHost,
        port: port,
        primaryHost: primaryHost,
        fallbackHost: fallbackHost,
      ),
    );

    final formatted = terminalApiRequest.toSerializable();
    final securedMessage = NexoCrypto.encrypt(
      terminalApiRequest.saleToPOIRequest.messageHeader,
      jsonEncode(formatted),
      securityKey,
    );
    final securedRequest = TerminalApiSecuredRequest(
      saleToPOIRequest: securedMessage,
    );

    final jsonResponse = await client.terminalLocalHttpClient.request(
      endpoint,
      jsonEncode(securedRequest.toSerializable()),
      client.config,
      apiKeyRequired,
      requestOptions,
    );
    if (jsonResponse.isEmpty) {
      return TerminalApiResponse();
    }

    final decoded = jsonDecode(jsonResponse);
    if (decoded is! Map<String, dynamic>) {
      return TerminalApiResponse();
    }

    final securedResponse = TerminalApiSecuredResponse.fromJson(decoded);
    final decrypted = _nexoCrypto.decrypt(
      securedResponse.saleToPOIResponse,
      securityKey,
    );
    final responseJson = jsonDecode(decrypted);
    if (responseJson is Map<String, dynamic>) {
      return TerminalApiResponse.fromJson(responseJson);
    }
    return TerminalApiResponse();
  }

  /// Parses a local endpoint string into a URI.
  Uri _parseLocalEndpoint(String endpoint) {
    final normalized = endpoint.contains('://')
        ? endpoint
        : 'https://$endpoint';
    final uri = Uri.parse(normalized);
    if (uri.host.isEmpty) {
      throw ArgumentError('terminalApiLocalEndpoint must be a host or URL.');
    }
    return uri;
  }

  /// Builds the terminal hostname from POI ID and environment.
  String _buildTerminalHost(String poiId, EnvironmentEnum environment) {
    final suffix = environment == EnvironmentEnum.live ? 'live' : 'test';
    return '$poiId.$suffix.terminal.adyen.com';
  }

  /// Builds the legacy terminal hostname for certificate fallback.
  String _buildLegacyTerminalHost(EnvironmentEnum environment) {
    final suffix = environment == EnvironmentEnum.live ? 'live' : 'test';
    return 'legacy-terminal-certificate.$suffix.terminal.adyen.com';
  }

  /// Builds the local endpoint URL from host and port.
  String _buildLocalEndpoint(String host, int port) {
    return Uri(
      scheme: 'https',
      host: host,
      port: port,
      path: '/nexo/',
    ).toString();
  }
}
