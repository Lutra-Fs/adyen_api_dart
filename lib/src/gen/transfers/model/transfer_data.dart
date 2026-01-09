//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/transfer_data_tracking.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_notification_counter_party.dart';
import 'package:adyen_api/src/gen/transfers/model/payment_instrument.dart';
import 'package:adyen_api/src/gen/transfers/model/resource_reference.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_event.dart';
import 'package:adyen_api/src/gen/transfers/model/amount.dart';
import 'package:adyen_api/src/gen/transfers/model/transaction_rules_result.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_category_data.dart';
import 'package:adyen_api/src/gen/transfers/model/direct_debit_information.dart';
import 'package:adyen_api/src/gen/transfers/model/execution_date.dart';
import 'package:adyen_api/src/gen/transfers/model/external_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_review.dart';
import 'package:adyen_api/src/gen/transfers/model/balance_mutation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_data.g.dart';

/// TransferData
///
/// Properties:
/// * [accountHolder] - The account holder associated with the balance account involved in the transfer.
/// * [amount] - The amount of the transfer.
/// * [balanceAccount] - Contains information about the balance account involved in the transfer.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [balances] - The list of the latest balance statuses in the transfer.
/// * [category] - The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
/// * [categoryData] 
/// * [counterparty] - The other party in the transfer.
/// * [createdAt] - The date and time when the transfer was created, in ISO 8601 extended format. For example, **2020-12-18T10:15:30+01:00**.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2020-12-18T10:15:30+01:00**.
/// * [description] - Your description for the transfer. It is used by most banks as the transfer description. We recommend sending a maximum of 140 characters, otherwise the description may be truncated.  Supported characters: **[a-z] [A-Z] [0-9] / - ?** **: ( ) . , ' + Space**  Supported characters for **regular** and **fast** transfers to a US counterparty: **[a-z] [A-Z] [0-9] & $ % # @** **~ = + - _ ' \" ! ?**
/// * [directDebitInformation] - The details of the direct debit.
/// * [direction] - The direction of the transfer.  Possible values: **incoming**, **outgoing**.
/// * [eventId] - The unique identifier of the latest transfer event. Included only when the `category` is **issuedCard**.
/// * [events] - The list of events leading up to the current status of the transfer.
/// * [executionDate] - Contains information about the date when the transfer will be processed. The execution date must be within 30 days of the current date.  Until the execution date: - The `status` of the transfer remains as **received**. - The `reason` of the transfer remains as **pending**.  
/// * [externalReason] - The external reason of this transfer.
/// * [id] - The ID of the resource.
/// * [paymentInstrument] - Contains information about the payment instrument used in the transfer.
/// * [reason] - Additional information about the status of the transfer.
/// * [reference] - Your reference for the transfer, used internally within your platform. If you don't provide this in the request, Adyen generates a unique reference.
/// * [referenceForBeneficiary] -  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both the source and recipient of funds.   Supported characters: **a-z**, **A-Z**, **0-9**.The maximum length depends on the `category`.   - **internal**: 80 characters  - **bank**: 35 characters when transferring to an IBAN, 15 characters for others.
/// * [review] - Contains status updates related to additional reviews.
/// * [sequenceNumber] - The sequence number of the transfer webhook. The numbers start from 1 and increase with each new webhook for a specific transfer.  The sequence number can help you restore the correct sequence of events even if they arrive out of order.
/// * [status] - The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
/// * [tracking] 
/// * [transactionRulesResult] - Contains the results of the evaluation of the transaction rules.
/// * [type] - The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
/// * [updatedAt] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2020-12-18T10:15:30+01:00**.
@BuiltValue()
abstract class TransferData implements Built<TransferData, TransferDataBuilder> {
  /// The account holder associated with the balance account involved in the transfer.
  @BuiltValueField(wireName: r'accountHolder')
  ResourceReference? get accountHolder;

  /// The amount of the transfer.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Contains information about the balance account involved in the transfer.
  @BuiltValueField(wireName: r'balanceAccount')
  ResourceReference? get balanceAccount;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The list of the latest balance statuses in the transfer.
  @BuiltValueField(wireName: r'balances')
  BuiltList<BalanceMutation>? get balances;

  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueField(wireName: r'category')
  TransferDataCategoryEnum get category;
  // enum categoryEnum {  bank,  card,  internal,  issuedCard,  platformPayment,  topUp,  };

  @BuiltValueField(wireName: r'categoryData')
  TransferCategoryData? get categoryData;

  /// The other party in the transfer.
  @BuiltValueField(wireName: r'counterparty')
  TransferNotificationCounterParty? get counterparty;

  /// The date and time when the transfer was created, in ISO 8601 extended format. For example, **2020-12-18T10:15:30+01:00**.
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2020-12-18T10:15:30+01:00**.
  @Deprecated('creationDate has been deprecated')
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// Your description for the transfer. It is used by most banks as the transfer description. We recommend sending a maximum of 140 characters, otherwise the description may be truncated.  Supported characters: **[a-z] [A-Z] [0-9] / - ?** **: ( ) . , ' + Space**  Supported characters for **regular** and **fast** transfers to a US counterparty: **[a-z] [A-Z] [0-9] & $ % # @** **~ = + - _ ' \" ! ?**
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The details of the direct debit.
  @BuiltValueField(wireName: r'directDebitInformation')
  DirectDebitInformation? get directDebitInformation;

  /// The direction of the transfer.  Possible values: **incoming**, **outgoing**.
  @BuiltValueField(wireName: r'direction')
  TransferDataDirectionEnum? get direction;
  // enum directionEnum {  incoming,  outgoing,  };

