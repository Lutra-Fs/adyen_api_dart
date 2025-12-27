import 'dart:convert';

/// Represents a single item in an Adyen webhook notification.
///
/// Each notification item contains details about a payment event,
/// including transaction status, amounts, and merchant references.
class NotificationRequestItem {
  /// Creates a notification request item.
  ///
  /// The [pspReference] is the Adyen-generated unique reference.
  /// The [originalReference] is the original PSP reference for modifications.
  /// The [merchantAccountCode] is your merchant account identifier.
  /// The [merchantReference] is your reference for the transaction.
  /// The [amount] contains the value and currency code.
  /// The [eventCode] indicates the type of event (e.g., AUTHORISATION).
  /// The [eventDate] is when the event occurred.
  /// The [paymentMethod] is the payment method used.
  /// The [reason] provides additional details about the event.
  /// The [success] indicates if the operation was successful.
  /// The [additionalData] contains extra transaction-specific data.
  NotificationRequestItem({
    this.pspReference,
    this.originalReference,
    this.merchantAccountCode,
    this.merchantReference,
    this.amount,
    this.eventCode,
    this.eventDate,
    this.paymentMethod,
    this.reason,
    this.success,
    this.additionalData,
  });

  /// The Adyen-generated unique reference for this transaction.
  String? pspReference;

  /// The original PSP reference for modified transactions.
  String? originalReference;

  /// Your merchant account identifier.
  String? merchantAccountCode;

  /// Your reference for the transaction.
  String? merchantReference;

  /// The payment amount and currency.
  Map<String, dynamic>? amount;

  /// The event code indicating the type of event.
  String? eventCode;

  /// The date and time when the event occurred.
  String? eventDate;

  /// The payment method used.
  String? paymentMethod;

  /// Additional details about the event.
  String? reason;

  /// Indicates if the operation was successful ('true' or 'false').
  String? success;

  /// Extra transaction-specific data.
  Map<String, dynamic>? additionalData;

  /// Creates a notification item from JSON data.
  ///
  /// The [json] map should contain the notification item fields.
  static NotificationRequestItem fromJson(Map<String, dynamic> json) {
    return NotificationRequestItem(
      pspReference: json['pspReference'] as String?,
      originalReference: json['originalReference'] as String?,
      merchantAccountCode: json['merchantAccountCode'] as String?,
      merchantReference: json['merchantReference'] as String?,
      amount: (json['amount'] as Map?)?.cast<String, dynamic>(),
      eventCode: json['eventCode']?.toString(),
      eventDate: json['eventDate'] as String?,
      paymentMethod: json['paymentMethod'] as String?,
      reason: json['reason'] as String?,
      success: json['success']?.toString(),
      additionalData: (json['additionalData'] as Map?)?.cast<String, dynamic>(),
    );
  }
}

/// Represents an Adyen webhook notification containing one or more items.
///
/// Webhooks are sent by Adyen to notify your system of payment events.
/// Each notification can contain multiple [NotificationRequestItem] objects.
class NotificationRequest {
  /// Creates a notification request.
  ///
  /// The [live] indicates if this is from the live environment.
  /// The [notificationItems] is the list of notification items.
  NotificationRequest(this.live, this.notificationItems);

  /// Creates a notification request from JSON data.
  factory NotificationRequest.fromJson(Map<String, dynamic> json) {
    final items =
        (json['notificationItems'] as List?)
            ?.map(
              (item) => item['NotificationRequestItem'] as Map<String, dynamic>,
            )
            .map(NotificationRequestItem.fromJson)
            .toList() ??
        <NotificationRequestItem>[];
    return NotificationRequest(json['live'] as String? ?? '', items);
  }

  /// Indicates if this notification is from the live environment.
  final String live;

  /// The list of notification items in this webhook.
  final List<NotificationRequestItem> notificationItems;

  /// Parses a notification request from a JSON payload string.
  ///
  /// The [jsonString] is the raw JSON webhook payload.
  static NotificationRequest fromPayload(String jsonString) {
    final data = jsonDecode(jsonString) as Map<String, dynamic>;
    return NotificationRequest.fromJson(data);
  }
}

/// Event codes for webhook notifications.
///
/// Defines the types of payment events that can trigger webhooks.
enum NotificationEventCode {
  /// Payment has been authorized.
  authorisation('AUTHORISATION'),

  /// Funds have been captured.
  capture('CAPTURE'),

  /// Payment has been refunded.
  refund('REFUND'),

  /// Unknown event type.
  unknown('UNKNOWN');

  const NotificationEventCode(this.value);
  /// String value of the enum.
  final String value;

  /// Converts a string value to a [NotificationEventCode].
  ///
  /// Returns [unknown] if the value doesn't match any known event code.
  static NotificationEventCode fromValue(String? value) {
    return NotificationEventCode.values.firstWhere(
      (entry) => entry.value == value,
      orElse: () => NotificationEventCode.unknown,
    );
  }
}

/// Success status for webhook notifications.
///
/// Indicates whether a webhook operation was successful or failed.
enum NotificationSuccess {
  /// The operation was successful.
  success('true'),

  /// The operation failed.
  failure('false'),

  /// Unknown success status.
  unknown('unknown');

  const NotificationSuccess(this.value);
  /// String value of the enum.
  final String value;

  /// Converts a string value to a [NotificationSuccess].
  ///
  /// Returns [unknown] if the value doesn't match 'true' or 'false'.
  static NotificationSuccess fromValue(String? value) {
    return NotificationSuccess.values.firstWhere(
      (entry) => entry.value == value,
      orElse: () => NotificationSuccess.unknown,
    );
  }
}
