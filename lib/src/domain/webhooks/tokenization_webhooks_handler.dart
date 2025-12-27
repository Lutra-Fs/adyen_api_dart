import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import '../../gen/webhook_tokenization/model/tokenization_already_existing_details_notification_request.dart';
import '../../gen/webhook_tokenization/model/tokenization_created_details_notification_request.dart';
import '../../gen/webhook_tokenization/model/tokenization_disabled_details_notification_request.dart';
import '../../gen/webhook_tokenization/model/tokenization_updated_details_notification_request.dart';
import '../../gen/webhook_tokenization/serializers.dart' as serializers_lib;

/// Handler for tokenization webhooks.
///
/// Use this handler to parse webhooks related to payment method
/// tokenization events (create, update, disable, etc.).
class TokenizationWebhooksHandler {
  /// Creates a new tokenization webhook handler.
  ///
  /// The [jsonPayload] is the raw webhook JSON string.
  TokenizationWebhooksHandler(String jsonPayload)
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
    if (_matchesType(
      TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum.values,
      type,
    )) {
      return getTokenizationAlreadyExistingDetailsNotificationRequest();
    }
    if (_matchesType(
      TokenizationCreatedDetailsNotificationRequestTypeEnum.values,
      type,
    )) {
      return getTokenizationCreatedDetailsNotificationRequest();
    }
    if (_matchesType(
      TokenizationUpdatedDetailsNotificationRequestTypeEnum.values,
      type,
    )) {
      return getTokenizationUpdatedDetailsNotificationRequest();
    }
    if (_matchesType(
      TokenizationDisabledDetailsNotificationRequestTypeEnum.values,
      type,
    )) {
      return getTokenizationDisabledDetailsNotificationRequest();
    }

    throw Exception('Could not parse the json payload: $payload');
  }

  /// Returns the parsed [TokenizationAlreadyExistingDetailsNotificationRequest] from the payload.
  TokenizationAlreadyExistingDetailsNotificationRequest
  getTokenizationAlreadyExistingDetailsNotificationRequest() {
    return serializers.deserializeWith(
      TokenizationAlreadyExistingDetailsNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [TokenizationCreatedDetailsNotificationRequest] from the payload.
  TokenizationCreatedDetailsNotificationRequest
  getTokenizationCreatedDetailsNotificationRequest() {
    return serializers.deserializeWith(
      TokenizationCreatedDetailsNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [TokenizationUpdatedDetailsNotificationRequest] from the payload.
  TokenizationUpdatedDetailsNotificationRequest
  getTokenizationUpdatedDetailsNotificationRequest() {
    return serializers.deserializeWith(
      TokenizationUpdatedDetailsNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [TokenizationDisabledDetailsNotificationRequest] from the payload.
  TokenizationDisabledDetailsNotificationRequest
  getTokenizationDisabledDetailsNotificationRequest() {
    return serializers.deserializeWith(
      TokenizationDisabledDetailsNotificationRequest.serializer,
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