  /// The unique identifier of the latest transfer event. Included only when the `category` is **issuedCard**.
  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  /// The list of events leading up to the current status of the transfer.
  @BuiltValueField(wireName: r'events')
  BuiltList<TransferEvent>? get events;

  /// Contains information about the date when the transfer will be processed. The execution date must be within 30 days of the current date.  Until the execution date: - The `status` of the transfer remains as **received**. - The `reason` of the transfer remains as **pending**.  
  @BuiltValueField(wireName: r'executionDate')
  ExecutionDate? get executionDate;

  /// The external reason of this transfer.
  @BuiltValueField(wireName: r'externalReason')
  ExternalReason? get externalReason;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Contains information about the payment instrument used in the transfer.
  @BuiltValueField(wireName: r'paymentInstrument')
  PaymentInstrument? get paymentInstrument;

  /// Additional information about the status of the transfer.
  @BuiltValueField(wireName: r'reason')
  TransferDataReasonEnum? get reason;
  // enum reasonEnum {  accountHierarchyNotActive,  amountLimitExceeded,  approvalExpired,  approved,  avsDeclined,  balanceAccountTemporarilyBlockedByTransactionRule,  blockCard,  callReferral,  cancelled,  captureCard,  cardExpired,  cardholderAuthenticationRequired,  cashbackAmountExceedsLimit,  cavvDeclined,  contactlessFallback,  contactlessLimitReached,  counterpartyAccountBlocked,  counterpartyAccountClosed,  counterpartyAccountNotFound,  counterpartyAddressRequired,  counterpartyBankTimedOut,  counterpartyBankUnavailable,  cryptographicFailure,  cvcDeclined,  declined,  declinedByBapValidation,  declinedByTransactionRule,  declinedNonGeneric,  directDebitNotSupported,  doNotHonor,  domesticDebitTransactionNotAllowed,  duplicateTransmissionDetected,  error,  formatError,  fraud,  fraudCancelled,  honorWithId,  internalTimeout,  invalidAccount,  invalidAmount,  invalidAuthorizationLifeCycle,  invalidCard,  invalidExpiryDate,  invalidFromAccount,  invalidIssuer,  invalidMerchant,  invalidPin,  invalidToAccount,  invalidTransaction,  issuerSuspectedFraud,  lostCard,  mobilePinRequired,  noCheckingAccount,  noSavingsAccount,  not3dAuthenticated,  notEnoughBalance,  notSubmitted,  notSupported,  partiallyApproved,  pending,  pendingApproval,  pendingExecution,  pinNotChanged,  pinRequired,  pinTriesExceeded,  pinValidationNotPossible,  purchaseAmountOnlyNoCashBack,  refusedByCounterpartyBank,  refusedByCustomer,  restrictedCard,  revocationOfAuth,  routeNotFound,  scaAuthenticationRequired,  scaFailed,  schemeAdvice,  securityViolation,  shopperCancelled,  stolenCard,  threedsDynamicLinkingMismatch,  transactionNotPermitted,  transferInstrumentDoesNotExist,  unableToRouteTransaction,  unknown,  withdrawalAmountExceeded,  withdrawalCountExceeded,  };

  /// Your reference for the transfer, used internally within your platform. If you don't provide this in the request, Adyen generates a unique reference.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  ///  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both the source and recipient of funds.   Supported characters: **a-z**, **A-Z**, **0-9**.The maximum length depends on the `category`.   - **internal**: 80 characters  - **bank**: 35 characters when transferring to an IBAN, 15 characters for others.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// Contains status updates related to additional reviews.
  @BuiltValueField(wireName: r'review')
  TransferReview? get review;

  /// The sequence number of the transfer webhook. The numbers start from 1 and increase with each new webhook for a specific transfer.  The sequence number can help you restore the correct sequence of events even if they arrive out of order.
  @BuiltValueField(wireName: r'sequenceNumber')
  int? get sequenceNumber;

  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueField(wireName: r'status')
  TransferDataStatusEnum get status;
  // enum statusEnum {  approvalPending,  atmWithdrawal,  atmWithdrawalReversalPending,  atmWithdrawalReversed,  authAdjustmentAuthorised,  authAdjustmentError,  authAdjustmentRefused,  authorised,  bankTransfer,  bankTransferPending,  booked,  bookingPending,  cancelled,  capturePending,  captureReversalPending,  captureReversed,  captured,  capturedExternally,  chargeback,  chargebackExternally,  chargebackPending,  chargebackReversalPending,  chargebackReversed,  credited,  depositCorrection,  depositCorrectionPending,  dispute,  disputeClosed,  disputeExpired,  disputeNeedsReview,  error,  expired,  failed,  fee,  feePending,  internalTransfer,  internalTransferPending,  invoiceDeduction,  invoiceDeductionPending,  manualCorrectionPending,  manuallyCorrected,  matchedStatement,  matchedStatementPending,  merchantPayin,  merchantPayinPending,  merchantPayinReversed,  merchantPayinReversedPending,  miscCost,  miscCostPending,  paymentCost,  paymentCostPending,  pendingApproval,  pendingExecution,  received,  refundPending,  refundReversalPending,  refundReversed,  refunded,  refundedExternally,  refused,  rejected,  reserveAdjustment,  reserveAdjustmentPending,  returned,  secondChargeback,  secondChargebackPending,  undefined,  };

  @BuiltValueField(wireName: r'tracking')
  TransferDataTracking? get tracking;

