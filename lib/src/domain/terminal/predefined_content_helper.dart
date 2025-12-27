/// Helper for parsing predefined content from terminal notifications.
///
/// Extracts event information from reference ID strings in terminal
/// display notifications.
class PredefinedContentHelper {
  /// Creates a helper for the given reference ID.
  PredefinedContentHelper(this.referenceId) : _params = _parse(referenceId);

  /// The reference ID containing the predefined content.
  final String referenceId;

  /// Parsed parameters from the reference ID.
  final Map<String, String> _params;

  /// Gets the display notification event from the reference ID.
  DisplayNotificationEvent? getEvent() {
    final value = _params['event'];
    return DisplayNotificationEvent.fromValue(value);
  }

  /// Gets the transaction ID from the reference ID.
  String? getTransactionId() => _params['TransactionID'];

  /// Gets the timestamp from the reference ID.
  String? getTimeStamp() => _params['TimeStamp'];

  /// Gets a parameter value by key from the reference ID.
  String? get(String key) => _params[key];

  /// Converts the parsed parameters to a map.
  Map<String, String> toObject() => Map<String, String>.from(_params);

  /// Parses a reference ID string into key-value parameters.
  static Map<String, String> _parse(String value) {
    if (value.isEmpty) {
      return <String, String>{};
    }
    return Uri.splitQueryString(value);
  }
}

/// Display notification events from terminals.
///
/// Events that can be triggered during terminal interactions.
enum DisplayNotificationEvent {
  /// PIN has been entered by the customer.
  pinEntered('PIN_ENTERED'),

  /// Waiting for PIN entry from the customer.
  waitForPin('WAIT_FOR_PIN');

  const DisplayNotificationEvent(this.value);

  /// String value of the enum.
  final String value;

  /// Converts a string value to a [DisplayNotificationEvent].
  static DisplayNotificationEvent? fromValue(String? value) {
    if (value == null) {
      return null;
    }
    for (final item in DisplayNotificationEvent.values) {
      if (item.value == value) {
        return item;
      }
    }
    return null;
  }
}
