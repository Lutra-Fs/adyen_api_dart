import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import '../../gen/webhook_configuration/model/account_holder_notification_request.dart';
import '../../gen/webhook_configuration/model/balance_account_notification_request.dart';
import '../../gen/webhook_configuration/model/card_order_notification_request.dart';
import '../../gen/webhook_configuration/model/network_token_notification_request.dart';
import '../../gen/webhook_configuration/model/payment_notification_request.dart';
import '../../gen/webhook_configuration/model/score_notification_request.dart';
import '../../gen/webhook_configuration/model/sweep_configuration_notification_request.dart';
import '../../gen/webhook_configuration/serializers.dart' as serializers_lib;

/// Handler for configuration webhooks.
///
/// Use this handler to parse webhooks related to:
/// - Account holder configuration changes
/// - Balance account updates
/// - Card orders
/// - Network tokens
/// - Payment configuration
/// - Risk scoring
/// - Sweep configurations
class ConfigurationWebhooksHandler {
  /// Creates a new configuration webhook handler.
  ///
  /// The [jsonPayload] is the raw webhook JSON string.
  ConfigurationWebhooksHandler(String jsonPayload)
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

    if (_matchesType(AccountHolderNotificationRequestTypeEnum.values, type)) {
      return getAccountHolderNotificationRequest();
    }
    if (_matchesType(BalanceAccountNotificationRequestTypeEnum.values, type)) {
      return getBalanceAccountNotificationRequest();
    }
    if (_matchesType(CardOrderNotificationRequestTypeEnum.values, type)) {
      return getCardOrderNotificationRequest();
    }
    if (_matchesType(NetworkTokenNotificationRequestTypeEnum.values, type)) {
      return getNetworkTokenNotificationRequest();
    }
    if (_matchesType(PaymentNotificationRequestTypeEnum.values, type)) {
      return getPaymentNotificationRequest();
    }
    if (_matchesType(ScoreNotificationRequestTypeEnum.values, type)) {
      return getScoreNotificationRequest();
    }
    if (_matchesType(
      SweepConfigurationNotificationRequestTypeEnum.values,
      type,
    )) {
      return getSweepConfigurationNotificationRequest();
    }

    throw Exception('Could not parse the json payload: $payload');
  }

  /// Returns the parsed [AccountHolderNotificationRequest] from the payload.
  AccountHolderNotificationRequest getAccountHolderNotificationRequest() {
    return serializers.deserializeWith(
      AccountHolderNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [BalanceAccountNotificationRequest] from the payload.
  BalanceAccountNotificationRequest getBalanceAccountNotificationRequest() {
    return serializers.deserializeWith(
      BalanceAccountNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [CardOrderNotificationRequest] from the payload.
  CardOrderNotificationRequest getCardOrderNotificationRequest() {
    return serializers.deserializeWith(
      CardOrderNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [NetworkTokenNotificationRequest] from the payload.
  NetworkTokenNotificationRequest getNetworkTokenNotificationRequest() {
    return serializers.deserializeWith(
      NetworkTokenNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [PaymentNotificationRequest] from the payload.
  PaymentNotificationRequest getPaymentNotificationRequest() {
    return serializers.deserializeWith(
      PaymentNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [ScoreNotificationRequest] from the payload.
  ScoreNotificationRequest getScoreNotificationRequest() {
    return serializers.deserializeWith(
      ScoreNotificationRequest.serializer,
      payload,
    )!;
  }

  /// Returns the parsed [SweepConfigurationNotificationRequest] from the payload.
  SweepConfigurationNotificationRequest
  getSweepConfigurationNotificationRequest() {
    return serializers.deserializeWith(
      SweepConfigurationNotificationRequest.serializer,
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
