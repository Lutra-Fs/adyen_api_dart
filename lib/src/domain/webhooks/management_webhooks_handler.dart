import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import '../../gen/webhook_management/model/merchant_updated_notification_request.dart';
import '../../gen/webhook_management/model/payment_method_created_notification_request.dart';
import '../../gen/webhook_management/model/payment_method_request_removed_notification_request.dart';
import '../../gen/webhook_management/model/payment_method_scheduled_for_removal_notification_request.dart';
import '../../gen/webhook_management/serializers.dart' as serializers_lib;

/// Handler for management webhooks.
///
/// Use this handler to parse webhooks related to merchant and
/// payment method management events.
class ManagementWebhooksHandler {
  /// Creates a new management webhook handler.
  ///
  /// The [jsonPayload] is the raw webhook JSON string.
  ManagementWebhooksHandler(String jsonPayload)
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
      PaymentMethodCreatedNotificationRequestTypeEnum.values,
      type,
    )) {
      return getPaymentMethodCreatedNotificationRequest();
    }
    if (_matchesType(
      PaymentMethodRequestRemovedNotificationRequestTypeEnum.values,
      type,
    )) {
      return getPaymentMethodRequestRemovedNotificationRequest();
    }
    if (_matchesType(
      PaymentMethodScheduledForRemovalNotificationRequestTypeEnum.values,
      type,
    )) {
      return getPaymentMethodScheduledForRemovalNotificationRequest();
    }
    if (_matchesType(MerchantUpdatedNotificationRequestTypeEnum.values, type)) {
      return getMerchantUpdatedNotificationRequest();
    }
    throw Exception('Could not parse the json payload: $payload');
  }

  /// Returns the parsed [PaymentMethodCreatedNotificationRequest] from the payload.
  PaymentMethodCreatedNotificationRequest
  getPaymentMethodCreatedNotificationRequest() {
    return serializers.deserializeWith(
      PaymentMethodCreatedNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [PaymentMethodRequestRemovedNotificationRequest] from the payload.
  PaymentMethodRequestRemovedNotificationRequest
  getPaymentMethodRequestRemovedNotificationRequest() {
    return serializers.deserializeWith(
      PaymentMethodRequestRemovedNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [PaymentMethodScheduledForRemovalNotificationRequest] from the payload.
  PaymentMethodScheduledForRemovalNotificationRequest
  getPaymentMethodScheduledForRemovalNotificationRequest() {
    return serializers.deserializeWith(
      PaymentMethodScheduledForRemovalNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [MerchantUpdatedNotificationRequest] from the payload.
  MerchantUpdatedNotificationRequest getMerchantUpdatedNotificationRequest() {
    return serializers.deserializeWith(
      MerchantUpdatedNotificationRequest.serializer,
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
