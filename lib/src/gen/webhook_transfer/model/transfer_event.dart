//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_event_events_data_inner.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/balance_mutation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/transfer_event_tracking_data.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/modification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/amount_adjustment.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/external_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_event.g.dart';

/// TransferEvent
///
/// Properties:
/// * [amount] - The original journal amount. Only applicable for [issuing](https://docs.adyen.com/issuing/) integrations.
/// * [amountAdjustments] - The amount adjustments in this transfer. Only applicable for [issuing](https://docs.adyen.com/issuing/) integrations.
/// * [arn] - Scheme unique arn identifier useful for tracing captures, chargebacks, refunds, etc.
/// * [bookingDate] - The date when the transfer request was sent.
/// * [estimatedArrivalTime] - The estimated time when the beneficiary should have access to the funds.
/// * [eventsData] - A list of event data.
/// * [externalReason] - The external reason for the transfer status.
/// * [id] - The unique identifier of the transfer event.
/// * [modification] - The payment modification. Only applicable for [returned internal transfers](https://docs.adyen.com/platforms/internal-fund-transfers/internal-transfer-webhooks/#returned-internal-transfer).
/// * [mutations] - The list of balance mutations per event.
/// * [originalAmount] - The amount in the original currency. Only applicable for [issuing](https://docs.adyen.com/issuing/) integrations. 
/// * [reason] - The reason for the transfer status.
/// * [status] - The status of the transfer event.
/// * [trackingData] 
/// * [transactionId] - The id of the transaction that is related to this accounting event. Only sent for events of type **accounting** where the balance changes.
/// * [type] - The type of the transfer event. Possible values: **accounting**, **tracking**.
/// * [updateDate] - The date when the tracking status was updated.
/// * [valueDate] - The date when the funds are expected to be deducted from or credited to the balance account. This date can be in either the past or future.
@BuiltValue()
abstract class TransferEvent implements Built<TransferEvent, TransferEventBuilder> {
  /// The original journal amount. Only applicable for [issuing](https://docs.adyen.com/issuing/) integrations.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The amount adjustments in this transfer. Only applicable for [issuing](https://docs.adyen.com/issuing/) integrations.
  @BuiltValueField(wireName: r'amountAdjustments')
  BuiltList<AmountAdjustment>? get amountAdjustments;

  /// Scheme unique arn identifier useful for tracing captures, chargebacks, refunds, etc.
  @BuiltValueField(wireName: r'arn')
  String? get arn;

  /// The date when the transfer request was sent.
  @BuiltValueField(wireName: r'bookingDate')
  DateTime? get bookingDate;

  /// The estimated time when the beneficiary should have access to the funds.
  @BuiltValueField(wireName: r'estimatedArrivalTime')
  DateTime? get estimatedArrivalTime;

  /// A list of event data.
  @BuiltValueField(wireName: r'eventsData')
  BuiltList<TransferEventEventsDataInner>? get eventsData;

  /// The external reason for the transfer status.
  @BuiltValueField(wireName: r'externalReason')
  ExternalReason? get externalReason;

  /// The unique identifier of the transfer event.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The payment modification. Only applicable for [returned internal transfers](https://docs.adyen.com/platforms/internal-fund-transfers/internal-transfer-webhooks/#returned-internal-transfer).
  @BuiltValueField(wireName: r'modification')
  Modification? get modification;

  /// The list of balance mutations per event.
  @BuiltValueField(wireName: r'mutations')
  BuiltList<BalanceMutation>? get mutations;

  /// The amount in the original currency. Only applicable for [issuing](https://docs.adyen.com/issuing/) integrations. 
  @BuiltValueField(wireName: r'originalAmount')
  Amount? get originalAmount;