  /// Contains the results of the evaluation of the transaction rules.
  @BuiltValueField(wireName: r'transactionRulesResult')
  TransactionRulesResult? get transactionRulesResult;

  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueField(wireName: r'type')
  TransferDataTypeEnum? get type;
  // enum typeEnum {  payment,  capture,  captureReversal,  refund,  refundReversal,  chargeback,  chargebackCorrection,  chargebackReversal,  chargebackReversalCorrection,  secondChargeback,  secondChargebackCorrection,  atmWithdrawal,  atmWithdrawalReversal,  internalTransfer,  internalDirectDebit,  manualCorrection,  invoiceDeduction,  depositCorrection,  reserveAdjustment,  bankTransfer,  bankDirectDebit,  cardTransfer,  miscCost,  paymentCost,  fee,  leftover,  grant,  capitalFundsCollection,  cashOutInstruction,  cashoutFee,  cashoutRepayment,  cashoutFunding,  repayment,  installment,  installmentReversal,  balanceAdjustment,  balanceRollover,  balanceMigration,  };

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2020-12-18T10:15:30+01:00**.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  TransferData._();

  factory TransferData([void updates(TransferDataBuilder b)]) = _$TransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferData> get serializer => _$TransferDataSerializer();
}

class _$TransferDataSerializer implements PrimitiveSerializer<TransferData> {
  @override
  final Iterable<Type> types = const [TransferData, _$TransferData];

  @override
  final String wireName = r'TransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolder != null) {
      yield r'accountHolder';
      yield serializers.serialize(
        object.accountHolder,
        specifiedType: const FullType(ResourceReference),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.balanceAccount != null) {
      yield r'balanceAccount';
      yield serializers.serialize(
        object.balanceAccount,
        specifiedType: const FullType(ResourceReference),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(BuiltList, [FullType(BalanceMutation)]),
      );
    }
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(TransferDataCategoryEnum),
    );
    if (object.categoryData != null) {
      yield r'categoryData';
      yield serializers.serialize(
        object.categoryData,
        specifiedType: const FullType(TransferCategoryData),
      );
    }
    if (object.counterparty != null) {
      yield r'counterparty';
      yield serializers.serialize(
        object.counterparty,
        specifiedType: const FullType(TransferNotificationCounterParty),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.directDebitInformation != null) {
      yield r'directDebitInformation';
      yield serializers.serialize(
        object.directDebitInformation,
        specifiedType: const FullType(DirectDebitInformation),
      );
    }
    if (object.direction != null) {
      yield r'direction';
      yield serializers.serialize(
        object.direction,
        specifiedType: const FullType(TransferDataDirectionEnum),
      );
    }
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(TransferEvent)]),
      );
    }
    if (object.executionDate != null) {
      yield r'executionDate';
      yield serializers.serialize(
        object.executionDate,
        specifiedType: const FullType(ExecutionDate),
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
    if (object.paymentInstrument != null) {
      yield r'paymentInstrument';
      yield serializers.serialize(
        object.paymentInstrument,
        specifiedType: const FullType(PaymentInstrument),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(TransferDataReasonEnum),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceForBeneficiary != null) {
      yield r'referenceForBeneficiary';
      yield serializers.serialize(
        object.referenceForBeneficiary,
        specifiedType: const FullType(String),
      );
    }
    if (object.review != null) {
      yield r'review';
      yield serializers.serialize(
        object.review,
        specifiedType: const FullType(TransferReview),
      );
    }
    if (object.sequenceNumber != null) {
      yield r'sequenceNumber';
      yield serializers.serialize(
        object.sequenceNumber,
        specifiedType: const FullType(int),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TransferDataStatusEnum),
    );
    if (object.tracking != null) {
      yield r'tracking';
      yield serializers.serialize(
        object.tracking,
        specifiedType: const FullType(TransferDataTracking),
      );
    }
    if (object.transactionRulesResult != null) {
      yield r'transactionRulesResult';
      yield serializers.serialize(
        object.transactionRulesResult,
        specifiedType: const FullType(TransactionRulesResult),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransferDataTypeEnum),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.accountHolder.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'balanceAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.balanceAccount.replace(valueDes);
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceMutation)]),
          ) as BuiltList<BalanceMutation>;
          result.balances.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataCategoryEnum),
          ) as TransferDataCategoryEnum;
          result.category = valueDes;
          break;
        case r'categoryData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferCategoryData),
          ) as TransferCategoryData;
          result.categoryData.replace(valueDes);
          break;
        case r'counterparty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferNotificationCounterParty),
          ) as TransferNotificationCounterParty;
          result.counterparty.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'directDebitInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDebitInformation),
          ) as DirectDebitInformation;
          result.directDebitInformation.replace(valueDes);
          break;
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataDirectionEnum),
          ) as TransferDataDirectionEnum;
          result.direction = valueDes;
          break;
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransferEvent)]),
          ) as BuiltList<TransferEvent>;
          result.events.replace(valueDes);
          break;
        case r'executionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExecutionDate),
          ) as ExecutionDate;
          result.executionDate.replace(valueDes);
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
        case r'paymentInstrument':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrument),
          ) as PaymentInstrument;
          result.paymentInstrument.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataReasonEnum),
          ) as TransferDataReasonEnum;
          result.reason = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'referenceForBeneficiary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceForBeneficiary = valueDes;
          break;
        case r'review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferReview),
          ) as TransferReview;
          result.review.replace(valueDes);
          break;
        case r'sequenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataStatusEnum),
          ) as TransferDataStatusEnum;
          result.status = valueDes;
          break;
        case r'tracking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataTracking),
          ) as TransferDataTracking;
          result.tracking.replace(valueDes);
          break;
        case r'transactionRulesResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionRulesResult),
          ) as TransactionRulesResult;
          result.transactionRulesResult.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDataTypeEnum),
          ) as TransferDataTypeEnum;
          result.type = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferDataBuilder();
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

