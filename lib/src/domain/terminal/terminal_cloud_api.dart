import 'dart:convert';

import '../../core/resource.dart';
import '../../core/service.dart';
import 'models.dart';

/// API for communicating with Adyen payment terminals over the cloud.
///
/// Provides async and sync methods for sending payment requests
/// to Adyen's cloud-based terminal API.
class TerminalCloudAPI extends Service {
  /// Creates a new Terminal Cloud API instance.
  TerminalCloudAPI(super.client) {
    apiKeyRequired = true;
    _terminalApiAsync = Resource(
      this,
      '${client.config.terminalApiCloudEndpoint}/async',
    );
    _terminalApiSync = Resource(
      this,
      '${client.config.terminalApiCloudEndpoint}/sync',
    );
  }

  /// Async resource for terminal API communication.
  late final Resource _terminalApiAsync;

  /// Sync resource for terminal API communication.
  late final Resource _terminalApiSync;

  /// Sets application info in the payment request.
  static TerminalApiRequest _setApplicationInfo(TerminalApiRequest request) {
    final paymentRequest = request.saleToPOIRequest.paymentRequest;
    if (paymentRequest != null) {
      final saleData = paymentRequest.saleData;
      final data = saleData.saleToAcquirerData;
      if (data is Map) {
        final map = data.cast<String, Object?>();
        map.putIfAbsent('applicationInfo', () => <String, Object?>{});
      } else if (data == null) {
        saleData.saleToAcquirerData = <String, Object?>{
          'applicationInfo': <String, Object?>{},
        };
      }
    }
    return request;
  }

  /// Sends an async request to the terminal API.
  Future<Object> async(TerminalApiRequest terminalApiRequest) async {
    final request = _setApplicationInfo(terminalApiRequest);
    final jsonResponse = await _terminalApiAsync.request(
      jsonEncode(request.toSerializable()),
    );

    if (jsonResponse.isEmpty) {
      return '';
    }

    if (jsonResponse.trim() == 'ok') {
      return 'ok';
    }

    final decoded = jsonDecode(jsonResponse);
    if (decoded is Map<String, dynamic>) {
      return TerminalApiResponse.fromJson(decoded);
    }
    return jsonResponse;
  }

  /// Sends a sync request to the terminal API.
  Future<TerminalApiResponse> sync(
    TerminalApiRequest terminalApiRequest,
  ) async {
    final request = _setApplicationInfo(terminalApiRequest);
    final jsonResponse = await _terminalApiSync.request(
      jsonEncode(request.toSerializable()),
    );

    if (jsonResponse.isEmpty) {
      return TerminalApiResponse();
    }

    final decoded = jsonDecode(jsonResponse);
    if (decoded is Map<String, dynamic>) {
      return TerminalApiResponse.fromJson(decoded);
    }

    return TerminalApiResponse();
  }
}