  /// The reason for the transfer status.
  @BuiltValueField(wireName: r'reason')
  TransferEventReasonEnum? get reason;
  // enum reasonEnum {  accountHierarchyNotActive,  amountLimitExceeded,  approvalExpired,  approved,  avsDeclined,  balanceAccountTemporarilyBlockedByTransactionRule,  blockCard,  callReferral,  cancelled,  captureCard,  cardExpired,  cardholderAuthenticationRequired,  cashbackAmountExceedsLimit,  cavvDeclined,  contactlessFallback,  contactlessLimitReached,  counterpartyAccountBlocked,  counterpartyAccountClosed,  counterpartyAccountNotFound,  counterpartyAddressRequired,  counterpartyBankTimedOut,  counterpartyBankUnavailable,  cryptographicFailure,  cvcDeclined,  declined,  declinedByBapValidation,  declinedByTransactionRule,  declinedNonGeneric,  directDebitNotSupported,  doNotHonor,  domesticDebitTransactionNotAllowed,  duplicateTransmissionDetected,  error,  formatError,  fraud,  fraudCancelled,  honorWithId,  internalTimeout,  invalidAccount,  invalidAmount,  invalidAuthorizationLifeCycle,  invalidCard,  invalidExpiryDate,  invalidFromAccount,  invalidIssuer,  invalidMerchant,  invalidPin,  invalidToAccount,  invalidTransaction,  issuerSuspectedFraud,  lostCard,  mobilePinRequired,  noCheckingAccount,  noSavingsAccount,  not3dAuthenticated,  notEnoughBalance,  notSubmitted,  notSupported,  partiallyApproved,  pending,  pendingApproval,  pendingExecution,  pinNotChanged,  pinRequired,  pinTriesExceeded,  pinValidationNotPossible,  purchaseAmountOnlyNoCashBack,  refusedByCounterpartyBank,  refusedByCustomer,  restrictedCard,  revocationOfAuth,  routeNotFound,  scaAuthenticationRequired,  scaFailed,  schemeAdvice,  securityViolation,  shopperCancelled,  stolenCard,  threedsDynamicLinkingMismatch,  transactionNotPermitted,  transferInstrumentDoesNotExist,  unableToRouteTransaction,  unknown,  withdrawalAmountExceeded,  withdrawalCountExceeded,  };

  /// The status of the transfer event.
  @BuiltValueField(wireName: r'status')
  TransferEventStatusEnum? get status;
  // enum statusEnum {  approvalPending,  atmWithdrawal,  atmWithdrawalReversalPending,  atmWithdrawalReversed,  authAdjustmentAuthorised,  authAdjustmentError,  authAdjustmentRefused,  authorised,  bankTransfer,  bankTransferPending,  booked,  bookingPending,  cancelled,  capturePending,  captureReversalPending,  captureReversed,  captured,  capturedExternally,  chargeback,  chargebackExternally,  chargebackPending,  chargebackReversalPending,  chargebackReversed,  credited,  depositCorrection,  depositCorrectionPending,  dispute,  disputeClosed,  disputeExpired,  disputeNeedsReview,  error,  expired,  failed,  fee,  feePending,  internalTransfer,  internalTransferPending,  invoiceDeduction,  invoiceDeductionPending,  manualCorrectionPending,  manuallyCorrected,  matchedStatement,  matchedStatementPending,  merchantPayin,  merchantPayinPending,  merchantPayinReversed,  merchantPayinReversedPending,  miscCost,  miscCostPending,  paymentCost,  paymentCostPending,  pendingApproval,  pendingExecution,  received,  refundPending,  refundReversalPending,  refundReversed,  refunded,  refundedExternally,  refused,  rejected,  reserveAdjustment,  reserveAdjustmentPending,  returned,  secondChargeback,  secondChargebackPending,  undefined,  };

  @BuiltValueField(wireName: r'trackingData')
  TransferEventTrackingData? get trackingData;

  /// The id of the transaction that is related to this accounting event. Only sent for events of type **accounting** where the balance changes.
  @BuiltValueField(wireName: r'transactionId')
  String? get transactionId;

  /// The type of the transfer event. Possible values: **accounting**, **tracking**.
  @BuiltValueField(wireName: r'type')
  TransferEventTypeEnum? get type;
  // enum typeEnum {  accounting,  tracking,  };

  /// The date when the tracking status was updated.
  @BuiltValueField(wireName: r'updateDate')
  DateTime? get updateDate;

  /// The date when the funds are expected to be deducted from or credited to the balance account. This date can be in either the past or future.
  @BuiltValueField(wireName: r'valueDate')
  DateTime? get valueDate;

  TransferEvent._();

  factory TransferEvent([void updates(TransferEventBuilder b)]) = _$TransferEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferEvent> get serializer => _$TransferEventSerializer();
}

class _$TransferEventSerializer implements PrimitiveSerializer<TransferEvent> {
  @override
  final Iterable<Type> types = const [TransferEvent, _$TransferEvent];