class TransferDataCategoryEnum extends EnumClass {

  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'bank')
  static const TransferDataCategoryEnum bank = _$transferDataCategoryEnum_bank;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'card')
  static const TransferDataCategoryEnum card = _$transferDataCategoryEnum_card;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'internal')
  static const TransferDataCategoryEnum internal = _$transferDataCategoryEnum_internal;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'issuedCard')
  static const TransferDataCategoryEnum issuedCard = _$transferDataCategoryEnum_issuedCard;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'platformPayment')
  static const TransferDataCategoryEnum platformPayment = _$transferDataCategoryEnum_platformPayment;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'topUp')
  static const TransferDataCategoryEnum topUp = _$transferDataCategoryEnum_topUp;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDataCategoryEnum unknownDefaultOpenApi = _$transferDataCategoryEnum_unknownDefaultOpenApi;

  static Serializer<TransferDataCategoryEnum> get serializer => _$transferDataCategoryEnumSerializer;

  const TransferDataCategoryEnum._(String name): super(name);

  static BuiltSet<TransferDataCategoryEnum> get values => _$transferDataCategoryEnumValues;
  static TransferDataCategoryEnum valueOf(String name) => _$transferDataCategoryEnumValueOf(name);
}

class TransferDataDirectionEnum extends EnumClass {

  /// The direction of the transfer.  Possible values: **incoming**, **outgoing**.
  @BuiltValueEnumConst(wireName: r'incoming')
  static const TransferDataDirectionEnum incoming = _$transferDataDirectionEnum_incoming;
  /// The direction of the transfer.  Possible values: **incoming**, **outgoing**.
  @BuiltValueEnumConst(wireName: r'outgoing')
  static const TransferDataDirectionEnum outgoing = _$transferDataDirectionEnum_outgoing;
  /// The direction of the transfer.  Possible values: **incoming**, **outgoing**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDataDirectionEnum unknownDefaultOpenApi = _$transferDataDirectionEnum_unknownDefaultOpenApi;

  static Serializer<TransferDataDirectionEnum> get serializer => _$transferDataDirectionEnumSerializer;

  const TransferDataDirectionEnum._(String name): super(name);

  static BuiltSet<TransferDataDirectionEnum> get values => _$transferDataDirectionEnumValues;
  static TransferDataDirectionEnum valueOf(String name) => _$transferDataDirectionEnumValueOf(name);
}

