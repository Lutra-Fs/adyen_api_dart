//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:adyen_api/src/gen/webhook_configuration/date_serializer.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/date.dart';

import 'package:adyen_api/src/gen/webhook_configuration/model/account_holder.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/account_holder_capability.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/account_holder_notification_data.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/account_holder_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/account_supporting_entity_capability.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/address.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/authentication.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/balance.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/balance_account.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/balance_account_notification_data.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/balance_account_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/balance_platform_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/bank_account_details.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/bank_score_signal_triggered_data.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/bulk_address.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/capability_problem.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/capability_problem_entity.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/capability_problem_entity_recursive.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/capability_settings.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/card.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/card_configuration.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/card_order_item.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/card_order_item_delivery_status.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/card_order_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/contact_details.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/delivery_address.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/delivery_contact.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/device.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/expiry.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/iban_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/name.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_notification_data_v2.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_requestor.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_risk_rule_data.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_risk_rule_source.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_transaction_rules_result.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/network_token_triggered_risk_rule.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/payment_instrument.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/payment_instrument_notification_data.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/payment_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/phone.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/phone_number.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/platform_payment_configuration.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/remediating_action.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/resource.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/resource_reference.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/score_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/sweep_configuration_notification_data.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/sweep_configuration_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/sweep_configuration_v2.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/sweep_counterparty.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/sweep_schedule.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/token_authentication.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/validation_facts.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/verification_deadline.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/verification_error.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/verification_error_recursive.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/wallet.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountHolder,
  AccountHolderCapability,
  AccountHolderNotificationData,
  AccountHolderNotificationRequest,
  AccountSupportingEntityCapability,
  Address,
  Amount,
  Authentication,
  Balance,
  BalanceAccount,
  BalanceAccountNotificationData,
  BalanceAccountNotificationRequest,
  BalancePlatformNotificationResponse,
  BankAccountDetails,
  BankScoreSignalTriggeredData,
  BulkAddress,
  CapabilityProblem,
  CapabilityProblemEntity,
  CapabilityProblemEntityRecursive,
  CapabilitySettings,
  Card,
  CardConfiguration,
  CardOrderItem,
  CardOrderItemDeliveryStatus,
  CardOrderNotificationRequest,
  ContactDetails,
  DeliveryAddress,
  DeliveryContact,
  Device,
  Expiry,
  IbanAccountIdentification,
  Name,
  NetworkTokenNotificationDataV2,
  NetworkTokenNotificationRequest,
  NetworkTokenRequestor,
  NetworkTokenRiskRuleData,
  NetworkTokenRiskRuleSource,
  NetworkTokenTransactionRulesResult,
  NetworkTokenTriggeredRiskRule,
  PaymentInstrument,
  PaymentInstrumentNotificationData,
  PaymentNotificationRequest,
  Phone,
  PhoneNumber,
  PlatformPaymentConfiguration,
  RemediatingAction,
  Resource,
  ResourceReference,
  ScoreNotificationRequest,
  SweepConfigurationNotificationData,
  SweepConfigurationNotificationRequest,
  SweepConfigurationV2,
  SweepCounterparty,
  SweepSchedule,
  TokenAuthentication,
  ValidationFacts,
  VerificationDeadline,
  VerificationError,
  VerificationErrorRecursive,
  Wallet,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