  @override
  final String wireName = r'TransferEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.amountAdjustments != null) {
      yield r'amountAdjustments';
      yield serializers.serialize(
        object.amountAdjustments,
        specifiedType: const FullType(BuiltList, [FullType(AmountAdjustment)]),
      );
    }
    if (object.arn != null) {
      yield r'arn';
      yield serializers.serialize(
        object.arn,
        specifiedType: const FullType(String),
      );
    }
    if (object.bookingDate != null) {
      yield r'bookingDate';
      yield serializers.serialize(
        object.bookingDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.estimatedArrivalTime != null) {
      yield r'estimatedArrivalTime';
      yield serializers.serialize(
        object.estimatedArrivalTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.eventsData != null) {
      yield r'eventsData';
      yield serializers.serialize(
        object.eventsData,
        specifiedType: const FullType(BuiltList, [FullType(TransferEventEventsDataInner)]),
      );
    }
    if (object.externalReason != null) {
      yield r'externalReason';
      yield serializers.serialize(
        object.externalReason,
        specifiedType: const FullType(ExternalReason),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modification != null) {
      yield r'modification';
      yield serializers.serialize(
        object.modification,
        specifiedType: const FullType(Modification),
      );
    }
    if (object.mutations != null) {
      yield r'mutations';
      yield serializers.serialize(
        object.mutations,
        specifiedType: const FullType(BuiltList, [FullType(BalanceMutation)]),
      );
    }
    if (object.originalAmount != null) {
      yield r'originalAmount';
      yield serializers.serialize(
        object.originalAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(TransferEventReasonEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TransferEventStatusEnum),
      );
    }
    if (object.trackingData != null) {
      yield r'trackingData';
      yield serializers.serialize(
        object.trackingData,
        specifiedType: const FullType(TransferEventTrackingData),
      );
    }
    if (object.transactionId != null) {
      yield r'transactionId';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransferEventTypeEnum),
      );
    }
    if (object.updateDate != null) {
      yield r'updateDate';
      yield serializers.serialize(
        object.updateDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.valueDate != null) {
      yield r'valueDate';
      yield serializers.serialize(
        object.valueDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'amountAdjustments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AmountAdjustment)]),
          ) as BuiltList<AmountAdjustment>;
          result.amountAdjustments.replace(valueDes);
          break;
        case r'arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arn = valueDes;
          break;
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.bookingDate = valueDes;
          break;
        case r'estimatedArrivalTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.estimatedArrivalTime = valueDes;
          break;
        case r'eventsData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferEventEventsDataInner)]),
          ) as BuiltList<TransferEventEventsDataInner>;
          result.eventsData.replace(valueDes);
          break;
        case r'externalReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalReason),
          ) as ExternalReason;
          result.externalReason.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Modification),
          ) as Modification;
          result.modification.replace(valueDes);
          break;
        case r'mutations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceMutation)]),
          ) as BuiltList<BalanceMutation>;
          result.mutations.replace(valueDes);
          break;
        case r'originalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.originalAmount.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferEventReasonEnum),
          ) as TransferEventReasonEnum;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferEventStatusEnum),
          ) as TransferEventStatusEnum;
          result.status = valueDes;
          break;
        case r'trackingData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferEventTrackingData),
          ) as TransferEventTrackingData;
          result.trackingData.replace(valueDes);
          break;
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferEventTypeEnum),
          ) as TransferEventTypeEnum;
          result.type = valueDes;
          break;
        case r'updateDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateDate = valueDes;
          break;
        case r'valueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.valueDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferEventBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TransferEventReasonEnum extends EnumClass {

  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'accountHierarchyNotActive')
  static const TransferEventReasonEnum accountHierarchyNotActive = _$transferEventReasonEnum_accountHierarchyNotActive;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'amountLimitExceeded')
  static const TransferEventReasonEnum amountLimitExceeded = _$transferEventReasonEnum_amountLimitExceeded;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'approvalExpired')
  static const TransferEventReasonEnum approvalExpired = _$transferEventReasonEnum_approvalExpired;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'approved')
  static const TransferEventReasonEnum approved = _$transferEventReasonEnum_approved;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'avsDeclined')
  static const TransferEventReasonEnum avsDeclined = _$transferEventReasonEnum_avsDeclined;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'balanceAccountTemporarilyBlockedByTransactionRule')
  static const TransferEventReasonEnum balanceAccountTemporarilyBlockedByTransactionRule = _$transferEventReasonEnum_balanceAccountTemporarilyBlockedByTransactionRule;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'blockCard')
  static const TransferEventReasonEnum blockCard = _$transferEventReasonEnum_blockCard;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'callReferral')
  static const TransferEventReasonEnum callReferral = _$transferEventReasonEnum_callReferral;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TransferEventReasonEnum cancelled = _$transferEventReasonEnum_cancelled;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'captureCard')
  static const TransferEventReasonEnum captureCard = _$transferEventReasonEnum_captureCard;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'cardExpired')
  static const TransferEventReasonEnum cardExpired = _$transferEventReasonEnum_cardExpired;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'cardholderAuthenticationRequired')
  static const TransferEventReasonEnum cardholderAuthenticationRequired = _$transferEventReasonEnum_cardholderAuthenticationRequired;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'cashbackAmountExceedsLimit')
  static const TransferEventReasonEnum cashbackAmountExceedsLimit = _$transferEventReasonEnum_cashbackAmountExceedsLimit;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'cavvDeclined')
  static const TransferEventReasonEnum cavvDeclined = _$transferEventReasonEnum_cavvDeclined;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'contactlessFallback')
  static const TransferEventReasonEnum contactlessFallback = _$transferEventReasonEnum_contactlessFallback;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'contactlessLimitReached')
  static const TransferEventReasonEnum contactlessLimitReached = _$transferEventReasonEnum_contactlessLimitReached;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountBlocked')
  static const TransferEventReasonEnum counterpartyAccountBlocked = _$transferEventReasonEnum_counterpartyAccountBlocked;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountClosed')
  static const TransferEventReasonEnum counterpartyAccountClosed = _$transferEventReasonEnum_counterpartyAccountClosed;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountNotFound')
  static const TransferEventReasonEnum counterpartyAccountNotFound = _$transferEventReasonEnum_counterpartyAccountNotFound;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'counterpartyAddressRequired')
  static const TransferEventReasonEnum counterpartyAddressRequired = _$transferEventReasonEnum_counterpartyAddressRequired;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'counterpartyBankTimedOut')
  static const TransferEventReasonEnum counterpartyBankTimedOut = _$transferEventReasonEnum_counterpartyBankTimedOut;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'counterpartyBankUnavailable')
  static const TransferEventReasonEnum counterpartyBankUnavailable = _$transferEventReasonEnum_counterpartyBankUnavailable;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'cryptographicFailure')
  static const TransferEventReasonEnum cryptographicFailure = _$transferEventReasonEnum_cryptographicFailure;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'cvcDeclined')
  static const TransferEventReasonEnum cvcDeclined = _$transferEventReasonEnum_cvcDeclined;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'declined')
  static const TransferEventReasonEnum declined = _$transferEventReasonEnum_declined;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'declinedByBapValidation')
  static const TransferEventReasonEnum declinedByBapValidation = _$transferEventReasonEnum_declinedByBapValidation;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'declinedByTransactionRule')
  static const TransferEventReasonEnum declinedByTransactionRule = _$transferEventReasonEnum_declinedByTransactionRule;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'declinedNonGeneric')
  static const TransferEventReasonEnum declinedNonGeneric = _$transferEventReasonEnum_declinedNonGeneric;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'directDebitNotSupported')
  static const TransferEventReasonEnum directDebitNotSupported = _$transferEventReasonEnum_directDebitNotSupported;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'doNotHonor')
  static const TransferEventReasonEnum doNotHonor = _$transferEventReasonEnum_doNotHonor;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'domesticDebitTransactionNotAllowed')
  static const TransferEventReasonEnum domesticDebitTransactionNotAllowed = _$transferEventReasonEnum_domesticDebitTransactionNotAllowed;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'duplicateTransmissionDetected')
  static const TransferEventReasonEnum duplicateTransmissionDetected = _$transferEventReasonEnum_duplicateTransmissionDetected;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'error')
  static const TransferEventReasonEnum error = _$transferEventReasonEnum_error;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'formatError')
  static const TransferEventReasonEnum formatError = _$transferEventReasonEnum_formatError;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'fraud')
  static const TransferEventReasonEnum fraud = _$transferEventReasonEnum_fraud;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'fraudCancelled')
  static const TransferEventReasonEnum fraudCancelled = _$transferEventReasonEnum_fraudCancelled;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'honorWithId')
  static const TransferEventReasonEnum honorWithId = _$transferEventReasonEnum_honorWithId;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'internalTimeout')
  static const TransferEventReasonEnum internalTimeout = _$transferEventReasonEnum_internalTimeout;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidAccount')
  static const TransferEventReasonEnum invalidAccount = _$transferEventReasonEnum_invalidAccount;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidAmount')
  static const TransferEventReasonEnum invalidAmount = _$transferEventReasonEnum_invalidAmount;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidAuthorizationLifeCycle')
  static const TransferEventReasonEnum invalidAuthorizationLifeCycle = _$transferEventReasonEnum_invalidAuthorizationLifeCycle;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidCard')
  static const TransferEventReasonEnum invalidCard = _$transferEventReasonEnum_invalidCard;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidExpiryDate')
  static const TransferEventReasonEnum invalidExpiryDate = _$transferEventReasonEnum_invalidExpiryDate;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidFromAccount')
  static const TransferEventReasonEnum invalidFromAccount = _$transferEventReasonEnum_invalidFromAccount;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidIssuer')
  static const TransferEventReasonEnum invalidIssuer = _$transferEventReasonEnum_invalidIssuer;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidMerchant')
  static const TransferEventReasonEnum invalidMerchant = _$transferEventReasonEnum_invalidMerchant;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidPin')
  static const TransferEventReasonEnum invalidPin = _$transferEventReasonEnum_invalidPin;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidToAccount')
  static const TransferEventReasonEnum invalidToAccount = _$transferEventReasonEnum_invalidToAccount;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'invalidTransaction')
  static const TransferEventReasonEnum invalidTransaction = _$transferEventReasonEnum_invalidTransaction;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'issuerSuspectedFraud')
  static const TransferEventReasonEnum issuerSuspectedFraud = _$transferEventReasonEnum_issuerSuspectedFraud;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'lostCard')
  static const TransferEventReasonEnum lostCard = _$transferEventReasonEnum_lostCard;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'mobilePinRequired')
  static const TransferEventReasonEnum mobilePinRequired = _$transferEventReasonEnum_mobilePinRequired;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'noCheckingAccount')
  static const TransferEventReasonEnum noCheckingAccount = _$transferEventReasonEnum_noCheckingAccount;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'noSavingsAccount')
  static const TransferEventReasonEnum noSavingsAccount = _$transferEventReasonEnum_noSavingsAccount;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'not3dAuthenticated')
  static const TransferEventReasonEnum not3dAuthenticated = _$transferEventReasonEnum_not3dAuthenticated;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'notEnoughBalance')
  static const TransferEventReasonEnum notEnoughBalance = _$transferEventReasonEnum_notEnoughBalance;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'notSubmitted')
  static const TransferEventReasonEnum notSubmitted = _$transferEventReasonEnum_notSubmitted;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'notSupported')
  static const TransferEventReasonEnum notSupported = _$transferEventReasonEnum_notSupported;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'partiallyApproved')
  static const TransferEventReasonEnum partiallyApproved = _$transferEventReasonEnum_partiallyApproved;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TransferEventReasonEnum pending = _$transferEventReasonEnum_pending;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'pendingApproval')
  static const TransferEventReasonEnum pendingApproval = _$transferEventReasonEnum_pendingApproval;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'pendingExecution')
  static const TransferEventReasonEnum pendingExecution = _$transferEventReasonEnum_pendingExecution;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'pinNotChanged')
  static const TransferEventReasonEnum pinNotChanged = _$transferEventReasonEnum_pinNotChanged;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'pinRequired')
  static const TransferEventReasonEnum pinRequired = _$transferEventReasonEnum_pinRequired;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'pinTriesExceeded')
  static const TransferEventReasonEnum pinTriesExceeded = _$transferEventReasonEnum_pinTriesExceeded;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'pinValidationNotPossible')
  static const TransferEventReasonEnum pinValidationNotPossible = _$transferEventReasonEnum_pinValidationNotPossible;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'purchaseAmountOnlyNoCashBack')
  static const TransferEventReasonEnum purchaseAmountOnlyNoCashBack = _$transferEventReasonEnum_purchaseAmountOnlyNoCashBack;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'refusedByCounterpartyBank')
  static const TransferEventReasonEnum refusedByCounterpartyBank = _$transferEventReasonEnum_refusedByCounterpartyBank;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'refusedByCustomer')
  static const TransferEventReasonEnum refusedByCustomer = _$transferEventReasonEnum_refusedByCustomer;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'restrictedCard')
  static const TransferEventReasonEnum restrictedCard = _$transferEventReasonEnum_restrictedCard;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'revocationOfAuth')
  static const TransferEventReasonEnum revocationOfAuth = _$transferEventReasonEnum_revocationOfAuth;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'routeNotFound')
  static const TransferEventReasonEnum routeNotFound = _$transferEventReasonEnum_routeNotFound;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'scaAuthenticationRequired')
  static const TransferEventReasonEnum scaAuthenticationRequired = _$transferEventReasonEnum_scaAuthenticationRequired;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'scaFailed')
  static const TransferEventReasonEnum scaFailed = _$transferEventReasonEnum_scaFailed;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'schemeAdvice')
  static const TransferEventReasonEnum schemeAdvice = _$transferEventReasonEnum_schemeAdvice;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'securityViolation')
  static const TransferEventReasonEnum securityViolation = _$transferEventReasonEnum_securityViolation;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'shopperCancelled')
  static const TransferEventReasonEnum shopperCancelled = _$transferEventReasonEnum_shopperCancelled;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'stolenCard')
  static const TransferEventReasonEnum stolenCard = _$transferEventReasonEnum_stolenCard;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'threedsDynamicLinkingMismatch')
  static const TransferEventReasonEnum threedsDynamicLinkingMismatch = _$transferEventReasonEnum_threedsDynamicLinkingMismatch;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'transactionNotPermitted')
  static const TransferEventReasonEnum transactionNotPermitted = _$transferEventReasonEnum_transactionNotPermitted;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'transferInstrumentDoesNotExist')
  static const TransferEventReasonEnum transferInstrumentDoesNotExist = _$transferEventReasonEnum_transferInstrumentDoesNotExist;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'unableToRouteTransaction')
  static const TransferEventReasonEnum unableToRouteTransaction = _$transferEventReasonEnum_unableToRouteTransaction;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const TransferEventReasonEnum unknown = _$transferEventReasonEnum_unknown;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'withdrawalAmountExceeded')
  static const TransferEventReasonEnum withdrawalAmountExceeded = _$transferEventReasonEnum_withdrawalAmountExceeded;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'withdrawalCountExceeded')
  static const TransferEventReasonEnum withdrawalCountExceeded = _$transferEventReasonEnum_withdrawalCountExceeded;
  /// The reason for the transfer status.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferEventReasonEnum unknownDefaultOpenApi = _$transferEventReasonEnum_unknownDefaultOpenApi;

  static Serializer<TransferEventReasonEnum> get serializer => _$transferEventReasonEnumSerializer;

  const TransferEventReasonEnum._(String name): super(name);

  static BuiltSet<TransferEventReasonEnum> get values => _$transferEventReasonEnumValues;
  static TransferEventReasonEnum valueOf(String name) => _$transferEventReasonEnumValueOf(name);
}