class TransferDataReasonEnum extends EnumClass {

  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'accountHierarchyNotActive')
  static const TransferDataReasonEnum accountHierarchyNotActive = _$transferDataReasonEnum_accountHierarchyNotActive;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'amountLimitExceeded')
  static const TransferDataReasonEnum amountLimitExceeded = _$transferDataReasonEnum_amountLimitExceeded;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'approvalExpired')
  static const TransferDataReasonEnum approvalExpired = _$transferDataReasonEnum_approvalExpired;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'approved')
  static const TransferDataReasonEnum approved = _$transferDataReasonEnum_approved;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'avsDeclined')
  static const TransferDataReasonEnum avsDeclined = _$transferDataReasonEnum_avsDeclined;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'balanceAccountTemporarilyBlockedByTransactionRule')
  static const TransferDataReasonEnum balanceAccountTemporarilyBlockedByTransactionRule = _$transferDataReasonEnum_balanceAccountTemporarilyBlockedByTransactionRule;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'blockCard')
  static const TransferDataReasonEnum blockCard = _$transferDataReasonEnum_blockCard;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'callReferral')
  static const TransferDataReasonEnum callReferral = _$transferDataReasonEnum_callReferral;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TransferDataReasonEnum cancelled = _$transferDataReasonEnum_cancelled;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'captureCard')
  static const TransferDataReasonEnum captureCard = _$transferDataReasonEnum_captureCard;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'cardExpired')
  static const TransferDataReasonEnum cardExpired = _$transferDataReasonEnum_cardExpired;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'cardholderAuthenticationRequired')
  static const TransferDataReasonEnum cardholderAuthenticationRequired = _$transferDataReasonEnum_cardholderAuthenticationRequired;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'cashbackAmountExceedsLimit')
  static const TransferDataReasonEnum cashbackAmountExceedsLimit = _$transferDataReasonEnum_cashbackAmountExceedsLimit;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'cavvDeclined')
  static const TransferDataReasonEnum cavvDeclined = _$transferDataReasonEnum_cavvDeclined;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'contactlessFallback')
  static const TransferDataReasonEnum contactlessFallback = _$transferDataReasonEnum_contactlessFallback;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'contactlessLimitReached')
  static const TransferDataReasonEnum contactlessLimitReached = _$transferDataReasonEnum_contactlessLimitReached;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountBlocked')
  static const TransferDataReasonEnum counterpartyAccountBlocked = _$transferDataReasonEnum_counterpartyAccountBlocked;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountClosed')
  static const TransferDataReasonEnum counterpartyAccountClosed = _$transferDataReasonEnum_counterpartyAccountClosed;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountNotFound')
  static const TransferDataReasonEnum counterpartyAccountNotFound = _$transferDataReasonEnum_counterpartyAccountNotFound;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyAddressRequired')
  static const TransferDataReasonEnum counterpartyAddressRequired = _$transferDataReasonEnum_counterpartyAddressRequired;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyBankTimedOut')
  static const TransferDataReasonEnum counterpartyBankTimedOut = _$transferDataReasonEnum_counterpartyBankTimedOut;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyBankUnavailable')
  static const TransferDataReasonEnum counterpartyBankUnavailable = _$transferDataReasonEnum_counterpartyBankUnavailable;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'cryptographicFailure')
  static const TransferDataReasonEnum cryptographicFailure = _$transferDataReasonEnum_cryptographicFailure;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'cvcDeclined')
  static const TransferDataReasonEnum cvcDeclined = _$transferDataReasonEnum_cvcDeclined;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'declined')
  static const TransferDataReasonEnum declined = _$transferDataReasonEnum_declined;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'declinedByBapValidation')
  static const TransferDataReasonEnum declinedByBapValidation = _$transferDataReasonEnum_declinedByBapValidation;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'declinedByTransactionRule')
  static const TransferDataReasonEnum declinedByTransactionRule = _$transferDataReasonEnum_declinedByTransactionRule;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'declinedNonGeneric')
  static const TransferDataReasonEnum declinedNonGeneric = _$transferDataReasonEnum_declinedNonGeneric;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'directDebitNotSupported')
  static const TransferDataReasonEnum directDebitNotSupported = _$transferDataReasonEnum_directDebitNotSupported;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'doNotHonor')
  static const TransferDataReasonEnum doNotHonor = _$transferDataReasonEnum_doNotHonor;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'domesticDebitTransactionNotAllowed')
  static const TransferDataReasonEnum domesticDebitTransactionNotAllowed = _$transferDataReasonEnum_domesticDebitTransactionNotAllowed;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'duplicateTransmissionDetected')
  static const TransferDataReasonEnum duplicateTransmissionDetected = _$transferDataReasonEnum_duplicateTransmissionDetected;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'error')
  static const TransferDataReasonEnum error = _$transferDataReasonEnum_error;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'formatError')
  static const TransferDataReasonEnum formatError = _$transferDataReasonEnum_formatError;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'fraud')
  static const TransferDataReasonEnum fraud = _$transferDataReasonEnum_fraud;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'fraudCancelled')
  static const TransferDataReasonEnum fraudCancelled = _$transferDataReasonEnum_fraudCancelled;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'honorWithId')
  static const TransferDataReasonEnum honorWithId = _$transferDataReasonEnum_honorWithId;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'internalTimeout')
  static const TransferDataReasonEnum internalTimeout = _$transferDataReasonEnum_internalTimeout;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidAccount')
  static const TransferDataReasonEnum invalidAccount = _$transferDataReasonEnum_invalidAccount;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidAmount')
  static const TransferDataReasonEnum invalidAmount = _$transferDataReasonEnum_invalidAmount;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidAuthorizationLifeCycle')
  static const TransferDataReasonEnum invalidAuthorizationLifeCycle = _$transferDataReasonEnum_invalidAuthorizationLifeCycle;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidCard')
  static const TransferDataReasonEnum invalidCard = _$transferDataReasonEnum_invalidCard;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidExpiryDate')
  static const TransferDataReasonEnum invalidExpiryDate = _$transferDataReasonEnum_invalidExpiryDate;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidFromAccount')
  static const TransferDataReasonEnum invalidFromAccount = _$transferDataReasonEnum_invalidFromAccount;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidIssuer')
  static const TransferDataReasonEnum invalidIssuer = _$transferDataReasonEnum_invalidIssuer;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidMerchant')
  static const TransferDataReasonEnum invalidMerchant = _$transferDataReasonEnum_invalidMerchant;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidPin')
  static const TransferDataReasonEnum invalidPin = _$transferDataReasonEnum_invalidPin;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidToAccount')
  static const TransferDataReasonEnum invalidToAccount = _$transferDataReasonEnum_invalidToAccount;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'invalidTransaction')
  static const TransferDataReasonEnum invalidTransaction = _$transferDataReasonEnum_invalidTransaction;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'issuerSuspectedFraud')
  static const TransferDataReasonEnum issuerSuspectedFraud = _$transferDataReasonEnum_issuerSuspectedFraud;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'lostCard')
  static const TransferDataReasonEnum lostCard = _$transferDataReasonEnum_lostCard;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'mobilePinRequired')
  static const TransferDataReasonEnum mobilePinRequired = _$transferDataReasonEnum_mobilePinRequired;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'noCheckingAccount')
  static const TransferDataReasonEnum noCheckingAccount = _$transferDataReasonEnum_noCheckingAccount;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'noSavingsAccount')
  static const TransferDataReasonEnum noSavingsAccount = _$transferDataReasonEnum_noSavingsAccount;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'not3dAuthenticated')
  static const TransferDataReasonEnum not3dAuthenticated = _$transferDataReasonEnum_not3dAuthenticated;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'notEnoughBalance')
  static const TransferDataReasonEnum notEnoughBalance = _$transferDataReasonEnum_notEnoughBalance;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'notSubmitted')
  static const TransferDataReasonEnum notSubmitted = _$transferDataReasonEnum_notSubmitted;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'notSupported')
  static const TransferDataReasonEnum notSupported = _$transferDataReasonEnum_notSupported;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'partiallyApproved')
  static const TransferDataReasonEnum partiallyApproved = _$transferDataReasonEnum_partiallyApproved;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TransferDataReasonEnum pending = _$transferDataReasonEnum_pending;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pendingApproval')
  static const TransferDataReasonEnum pendingApproval = _$transferDataReasonEnum_pendingApproval;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pendingExecution')
  static const TransferDataReasonEnum pendingExecution = _$transferDataReasonEnum_pendingExecution;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pinNotChanged')
  static const TransferDataReasonEnum pinNotChanged = _$transferDataReasonEnum_pinNotChanged;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pinRequired')
  static const TransferDataReasonEnum pinRequired = _$transferDataReasonEnum_pinRequired;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pinTriesExceeded')
  static const TransferDataReasonEnum pinTriesExceeded = _$transferDataReasonEnum_pinTriesExceeded;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pinValidationNotPossible')
  static const TransferDataReasonEnum pinValidationNotPossible = _$transferDataReasonEnum_pinValidationNotPossible;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'purchaseAmountOnlyNoCashBack')
  static const TransferDataReasonEnum purchaseAmountOnlyNoCashBack = _$transferDataReasonEnum_purchaseAmountOnlyNoCashBack;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'refusedByCounterpartyBank')
  static const TransferDataReasonEnum refusedByCounterpartyBank = _$transferDataReasonEnum_refusedByCounterpartyBank;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'refusedByCustomer')
  static const TransferDataReasonEnum refusedByCustomer = _$transferDataReasonEnum_refusedByCustomer;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'restrictedCard')
  static const TransferDataReasonEnum restrictedCard = _$transferDataReasonEnum_restrictedCard;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'revocationOfAuth')
  static const TransferDataReasonEnum revocationOfAuth = _$transferDataReasonEnum_revocationOfAuth;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'routeNotFound')
  static const TransferDataReasonEnum routeNotFound = _$transferDataReasonEnum_routeNotFound;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'scaAuthenticationRequired')
  static const TransferDataReasonEnum scaAuthenticationRequired = _$transferDataReasonEnum_scaAuthenticationRequired;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'scaFailed')
  static const TransferDataReasonEnum scaFailed = _$transferDataReasonEnum_scaFailed;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'schemeAdvice')
  static const TransferDataReasonEnum schemeAdvice = _$transferDataReasonEnum_schemeAdvice;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'securityViolation')
  static const TransferDataReasonEnum securityViolation = _$transferDataReasonEnum_securityViolation;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'shopperCancelled')
  static const TransferDataReasonEnum shopperCancelled = _$transferDataReasonEnum_shopperCancelled;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'stolenCard')
  static const TransferDataReasonEnum stolenCard = _$transferDataReasonEnum_stolenCard;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'threedsDynamicLinkingMismatch')
  static const TransferDataReasonEnum threedsDynamicLinkingMismatch = _$transferDataReasonEnum_threedsDynamicLinkingMismatch;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'transactionNotPermitted')
  static const TransferDataReasonEnum transactionNotPermitted = _$transferDataReasonEnum_transactionNotPermitted;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'transferInstrumentDoesNotExist')
  static const TransferDataReasonEnum transferInstrumentDoesNotExist = _$transferDataReasonEnum_transferInstrumentDoesNotExist;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'unableToRouteTransaction')
  static const TransferDataReasonEnum unableToRouteTransaction = _$transferDataReasonEnum_unableToRouteTransaction;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const TransferDataReasonEnum unknown = _$transferDataReasonEnum_unknown;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'withdrawalAmountExceeded')
  static const TransferDataReasonEnum withdrawalAmountExceeded = _$transferDataReasonEnum_withdrawalAmountExceeded;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'withdrawalCountExceeded')
  static const TransferDataReasonEnum withdrawalCountExceeded = _$transferDataReasonEnum_withdrawalCountExceeded;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDataReasonEnum unknownDefaultOpenApi = _$transferDataReasonEnum_unknownDefaultOpenApi;

  static Serializer<TransferDataReasonEnum> get serializer => _$transferDataReasonEnumSerializer;

  const TransferDataReasonEnum._(String name): super(name);

  static BuiltSet<TransferDataReasonEnum> get values => _$transferDataReasonEnumValues;
  static TransferDataReasonEnum valueOf(String name) => _$transferDataReasonEnumValueOf(name);
}

