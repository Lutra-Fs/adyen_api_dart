import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import '../../gen/webhook_transaction/model/transaction_notification_request_v4.dart';
import '../../gen/webhook_transaction/serializers.dart' as serializers_lib;

/// Handler for transaction webhooks.
///
/// Use this handler to parse webhooks related to payment transaction
/// events including authorizations, captures, refunds, and more.
class TransactionWebhooksHandler {
  /// Creates a new transaction webhook handler.
  ///
  /// The [jsonPayload] is the raw webhook JSON string.
  TransactionWebhooksHandler(String jsonPayload)
    : payload = jsonDecode(jsonPayload) as Map<String, dynamic>,
      serializers = serializers_lib.standardSerializers;

  /// Raw JSON payload data from the webhook.
  final Map<String, dynamic> payload;

  /// Serializers for JSON deserialization of webhook data.
  final Serializers serializers;

  /// Returns the typed webhook object based on the payload type.
  ///
  /// Inspects the `type` field in the payload and returns the
  /// appropriate strongly-typed webhook object.
  ///
  /// Throws [Exception] if the payload cannot be parsed.
  Object getGenericWebhook() {
    final type = payload['type']?.toString();
    if (type == null) {
      throw Exception('Could not parse the json payload: $payload');
    }
    if (_matchesType(TransactionNotificationRequestV4TypeEnum.values, type)) {
      return getTransactionNotificationRequestV4();
    }
    throw Exception('Could not parse the json payload: $payload');
  }

  /// Returns the parsed [TransactionNotificationRequestV4] from the payload.
  TransactionNotificationRequestV4 getTransactionNotificationRequestV4() {
    return serializers.deserializeWith(
      TransactionNotificationRequestV4.serializer,
      payload,
    )!;
  }

  bool _matchesType<T>(BuiltSet<T> values, String type) {
    for (final value in values) {
      final serialized = serializers.serialize(
        value,
        specifiedType: FullType(value.runtimeType),
      );
      if (serialized == type || serialized?.toString() == type) {
        return true;
      }
    }
    return false;
  }
}