class TransferEventStatusEnum extends EnumClass {

  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'approvalPending')
  static const TransferEventStatusEnum approvalPending = _$transferEventStatusEnum_approvalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'atmWithdrawal')
  static const TransferEventStatusEnum atmWithdrawal = _$transferEventStatusEnum_atmWithdrawal;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversalPending')
  static const TransferEventStatusEnum atmWithdrawalReversalPending = _$transferEventStatusEnum_atmWithdrawalReversalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversed')
  static const TransferEventStatusEnum atmWithdrawalReversed = _$transferEventStatusEnum_atmWithdrawalReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'authAdjustmentAuthorised')
  static const TransferEventStatusEnum authAdjustmentAuthorised = _$transferEventStatusEnum_authAdjustmentAuthorised;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'authAdjustmentError')
  static const TransferEventStatusEnum authAdjustmentError = _$transferEventStatusEnum_authAdjustmentError;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'authAdjustmentRefused')
  static const TransferEventStatusEnum authAdjustmentRefused = _$transferEventStatusEnum_authAdjustmentRefused;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'authorised')
  static const TransferEventStatusEnum authorised = _$transferEventStatusEnum_authorised;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const TransferEventStatusEnum bankTransfer = _$transferEventStatusEnum_bankTransfer;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'bankTransferPending')
  static const TransferEventStatusEnum bankTransferPending = _$transferEventStatusEnum_bankTransferPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'booked')
  static const TransferEventStatusEnum booked = _$transferEventStatusEnum_booked;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'bookingPending')
  static const TransferEventStatusEnum bookingPending = _$transferEventStatusEnum_bookingPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TransferEventStatusEnum cancelled = _$transferEventStatusEnum_cancelled;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'capturePending')
  static const TransferEventStatusEnum capturePending = _$transferEventStatusEnum_capturePending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'captureReversalPending')
  static const TransferEventStatusEnum captureReversalPending = _$transferEventStatusEnum_captureReversalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'captureReversed')
  static const TransferEventStatusEnum captureReversed = _$transferEventStatusEnum_captureReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'captured')
  static const TransferEventStatusEnum captured = _$transferEventStatusEnum_captured;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'capturedExternally')
  static const TransferEventStatusEnum capturedExternally = _$transferEventStatusEnum_capturedExternally;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargeback')
  static const TransferEventStatusEnum chargeback = _$transferEventStatusEnum_chargeback;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargebackExternally')
  static const TransferEventStatusEnum chargebackExternally = _$transferEventStatusEnum_chargebackExternally;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargebackPending')
  static const TransferEventStatusEnum chargebackPending = _$transferEventStatusEnum_chargebackPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargebackReversalPending')
  static const TransferEventStatusEnum chargebackReversalPending = _$transferEventStatusEnum_chargebackReversalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'chargebackReversed')
  static const TransferEventStatusEnum chargebackReversed = _$transferEventStatusEnum_chargebackReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'credited')
  static const TransferEventStatusEnum credited = _$transferEventStatusEnum_credited;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'depositCorrection')
  static const TransferEventStatusEnum depositCorrection = _$transferEventStatusEnum_depositCorrection;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'depositCorrectionPending')
  static const TransferEventStatusEnum depositCorrectionPending = _$transferEventStatusEnum_depositCorrectionPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'dispute')
  static const TransferEventStatusEnum dispute = _$transferEventStatusEnum_dispute;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'disputeClosed')
  static const TransferEventStatusEnum disputeClosed = _$transferEventStatusEnum_disputeClosed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'disputeExpired')
  static const TransferEventStatusEnum disputeExpired = _$transferEventStatusEnum_disputeExpired;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'disputeNeedsReview')
  static const TransferEventStatusEnum disputeNeedsReview = _$transferEventStatusEnum_disputeNeedsReview;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'error')
  static const TransferEventStatusEnum error = _$transferEventStatusEnum_error;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TransferEventStatusEnum expired = _$transferEventStatusEnum_expired;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TransferEventStatusEnum failed = _$transferEventStatusEnum_failed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'fee')
  static const TransferEventStatusEnum fee = _$transferEventStatusEnum_fee;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'feePending')
  static const TransferEventStatusEnum feePending = _$transferEventStatusEnum_feePending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'internalTransfer')
  static const TransferEventStatusEnum internalTransfer = _$transferEventStatusEnum_internalTransfer;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'internalTransferPending')
  static const TransferEventStatusEnum internalTransferPending = _$transferEventStatusEnum_internalTransferPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'invoiceDeduction')
  static const TransferEventStatusEnum invoiceDeduction = _$transferEventStatusEnum_invoiceDeduction;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'invoiceDeductionPending')
  static const TransferEventStatusEnum invoiceDeductionPending = _$transferEventStatusEnum_invoiceDeductionPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'manualCorrectionPending')
  static const TransferEventStatusEnum manualCorrectionPending = _$transferEventStatusEnum_manualCorrectionPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'manuallyCorrected')
  static const TransferEventStatusEnum manuallyCorrected = _$transferEventStatusEnum_manuallyCorrected;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'matchedStatement')
  static const TransferEventStatusEnum matchedStatement = _$transferEventStatusEnum_matchedStatement;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'matchedStatementPending')
  static const TransferEventStatusEnum matchedStatementPending = _$transferEventStatusEnum_matchedStatementPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'merchantPayin')
  static const TransferEventStatusEnum merchantPayin = _$transferEventStatusEnum_merchantPayin;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'merchantPayinPending')
  static const TransferEventStatusEnum merchantPayinPending = _$transferEventStatusEnum_merchantPayinPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'merchantPayinReversed')
  static const TransferEventStatusEnum merchantPayinReversed = _$transferEventStatusEnum_merchantPayinReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'merchantPayinReversedPending')
  static const TransferEventStatusEnum merchantPayinReversedPending = _$transferEventStatusEnum_merchantPayinReversedPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'miscCost')
  static const TransferEventStatusEnum miscCost = _$transferEventStatusEnum_miscCost;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'miscCostPending')
  static const TransferEventStatusEnum miscCostPending = _$transferEventStatusEnum_miscCostPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'paymentCost')
  static const TransferEventStatusEnum paymentCost = _$transferEventStatusEnum_paymentCost;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'paymentCostPending')
  static const TransferEventStatusEnum paymentCostPending = _$transferEventStatusEnum_paymentCostPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'pendingApproval')
  static const TransferEventStatusEnum pendingApproval = _$transferEventStatusEnum_pendingApproval;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'pendingExecution')
  static const TransferEventStatusEnum pendingExecution = _$transferEventStatusEnum_pendingExecution;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'received')
  static const TransferEventStatusEnum received = _$transferEventStatusEnum_received;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refundPending')
  static const TransferEventStatusEnum refundPending = _$transferEventStatusEnum_refundPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refundReversalPending')
  static const TransferEventStatusEnum refundReversalPending = _$transferEventStatusEnum_refundReversalPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refundReversed')
  static const TransferEventStatusEnum refundReversed = _$transferEventStatusEnum_refundReversed;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refunded')
  static const TransferEventStatusEnum refunded = _$transferEventStatusEnum_refunded;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refundedExternally')
  static const TransferEventStatusEnum refundedExternally = _$transferEventStatusEnum_refundedExternally;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'refused')
  static const TransferEventStatusEnum refused = _$transferEventStatusEnum_refused;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const TransferEventStatusEnum rejected = _$transferEventStatusEnum_rejected;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'reserveAdjustment')
  static const TransferEventStatusEnum reserveAdjustment = _$transferEventStatusEnum_reserveAdjustment;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'reserveAdjustmentPending')
  static const TransferEventStatusEnum reserveAdjustmentPending = _$transferEventStatusEnum_reserveAdjustmentPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'returned')
  static const TransferEventStatusEnum returned = _$transferEventStatusEnum_returned;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'secondChargeback')
  static const TransferEventStatusEnum secondChargeback = _$transferEventStatusEnum_secondChargeback;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'secondChargebackPending')
  static const TransferEventStatusEnum secondChargebackPending = _$transferEventStatusEnum_secondChargebackPending;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'undefined')
  static const TransferEventStatusEnum undefined = _$transferEventStatusEnum_undefined;
  /// The status of the transfer event.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferEventStatusEnum unknownDefaultOpenApi = _$transferEventStatusEnum_unknownDefaultOpenApi;

  static Serializer<TransferEventStatusEnum> get serializer => _$transferEventStatusEnumSerializer;

  const TransferEventStatusEnum._(String name): super(name);

  static BuiltSet<TransferEventStatusEnum> get values => _$transferEventStatusEnumValues;
  static TransferEventStatusEnum valueOf(String name) => _$transferEventStatusEnumValueOf(name);
}

class TransferEventTypeEnum extends EnumClass {

  /// The type of the transfer event. Possible values: **accounting**, **tracking**.
  @BuiltValueEnumConst(wireName: r'accounting')
  static const TransferEventTypeEnum accounting = _$transferEventTypeEnum_accounting;
  /// The type of the transfer event. Possible values: **accounting**, **tracking**.
  @BuiltValueEnumConst(wireName: r'tracking')
  static const TransferEventTypeEnum tracking = _$transferEventTypeEnum_tracking;
  /// The type of the transfer event. Possible values: **accounting**, **tracking**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferEventTypeEnum unknownDefaultOpenApi = _$transferEventTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferEventTypeEnum> get serializer => _$transferEventTypeEnumSerializer;

  const TransferEventTypeEnum._(String name): super(name);

  static BuiltSet<TransferEventTypeEnum> get values => _$transferEventTypeEnumValues;
  static TransferEventTypeEnum valueOf(String name) => _$transferEventTypeEnumValueOf(name);
}