class TransferDataStatusEnum extends EnumClass {

  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'approvalPending')
  static const TransferDataStatusEnum approvalPending = _$transferDataStatusEnum_approvalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'atmWithdrawal')
  static const TransferDataStatusEnum atmWithdrawal = _$transferDataStatusEnum_atmWithdrawal;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversalPending')
  static const TransferDataStatusEnum atmWithdrawalReversalPending = _$transferDataStatusEnum_atmWithdrawalReversalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversed')
  static const TransferDataStatusEnum atmWithdrawalReversed = _$transferDataStatusEnum_atmWithdrawalReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'authAdjustmentAuthorised')
  static const TransferDataStatusEnum authAdjustmentAuthorised = _$transferDataStatusEnum_authAdjustmentAuthorised;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'authAdjustmentError')
  static const TransferDataStatusEnum authAdjustmentError = _$transferDataStatusEnum_authAdjustmentError;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'authAdjustmentRefused')
  static const TransferDataStatusEnum authAdjustmentRefused = _$transferDataStatusEnum_authAdjustmentRefused;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'authorised')
  static const TransferDataStatusEnum authorised = _$transferDataStatusEnum_authorised;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const TransferDataStatusEnum bankTransfer = _$transferDataStatusEnum_bankTransfer;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'bankTransferPending')
  static const TransferDataStatusEnum bankTransferPending = _$transferDataStatusEnum_bankTransferPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'booked')
  static const TransferDataStatusEnum booked = _$transferDataStatusEnum_booked;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'bookingPending')
  static const TransferDataStatusEnum bookingPending = _$transferDataStatusEnum_bookingPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TransferDataStatusEnum cancelled = _$transferDataStatusEnum_cancelled;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'capturePending')
  static const TransferDataStatusEnum capturePending = _$transferDataStatusEnum_capturePending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'captureReversalPending')
  static const TransferDataStatusEnum captureReversalPending = _$transferDataStatusEnum_captureReversalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'captureReversed')
  static const TransferDataStatusEnum captureReversed = _$transferDataStatusEnum_captureReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'captured')
  static const TransferDataStatusEnum captured = _$transferDataStatusEnum_captured;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'capturedExternally')
  static const TransferDataStatusEnum capturedExternally = _$transferDataStatusEnum_capturedExternally;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargeback')
  static const TransferDataStatusEnum chargeback = _$transferDataStatusEnum_chargeback;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargebackExternally')
  static const TransferDataStatusEnum chargebackExternally = _$transferDataStatusEnum_chargebackExternally;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargebackPending')
  static const TransferDataStatusEnum chargebackPending = _$transferDataStatusEnum_chargebackPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargebackReversalPending')
  static const TransferDataStatusEnum chargebackReversalPending = _$transferDataStatusEnum_chargebackReversalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargebackReversed')
  static const TransferDataStatusEnum chargebackReversed = _$transferDataStatusEnum_chargebackReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'credited')
  static const TransferDataStatusEnum credited = _$transferDataStatusEnum_credited;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'depositCorrection')
  static const TransferDataStatusEnum depositCorrection = _$transferDataStatusEnum_depositCorrection;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'depositCorrectionPending')
  static const TransferDataStatusEnum depositCorrectionPending = _$transferDataStatusEnum_depositCorrectionPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'dispute')
  static const TransferDataStatusEnum dispute = _$transferDataStatusEnum_dispute;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'disputeClosed')
  static const TransferDataStatusEnum disputeClosed = _$transferDataStatusEnum_disputeClosed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'disputeExpired')
  static const TransferDataStatusEnum disputeExpired = _$transferDataStatusEnum_disputeExpired;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'disputeNeedsReview')
  static const TransferDataStatusEnum disputeNeedsReview = _$transferDataStatusEnum_disputeNeedsReview;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'error')
  static const TransferDataStatusEnum error = _$transferDataStatusEnum_error;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TransferDataStatusEnum expired = _$transferDataStatusEnum_expired;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TransferDataStatusEnum failed = _$transferDataStatusEnum_failed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'fee')
  static const TransferDataStatusEnum fee = _$transferDataStatusEnum_fee;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'feePending')
  static const TransferDataStatusEnum feePending = _$transferDataStatusEnum_feePending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'internalTransfer')
  static const TransferDataStatusEnum internalTransfer = _$transferDataStatusEnum_internalTransfer;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'internalTransferPending')
  static const TransferDataStatusEnum internalTransferPending = _$transferDataStatusEnum_internalTransferPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'invoiceDeduction')
  static const TransferDataStatusEnum invoiceDeduction = _$transferDataStatusEnum_invoiceDeduction;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'invoiceDeductionPending')
  static const TransferDataStatusEnum invoiceDeductionPending = _$transferDataStatusEnum_invoiceDeductionPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'manualCorrectionPending')
  static const TransferDataStatusEnum manualCorrectionPending = _$transferDataStatusEnum_manualCorrectionPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'manuallyCorrected')
  static const TransferDataStatusEnum manuallyCorrected = _$transferDataStatusEnum_manuallyCorrected;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'matchedStatement')
  static const TransferDataStatusEnum matchedStatement = _$transferDataStatusEnum_matchedStatement;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'matchedStatementPending')
  static const TransferDataStatusEnum matchedStatementPending = _$transferDataStatusEnum_matchedStatementPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'merchantPayin')
  static const TransferDataStatusEnum merchantPayin = _$transferDataStatusEnum_merchantPayin;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'merchantPayinPending')
  static const TransferDataStatusEnum merchantPayinPending = _$transferDataStatusEnum_merchantPayinPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'merchantPayinReversed')
  static const TransferDataStatusEnum merchantPayinReversed = _$transferDataStatusEnum_merchantPayinReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'merchantPayinReversedPending')
  static const TransferDataStatusEnum merchantPayinReversedPending = _$transferDataStatusEnum_merchantPayinReversedPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'miscCost')
  static const TransferDataStatusEnum miscCost = _$transferDataStatusEnum_miscCost;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'miscCostPending')
  static const TransferDataStatusEnum miscCostPending = _$transferDataStatusEnum_miscCostPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'paymentCost')
  static const TransferDataStatusEnum paymentCost = _$transferDataStatusEnum_paymentCost;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'paymentCostPending')
  static const TransferDataStatusEnum paymentCostPending = _$transferDataStatusEnum_paymentCostPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'pendingApproval')
  static const TransferDataStatusEnum pendingApproval = _$transferDataStatusEnum_pendingApproval;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'pendingExecution')
  static const TransferDataStatusEnum pendingExecution = _$transferDataStatusEnum_pendingExecution;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'received')
  static const TransferDataStatusEnum received = _$transferDataStatusEnum_received;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refundPending')
  static const TransferDataStatusEnum refundPending = _$transferDataStatusEnum_refundPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refundReversalPending')
  static const TransferDataStatusEnum refundReversalPending = _$transferDataStatusEnum_refundReversalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refundReversed')
  static const TransferDataStatusEnum refundReversed = _$transferDataStatusEnum_refundReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refunded')
  static const TransferDataStatusEnum refunded = _$transferDataStatusEnum_refunded;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refundedExternally')
  static const TransferDataStatusEnum refundedExternally = _$transferDataStatusEnum_refundedExternally;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refused')
  static const TransferDataStatusEnum refused = _$transferDataStatusEnum_refused;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const TransferDataStatusEnum rejected = _$transferDataStatusEnum_rejected;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'reserveAdjustment')
  static const TransferDataStatusEnum reserveAdjustment = _$transferDataStatusEnum_reserveAdjustment;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'reserveAdjustmentPending')
  static const TransferDataStatusEnum reserveAdjustmentPending = _$transferDataStatusEnum_reserveAdjustmentPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'returned')
  static const TransferDataStatusEnum returned = _$transferDataStatusEnum_returned;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'secondChargeback')
  static const TransferDataStatusEnum secondChargeback = _$transferDataStatusEnum_secondChargeback;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'secondChargebackPending')
  static const TransferDataStatusEnum secondChargebackPending = _$transferDataStatusEnum_secondChargebackPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'undefined')
  static const TransferDataStatusEnum undefined = _$transferDataStatusEnum_undefined;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDataStatusEnum unknownDefaultOpenApi = _$transferDataStatusEnum_unknownDefaultOpenApi;

  static Serializer<TransferDataStatusEnum> get serializer => _$transferDataStatusEnumSerializer;

  const TransferDataStatusEnum._(String name): super(name);

  static BuiltSet<TransferDataStatusEnum> get values => _$transferDataStatusEnumValues;
  static TransferDataStatusEnum valueOf(String name) => _$transferDataStatusEnumValueOf(name);
}

