import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import '../../gen/webhook_acs/model/authentication_notification_request.dart';
import '../../gen/webhook_acs/serializers.dart' as serializers_lib;

/// Handler for ACS (Access Control Server) webhooks.
///
/// Use this handler to parse and deserialize webhooks related to
/// 3D Secure authentication flows.
class AcsWebhooksHandler {
  /// Creates a new ACS webhook handler.
  ///
  /// The [jsonPayload] is the raw webhook JSON string.
  AcsWebhooksHandler(String jsonPayload)
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
    if (_matchesType(AuthenticationNotificationRequestTypeEnum.values, type)) {
      return getAuthenticationNotificationRequest();
    }
    throw Exception('Could not parse the json payload: $payload');
  }

  /// Returns the parsed [AuthenticationNotificationRequest] from the payload.
  AuthenticationNotificationRequest getAuthenticationNotificationRequest() {
    return serializers.deserializeWith(
      AuthenticationNotificationRequest.serializer,
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
