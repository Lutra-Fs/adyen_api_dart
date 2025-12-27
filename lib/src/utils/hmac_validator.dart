import 'dart:convert';

import 'package:crypto/crypto.dart';

import '../constants/api_constants.dart';
import '../domain/webhooks/notification_request.dart';

/// Validator for HMAC signatures on Adyen webhooks and API responses.
///
/// HMAC (Hash-based Message Authentication Code) validation ensures that
/// webhooks and API responses originate from Adyen and have not been
/// tampered with during transmission.
///
/// This class supports:
/// - Calculating HMAC for [NotificationRequestItem] objects
/// - Calculating HMAC for generic string or map data
/// - Validating webhook signatures
class HmacValidator {
  /// Calculates an HMAC signature for the given data.
  ///
  /// The [data] can be a [NotificationRequestItem], a map, or a string.
  /// The [key] is the HMAC key from your Adyen account settings (hex format).
  ///
  /// Returns the Base64-encoded HMAC-SHA256 signature.
  ///
  /// For [NotificationRequestItem], the payload is constructed from specific
  /// fields in a colon-separated format. For maps, keys and values are
  /// sorted and concatenated with colons.
  String calculateHmac(dynamic data, String key) {
    final String payload;
    if (data is String) {
      payload = data;
    } else {
      payload = getDataToSign(data);
    }

    final keyBytes = _hexToBytes(key);
    final hmac = Hmac(sha256, keyBytes);
    final digest = hmac.convert(utf8.encode(payload));
    return base64Encode(digest.bytes);
  }

  /// Constructs the payload string for HMAC signing.
  ///
  /// For [NotificationRequestItem], returns colon-separated values:
  /// `pspReference:originalReference:merchantAccountCode:merchantReference:
  /// amountValue:amountCurrency:eventCode:success`
  ///
  /// For maps, returns sorted keys and values joined by colons.
  /// For other types, returns the JSON-encoded string.
  String getDataToSign(dynamic params) {
    if (params is NotificationRequestItem) {
      final values = <String?>[
        params.pspReference,
        params.originalReference,
        params.merchantAccountCode,
        params.merchantReference,
        params.amount?['value']?.toString(),
        params.amount?['currency']?.toString(),
        params.eventCode,
        params.success,
      ];
      return values.map((value) => value ?? '').join(':');
    }

    if (params is Map<String, String?>) {
      final entries =
          params.entries
              .where((entry) => entry.value != null)
              .map((entry) => MapEntry(entry.key, entry.value!))
              .toList()
            ..sort((a, b) => a.key.compareTo(b.key));

      final buffer = <String>[];
      for (final entry in entries) {
        buffer.add(_escapeValue(entry.key));
      }
      for (final entry in entries) {
        buffer.add(_escapeValue(entry.value));
      }
      return buffer.join(':');
    }

    return jsonEncode(params);
  }

  /// Validates the HMAC signature of a webhook notification item.
  ///
  /// The [item] is the notification item to validate.
  /// The [key] is your Adyen HMAC key in hex format.
  ///
  /// Returns true if the signature is valid, false otherwise.
  ///
  /// Throws [Exception] if the item does not contain an HMAC signature.
  bool validateHMAC(NotificationRequestItem item, String key) {
    final signature =
        item.additionalData?[ApiConstants.hmacSignature] as String?;
    if (signature == null) {
      throw Exception('Missing ${ApiConstants.hmacSignature}');
    }
    final calculated = calculateHmac(item, key);
    return calculated == signature;
  }

  /// Validates an HMAC signature against a payload string.
  ///
  /// The [key] is your Adyen HMAC key in hex format.
  /// The [signature] is the signature to validate.
  /// The [payload] is the raw payload string.
  ///
  /// Returns true if the calculated HMAC matches the provided signature.
  bool validateHMACSignature(String key, String signature, String payload) {
    final calculated = calculateHmac(payload, key);
    return calculated == signature;
  }

  String _escapeValue(String value) {
    return value.replaceAll('\\', '\\\\').replaceAll(':', '\\:');
  }

  List<int> _hexToBytes(String hex) {
    final cleaned = hex.replaceAll(RegExp(r'\s+'), '');
    if (cleaned.length % 2 != 0) {
      throw ArgumentError('Invalid hex string');
    }
    final bytes = <int>[];
    for (var i = 0; i < cleaned.length; i += 2) {
      bytes.add(int.parse(cleaned.substring(i, i + 2), radix: 16));
    }
    return bytes;
  }
}