class TransferDataTypeEnum extends EnumClass {

  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'payment')
  static const TransferDataTypeEnum payment = _$transferDataTypeEnum_payment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'capture')
  static const TransferDataTypeEnum capture = _$transferDataTypeEnum_capture;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'captureReversal')
  static const TransferDataTypeEnum captureReversal = _$transferDataTypeEnum_captureReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'refund')
  static const TransferDataTypeEnum refund = _$transferDataTypeEnum_refund;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'refundReversal')
  static const TransferDataTypeEnum refundReversal = _$transferDataTypeEnum_refundReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'chargeback')
  static const TransferDataTypeEnum chargeback = _$transferDataTypeEnum_chargeback;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'chargebackCorrection')
  static const TransferDataTypeEnum chargebackCorrection = _$transferDataTypeEnum_chargebackCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'chargebackReversal')
  static const TransferDataTypeEnum chargebackReversal = _$transferDataTypeEnum_chargebackReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'chargebackReversalCorrection')
  static const TransferDataTypeEnum chargebackReversalCorrection = _$transferDataTypeEnum_chargebackReversalCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'secondChargeback')
  static const TransferDataTypeEnum secondChargeback = _$transferDataTypeEnum_secondChargeback;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'secondChargebackCorrection')
  static const TransferDataTypeEnum secondChargebackCorrection = _$transferDataTypeEnum_secondChargebackCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'atmWithdrawal')
  static const TransferDataTypeEnum atmWithdrawal = _$transferDataTypeEnum_atmWithdrawal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversal')
  static const TransferDataTypeEnum atmWithdrawalReversal = _$transferDataTypeEnum_atmWithdrawalReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'internalTransfer')
  static const TransferDataTypeEnum internalTransfer = _$transferDataTypeEnum_internalTransfer;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'internalDirectDebit')
  static const TransferDataTypeEnum internalDirectDebit = _$transferDataTypeEnum_internalDirectDebit;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'manualCorrection')
  static const TransferDataTypeEnum manualCorrection = _$transferDataTypeEnum_manualCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'invoiceDeduction')
  static const TransferDataTypeEnum invoiceDeduction = _$transferDataTypeEnum_invoiceDeduction;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'depositCorrection')
  static const TransferDataTypeEnum depositCorrection = _$transferDataTypeEnum_depositCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'reserveAdjustment')
  static const TransferDataTypeEnum reserveAdjustment = _$transferDataTypeEnum_reserveAdjustment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const TransferDataTypeEnum bankTransfer = _$transferDataTypeEnum_bankTransfer;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'bankDirectDebit')
  static const TransferDataTypeEnum bankDirectDebit = _$transferDataTypeEnum_bankDirectDebit;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cardTransfer')
  static const TransferDataTypeEnum cardTransfer = _$transferDataTypeEnum_cardTransfer;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'miscCost')
  static const TransferDataTypeEnum miscCost = _$transferDataTypeEnum_miscCost;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'paymentCost')
  static const TransferDataTypeEnum paymentCost = _$transferDataTypeEnum_paymentCost;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'fee')
  static const TransferDataTypeEnum fee = _$transferDataTypeEnum_fee;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'leftover')
  static const TransferDataTypeEnum leftover = _$transferDataTypeEnum_leftover;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'grant')
  static const TransferDataTypeEnum grant = _$transferDataTypeEnum_grant;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'capitalFundsCollection')
  static const TransferDataTypeEnum capitalFundsCollection = _$transferDataTypeEnum_capitalFundsCollection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cashOutInstruction')
  static const TransferDataTypeEnum cashOutInstruction = _$transferDataTypeEnum_cashOutInstruction;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cashoutFee')
  static const TransferDataTypeEnum cashoutFee = _$transferDataTypeEnum_cashoutFee;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cashoutRepayment')
  static const TransferDataTypeEnum cashoutRepayment = _$transferDataTypeEnum_cashoutRepayment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cashoutFunding')
  static const TransferDataTypeEnum cashoutFunding = _$transferDataTypeEnum_cashoutFunding;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'repayment')
  static const TransferDataTypeEnum repayment = _$transferDataTypeEnum_repayment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'installment')
  static const TransferDataTypeEnum installment = _$transferDataTypeEnum_installment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'installmentReversal')
  static const TransferDataTypeEnum installmentReversal = _$transferDataTypeEnum_installmentReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'balanceAdjustment')
  static const TransferDataTypeEnum balanceAdjustment = _$transferDataTypeEnum_balanceAdjustment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'balanceRollover')
  static const TransferDataTypeEnum balanceRollover = _$transferDataTypeEnum_balanceRollover;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'balanceMigration')
  static const TransferDataTypeEnum balanceMigration = _$transferDataTypeEnum_balanceMigration;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDataTypeEnum unknownDefaultOpenApi = _$transferDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferDataTypeEnum> get serializer => _$transferDataTypeEnumSerializer;

  const TransferDataTypeEnum._(String name): super(name);

  static BuiltSet<TransferDataTypeEnum> get values => _$transferDataTypeEnumValues;
  static TransferDataTypeEnum valueOf(String name) => _$transferDataTypeEnumValueOf(name);
}

