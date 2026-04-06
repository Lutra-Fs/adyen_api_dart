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
import 'package:adyen_api/src/gen/webhook_transfer/date_serializer.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/date.dart';

import 'package:adyen_api/src/gen/webhook_transfer/model/au_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/additional_bank_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/address.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/airline.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/amount_adjustment.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/br_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/balance_mutation.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/balance_platform_notification_response.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/bank_account_v3.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/bank_account_v3_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/bank_category_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/ca_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/cz_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/card.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/card_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/confirmation_tracking_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/counterparty_v3.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/dk_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/direct_debit_information.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/estimation_tracking_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/execution_date.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/external_reason.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/hk_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/hu_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/iban_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/interchange_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/internal_category_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/internal_review_tracking_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/issued_card.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/issuing_transaction_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/leg.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/lodging.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/merchant_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/merchant_purchase_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/modification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/no_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/nz_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/name_location.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/number_and_bic_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/pl_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/party_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/payment_instrument.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/platform_payment.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/relayed_authorisation_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/resource.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/resource_reference.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/se_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/sg_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/three_d_secure.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transaction_event_violation.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transaction_rule_reference.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transaction_rule_source.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transaction_rules_result.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_data_category_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_data_tracking.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_event.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_event_events_data_inner.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_event_tracking_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_notification_counter_party.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_notification_merchant_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_notification_request.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_notification_validation_fact.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_review.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/uk_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/us_local_account_identification.dart';

part 'serializers.g.dart';

@SerializersFor([
  AULocalAccountIdentification,
  AdditionalBankIdentification,
  Address,
  Airline,
  Amount,
  AmountAdjustment,
  BRLocalAccountIdentification,
  BalanceMutation,
  BalancePlatformNotificationResponse,
  BankAccountV3,
  BankAccountV3AccountIdentification,
  BankCategoryData,
  CALocalAccountIdentification,
  CZLocalAccountIdentification,
  Card,
  CardIdentification,
  ConfirmationTrackingData,
  CounterpartyV3,
  DKLocalAccountIdentification,
  DirectDebitInformation,
  EstimationTrackingData,
  ExecutionDate,
  ExternalReason,
  HKLocalAccountIdentification,
  HULocalAccountIdentification,
  IbanAccountIdentification,
  InterchangeData,
  InternalCategoryData,
  InternalReviewTrackingData,
  IssuedCard,
  IssuingTransactionData,
  Leg,
  Lodging,
  MerchantData,
  MerchantPurchaseData,
  Modification,
  NOLocalAccountIdentification,
  NZLocalAccountIdentification,
  NameLocation,
  NumberAndBicAccountIdentification,
  PLLocalAccountIdentification,
  PartyIdentification,
  PaymentInstrument,
  PlatformPayment,
  RelayedAuthorisationData,
  Resource,
  ResourceReference,
  SELocalAccountIdentification,
  SGLocalAccountIdentification,
  ThreeDSecure,
  TransactionEventViolation,
  TransactionRuleReference,
  TransactionRuleSource,
  TransactionRulesResult,
  TransferData,
  TransferDataCategoryData,
  TransferDataTracking,
  TransferEvent,
  TransferEventEventsDataInner,
  TransferEventTrackingData,
  TransferNotificationCounterParty,
  TransferNotificationMerchantData,
  TransferNotificationRequest,
  TransferNotificationValidationFact,
  TransferReview,
  UKLocalAccountIdentification,
  USLocalAccountIdentification,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
