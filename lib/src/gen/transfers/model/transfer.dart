//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/execution_date.dart';
import 'package:adyen_api/src/gen/transfers/model/payment_instrument.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/resource_reference.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_review.dart';
import 'package:adyen_api/src/gen/transfers/model/amount.dart';
import 'package:adyen_api/src/gen/transfers/model/transfer_category_data.dart';
import 'package:adyen_api/src/gen/transfers/model/counterparty_v3.dart';
import 'package:adyen_api/src/gen/transfers/model/direct_debit_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer.g.dart';

/// Transfer
///
/// Properties:
/// * [accountHolder] - The account holder associated with the balance account involved in the transfer.
/// * [amount] - The amount of the transfer.
/// * [balanceAccount] - Contains information about the balance account involved in the transfer.
/// * [category] - The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
/// * [categoryData] 
/// * [counterparty] - The other party in the transfer.
/// * [createdAt] - The date and time when the transfer was created, in ISO 8601 extended format. For example, **2020-12-18T10:15:30+01:00**.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2020-12-18T10:15:30+01:00**.
/// * [description] - Your description for the transfer. It is used by most banks as the transfer description. We recommend sending a maximum of 140 characters, otherwise the description may be truncated.  Supported characters: **[a-z] [A-Z] [0-9] / - ?** **: ( ) . , ' + Space**  Supported characters for **regular** and **fast** transfers to a US counterparty: **[a-z] [A-Z] [0-9] & $ % # @** **~ = + - _ ' \" ! ?**
/// * [directDebitInformation] - The details of the direct debit.
/// * [direction] - The direction of the transfer.  Possible values: **incoming**, **outgoing**.
/// * [executionDate] - Contains information about the date when the transfer will be processed. The execution date must be within 30 days of the current date.  Until the execution date: - The `status` of the transfer remains as **received**. - The `reason` of the transfer remains as **pending**.  
/// * [id] - The ID of the resource.
/// * [paymentInstrument] - Contains information about the payment instrument used in the transfer.
/// * [reason] - Additional information about the status of the transfer.
/// * [reference] - Your reference for the transfer, used internally within your platform. If you don't provide this in the request, Adyen generates a unique reference.
/// * [referenceForBeneficiary] -  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both the source and recipient of funds.   Supported characters: **a-z**, **A-Z**, **0-9**.The maximum length depends on the `category`.   - **internal**: 80 characters  - **bank**: 35 characters when transferring to an IBAN, 15 characters for others.
/// * [review] - Contains status updates related to additional reviews.
/// * [status] - The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
/// * [type] - The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
@BuiltValue()
abstract class Transfer implements Built<Transfer, TransferBuilder> {
  /// The account holder associated with the balance account involved in the transfer.
  @BuiltValueField(wireName: r'accountHolder')
  ResourceReference? get accountHolder;

  /// The amount of the transfer.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Contains information about the balance account involved in the transfer.
  @BuiltValueField(wireName: r'balanceAccount')
  ResourceReference? get balanceAccount;

  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueField(wireName: r'category')
  TransferCategoryEnum get category;
  // enum categoryEnum {  bank,  card,  internal,  issuedCard,  platformPayment,  topUp,  };

  @BuiltValueField(wireName: r'categoryData')
  TransferCategoryData? get categoryData;

  /// The other party in the transfer.
  @BuiltValueField(wireName: r'counterparty')
  CounterpartyV3 get counterparty;

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
  TransferDirectionEnum? get direction;
  // enum directionEnum {  incoming,  outgoing,  };

  /// Contains information about the date when the transfer will be processed. The execution date must be within 30 days of the current date.  Until the execution date: - The `status` of the transfer remains as **received**. - The `reason` of the transfer remains as **pending**.  
  @BuiltValueField(wireName: r'executionDate')
  ExecutionDate? get executionDate;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Contains information about the payment instrument used in the transfer.
  @BuiltValueField(wireName: r'paymentInstrument')
  PaymentInstrument? get paymentInstrument;

  /// Additional information about the status of the transfer.
  @BuiltValueField(wireName: r'reason')
  TransferReasonEnum? get reason;
  // enum reasonEnum {  accountHierarchyNotActive,  amountLimitExceeded,  approvalExpired,  approved,  balanceAccountTemporarilyBlockedByTransactionRule,  counterpartyAccountBlocked,  counterpartyAccountClosed,  counterpartyAccountNotFound,  counterpartyAddressRequired,  counterpartyBankTimedOut,  counterpartyBankUnavailable,  declined,  declinedByTransactionRule,  directDebitNotSupported,  error,  notEnoughBalance,  pending,  pendingApproval,  pendingExecution,  refusedByCounterpartyBank,  refusedByCustomer,  routeNotFound,  scaFailed,  schemeAdvice,  transferInstrumentDoesNotExist,  unknown,  };

  /// Your reference for the transfer, used internally within your platform. If you don't provide this in the request, Adyen generates a unique reference.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  ///  A reference that is sent to the recipient. This reference is also sent in all webhooks related to the transfer, so you can use it to track statuses for both the source and recipient of funds.   Supported characters: **a-z**, **A-Z**, **0-9**.The maximum length depends on the `category`.   - **internal**: 80 characters  - **bank**: 35 characters when transferring to an IBAN, 15 characters for others.
  @BuiltValueField(wireName: r'referenceForBeneficiary')
  String? get referenceForBeneficiary;

  /// Contains status updates related to additional reviews.
  @BuiltValueField(wireName: r'review')
  TransferReview? get review;

  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueField(wireName: r'status')
  TransferStatusEnum get status;
  // enum statusEnum {  approvalPending,  atmWithdrawal,  atmWithdrawalReversalPending,  atmWithdrawalReversed,  authAdjustmentAuthorised,  authAdjustmentError,  authAdjustmentRefused,  authorised,  bankTransfer,  bankTransferPending,  booked,  bookingPending,  cancelled,  capturePending,  captureReversalPending,  captureReversed,  captured,  capturedExternally,  chargeback,  chargebackExternally,  chargebackPending,  chargebackReversalPending,  chargebackReversed,  credited,  depositCorrection,  depositCorrectionPending,  dispute,  disputeClosed,  disputeExpired,  disputeNeedsReview,  error,  expired,  failed,  fee,  feePending,  internalTransfer,  internalTransferPending,  invoiceDeduction,  invoiceDeductionPending,  manualCorrectionPending,  manuallyCorrected,  matchedStatement,  matchedStatementPending,  merchantPayin,  merchantPayinPending,  merchantPayinReversed,  merchantPayinReversedPending,  miscCost,  miscCostPending,  paymentCost,  paymentCostPending,  pendingApproval,  pendingExecution,  received,  refundPending,  refundReversalPending,  refundReversed,  refunded,  refundedExternally,  refused,  rejected,  reserveAdjustment,  reserveAdjustmentPending,  returned,  secondChargeback,  secondChargebackPending,  undefined,  };

  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueField(wireName: r'type')
  TransferTypeEnum? get type;
  // enum typeEnum {  payment,  capture,  captureReversal,  refund,  refundReversal,  chargeback,  chargebackCorrection,  chargebackReversal,  chargebackReversalCorrection,  secondChargeback,  secondChargebackCorrection,  atmWithdrawal,  atmWithdrawalReversal,  internalTransfer,  internalDirectDebit,  manualCorrection,  invoiceDeduction,  depositCorrection,  reserveAdjustment,  bankTransfer,  bankDirectDebit,  cardTransfer,  miscCost,  paymentCost,  fee,  leftover,  grant,  capitalFundsCollection,  cashOutInstruction,  cashoutFee,  cashoutRepayment,  cashoutFunding,  repayment,  installment,  installmentReversal,  balanceAdjustment,  balanceRollover,  balanceMigration,  };

  Transfer._();

  factory Transfer([void updates(TransferBuilder b)]) = _$Transfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transfer> get serializer => _$TransferSerializer();
}

class _$TransferSerializer implements PrimitiveSerializer<Transfer> {
  @override
  final Iterable<Type> types = const [Transfer, _$Transfer];

  @override
  final String wireName = r'Transfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transfer object, {
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
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(TransferCategoryEnum),
    );
    if (object.categoryData != null) {
      yield r'categoryData';
      yield serializers.serialize(
        object.categoryData,
        specifiedType: const FullType(TransferCategoryData),
      );
    }
    yield r'counterparty';
    yield serializers.serialize(
      object.counterparty,
      specifiedType: const FullType(CounterpartyV3),
    );
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
        specifiedType: const FullType(TransferDirectionEnum),
      );
    }
    if (object.executionDate != null) {
      yield r'executionDate';
      yield serializers.serialize(
        object.executionDate,
        specifiedType: const FullType(ExecutionDate),
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
        specifiedType: const FullType(TransferReasonEnum),
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TransferStatusEnum),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TransferTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Transfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferBuilder result,
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
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferCategoryEnum),
          ) as TransferCategoryEnum;
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
            specifiedType: const FullType(CounterpartyV3),
          ) as CounterpartyV3;
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
            specifiedType: const FullType(TransferDirectionEnum),
          ) as TransferDirectionEnum;
          result.direction = valueDes;
          break;
        case r'executionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExecutionDate),
          ) as ExecutionDate;
          result.executionDate.replace(valueDes);
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
            specifiedType: const FullType(TransferReasonEnum),
          ) as TransferReasonEnum;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferStatusEnum),
          ) as TransferStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferTypeEnum),
          ) as TransferTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Transfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferBuilder();
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

class TransferCategoryEnum extends EnumClass {

  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'bank')
  static const TransferCategoryEnum bank = _$transferCategoryEnum_bank;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'card')
  static const TransferCategoryEnum card = _$transferCategoryEnum_card;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'internal')
  static const TransferCategoryEnum internal = _$transferCategoryEnum_internal;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'issuedCard')
  static const TransferCategoryEnum issuedCard = _$transferCategoryEnum_issuedCard;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'platformPayment')
  static const TransferCategoryEnum platformPayment = _$transferCategoryEnum_platformPayment;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'topUp')
  static const TransferCategoryEnum topUp = _$transferCategoryEnum_topUp;
  /// The category of the transfer.  Possible values:   - **bank**: A transfer involving a [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id) or a bank account.  - **card**: A transfer involving a third-party card.  - **internal**: A transfer between [balance accounts](https://docs.adyen.com/api-explorer/balanceplatform/latest/post/balanceAccounts#responses-200-id) within your platform.  - **issuedCard**: A transfer initiated by an Adyen-issued card.  - **platformPayment**: Funds movements related to payments that are acquired for your users.  - **topUp**: An incoming transfer initiated by your user to top up their balance account.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferCategoryEnum unknownDefaultOpenApi = _$transferCategoryEnum_unknownDefaultOpenApi;

  static Serializer<TransferCategoryEnum> get serializer => _$transferCategoryEnumSerializer;

  const TransferCategoryEnum._(String name): super(name);

  static BuiltSet<TransferCategoryEnum> get values => _$transferCategoryEnumValues;
  static TransferCategoryEnum valueOf(String name) => _$transferCategoryEnumValueOf(name);
}

class TransferDirectionEnum extends EnumClass {

  /// The direction of the transfer.  Possible values: **incoming**, **outgoing**.
  @BuiltValueEnumConst(wireName: r'incoming')
  static const TransferDirectionEnum incoming = _$transferDirectionEnum_incoming;
  /// The direction of the transfer.  Possible values: **incoming**, **outgoing**.
  @BuiltValueEnumConst(wireName: r'outgoing')
  static const TransferDirectionEnum outgoing = _$transferDirectionEnum_outgoing;
  /// The direction of the transfer.  Possible values: **incoming**, **outgoing**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferDirectionEnum unknownDefaultOpenApi = _$transferDirectionEnum_unknownDefaultOpenApi;

  static Serializer<TransferDirectionEnum> get serializer => _$transferDirectionEnumSerializer;

  const TransferDirectionEnum._(String name): super(name);

  static BuiltSet<TransferDirectionEnum> get values => _$transferDirectionEnumValues;
  static TransferDirectionEnum valueOf(String name) => _$transferDirectionEnumValueOf(name);
}

class TransferReasonEnum extends EnumClass {

  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'accountHierarchyNotActive')
  static const TransferReasonEnum accountHierarchyNotActive = _$transferReasonEnum_accountHierarchyNotActive;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'amountLimitExceeded')
  static const TransferReasonEnum amountLimitExceeded = _$transferReasonEnum_amountLimitExceeded;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'approvalExpired')
  static const TransferReasonEnum approvalExpired = _$transferReasonEnum_approvalExpired;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'approved')
  static const TransferReasonEnum approved = _$transferReasonEnum_approved;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'balanceAccountTemporarilyBlockedByTransactionRule')
  static const TransferReasonEnum balanceAccountTemporarilyBlockedByTransactionRule = _$transferReasonEnum_balanceAccountTemporarilyBlockedByTransactionRule;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountBlocked')
  static const TransferReasonEnum counterpartyAccountBlocked = _$transferReasonEnum_counterpartyAccountBlocked;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountClosed')
  static const TransferReasonEnum counterpartyAccountClosed = _$transferReasonEnum_counterpartyAccountClosed;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyAccountNotFound')
  static const TransferReasonEnum counterpartyAccountNotFound = _$transferReasonEnum_counterpartyAccountNotFound;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyAddressRequired')
  static const TransferReasonEnum counterpartyAddressRequired = _$transferReasonEnum_counterpartyAddressRequired;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyBankTimedOut')
  static const TransferReasonEnum counterpartyBankTimedOut = _$transferReasonEnum_counterpartyBankTimedOut;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'counterpartyBankUnavailable')
  static const TransferReasonEnum counterpartyBankUnavailable = _$transferReasonEnum_counterpartyBankUnavailable;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'declined')
  static const TransferReasonEnum declined = _$transferReasonEnum_declined;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'declinedByTransactionRule')
  static const TransferReasonEnum declinedByTransactionRule = _$transferReasonEnum_declinedByTransactionRule;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'directDebitNotSupported')
  static const TransferReasonEnum directDebitNotSupported = _$transferReasonEnum_directDebitNotSupported;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'error')
  static const TransferReasonEnum error = _$transferReasonEnum_error;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'notEnoughBalance')
  static const TransferReasonEnum notEnoughBalance = _$transferReasonEnum_notEnoughBalance;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TransferReasonEnum pending = _$transferReasonEnum_pending;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pendingApproval')
  static const TransferReasonEnum pendingApproval = _$transferReasonEnum_pendingApproval;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'pendingExecution')
  static const TransferReasonEnum pendingExecution = _$transferReasonEnum_pendingExecution;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'refusedByCounterpartyBank')
  static const TransferReasonEnum refusedByCounterpartyBank = _$transferReasonEnum_refusedByCounterpartyBank;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'refusedByCustomer')
  static const TransferReasonEnum refusedByCustomer = _$transferReasonEnum_refusedByCustomer;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'routeNotFound')
  static const TransferReasonEnum routeNotFound = _$transferReasonEnum_routeNotFound;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'scaFailed')
  static const TransferReasonEnum scaFailed = _$transferReasonEnum_scaFailed;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'schemeAdvice')
  static const TransferReasonEnum schemeAdvice = _$transferReasonEnum_schemeAdvice;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'transferInstrumentDoesNotExist')
  static const TransferReasonEnum transferInstrumentDoesNotExist = _$transferReasonEnum_transferInstrumentDoesNotExist;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const TransferReasonEnum unknown = _$transferReasonEnum_unknown;
  /// Additional information about the status of the transfer.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferReasonEnum unknownDefaultOpenApi = _$transferReasonEnum_unknownDefaultOpenApi;

  static Serializer<TransferReasonEnum> get serializer => _$transferReasonEnumSerializer;

  const TransferReasonEnum._(String name): super(name);

  static BuiltSet<TransferReasonEnum> get values => _$transferReasonEnumValues;
  static TransferReasonEnum valueOf(String name) => _$transferReasonEnumValueOf(name);
}

class TransferStatusEnum extends EnumClass {

  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'approvalPending')
  static const TransferStatusEnum approvalPending = _$transferStatusEnum_approvalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'atmWithdrawal')
  static const TransferStatusEnum atmWithdrawal = _$transferStatusEnum_atmWithdrawal;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversalPending')
  static const TransferStatusEnum atmWithdrawalReversalPending = _$transferStatusEnum_atmWithdrawalReversalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversed')
  static const TransferStatusEnum atmWithdrawalReversed = _$transferStatusEnum_atmWithdrawalReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'authAdjustmentAuthorised')
  static const TransferStatusEnum authAdjustmentAuthorised = _$transferStatusEnum_authAdjustmentAuthorised;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'authAdjustmentError')
  static const TransferStatusEnum authAdjustmentError = _$transferStatusEnum_authAdjustmentError;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'authAdjustmentRefused')
  static const TransferStatusEnum authAdjustmentRefused = _$transferStatusEnum_authAdjustmentRefused;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'authorised')
  static const TransferStatusEnum authorised = _$transferStatusEnum_authorised;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const TransferStatusEnum bankTransfer = _$transferStatusEnum_bankTransfer;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'bankTransferPending')
  static const TransferStatusEnum bankTransferPending = _$transferStatusEnum_bankTransferPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'booked')
  static const TransferStatusEnum booked = _$transferStatusEnum_booked;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'bookingPending')
  static const TransferStatusEnum bookingPending = _$transferStatusEnum_bookingPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TransferStatusEnum cancelled = _$transferStatusEnum_cancelled;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'capturePending')
  static const TransferStatusEnum capturePending = _$transferStatusEnum_capturePending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'captureReversalPending')
  static const TransferStatusEnum captureReversalPending = _$transferStatusEnum_captureReversalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'captureReversed')
  static const TransferStatusEnum captureReversed = _$transferStatusEnum_captureReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'captured')
  static const TransferStatusEnum captured = _$transferStatusEnum_captured;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'capturedExternally')
  static const TransferStatusEnum capturedExternally = _$transferStatusEnum_capturedExternally;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargeback')
  static const TransferStatusEnum chargeback = _$transferStatusEnum_chargeback;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargebackExternally')
  static const TransferStatusEnum chargebackExternally = _$transferStatusEnum_chargebackExternally;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargebackPending')
  static const TransferStatusEnum chargebackPending = _$transferStatusEnum_chargebackPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargebackReversalPending')
  static const TransferStatusEnum chargebackReversalPending = _$transferStatusEnum_chargebackReversalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'chargebackReversed')
  static const TransferStatusEnum chargebackReversed = _$transferStatusEnum_chargebackReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'credited')
  static const TransferStatusEnum credited = _$transferStatusEnum_credited;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'depositCorrection')
  static const TransferStatusEnum depositCorrection = _$transferStatusEnum_depositCorrection;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'depositCorrectionPending')
  static const TransferStatusEnum depositCorrectionPending = _$transferStatusEnum_depositCorrectionPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'dispute')
  static const TransferStatusEnum dispute = _$transferStatusEnum_dispute;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'disputeClosed')
  static const TransferStatusEnum disputeClosed = _$transferStatusEnum_disputeClosed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'disputeExpired')
  static const TransferStatusEnum disputeExpired = _$transferStatusEnum_disputeExpired;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'disputeNeedsReview')
  static const TransferStatusEnum disputeNeedsReview = _$transferStatusEnum_disputeNeedsReview;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'error')
  static const TransferStatusEnum error = _$transferStatusEnum_error;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TransferStatusEnum expired = _$transferStatusEnum_expired;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TransferStatusEnum failed = _$transferStatusEnum_failed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'fee')
  static const TransferStatusEnum fee = _$transferStatusEnum_fee;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'feePending')
  static const TransferStatusEnum feePending = _$transferStatusEnum_feePending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'internalTransfer')
  static const TransferStatusEnum internalTransfer = _$transferStatusEnum_internalTransfer;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'internalTransferPending')
  static const TransferStatusEnum internalTransferPending = _$transferStatusEnum_internalTransferPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'invoiceDeduction')
  static const TransferStatusEnum invoiceDeduction = _$transferStatusEnum_invoiceDeduction;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'invoiceDeductionPending')
  static const TransferStatusEnum invoiceDeductionPending = _$transferStatusEnum_invoiceDeductionPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'manualCorrectionPending')
  static const TransferStatusEnum manualCorrectionPending = _$transferStatusEnum_manualCorrectionPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'manuallyCorrected')
  static const TransferStatusEnum manuallyCorrected = _$transferStatusEnum_manuallyCorrected;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'matchedStatement')
  static const TransferStatusEnum matchedStatement = _$transferStatusEnum_matchedStatement;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'matchedStatementPending')
  static const TransferStatusEnum matchedStatementPending = _$transferStatusEnum_matchedStatementPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'merchantPayin')
  static const TransferStatusEnum merchantPayin = _$transferStatusEnum_merchantPayin;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'merchantPayinPending')
  static const TransferStatusEnum merchantPayinPending = _$transferStatusEnum_merchantPayinPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'merchantPayinReversed')
  static const TransferStatusEnum merchantPayinReversed = _$transferStatusEnum_merchantPayinReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'merchantPayinReversedPending')
  static const TransferStatusEnum merchantPayinReversedPending = _$transferStatusEnum_merchantPayinReversedPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'miscCost')
  static const TransferStatusEnum miscCost = _$transferStatusEnum_miscCost;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'miscCostPending')
  static const TransferStatusEnum miscCostPending = _$transferStatusEnum_miscCostPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'paymentCost')
  static const TransferStatusEnum paymentCost = _$transferStatusEnum_paymentCost;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'paymentCostPending')
  static const TransferStatusEnum paymentCostPending = _$transferStatusEnum_paymentCostPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'pendingApproval')
  static const TransferStatusEnum pendingApproval = _$transferStatusEnum_pendingApproval;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'pendingExecution')
  static const TransferStatusEnum pendingExecution = _$transferStatusEnum_pendingExecution;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'received')
  static const TransferStatusEnum received = _$transferStatusEnum_received;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refundPending')
  static const TransferStatusEnum refundPending = _$transferStatusEnum_refundPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refundReversalPending')
  static const TransferStatusEnum refundReversalPending = _$transferStatusEnum_refundReversalPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refundReversed')
  static const TransferStatusEnum refundReversed = _$transferStatusEnum_refundReversed;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refunded')
  static const TransferStatusEnum refunded = _$transferStatusEnum_refunded;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refundedExternally')
  static const TransferStatusEnum refundedExternally = _$transferStatusEnum_refundedExternally;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'refused')
  static const TransferStatusEnum refused = _$transferStatusEnum_refused;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const TransferStatusEnum rejected = _$transferStatusEnum_rejected;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'reserveAdjustment')
  static const TransferStatusEnum reserveAdjustment = _$transferStatusEnum_reserveAdjustment;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'reserveAdjustmentPending')
  static const TransferStatusEnum reserveAdjustmentPending = _$transferStatusEnum_reserveAdjustmentPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'returned')
  static const TransferStatusEnum returned = _$transferStatusEnum_returned;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'secondChargeback')
  static const TransferStatusEnum secondChargeback = _$transferStatusEnum_secondChargeback;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'secondChargebackPending')
  static const TransferStatusEnum secondChargebackPending = _$transferStatusEnum_secondChargebackPending;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'undefined')
  static const TransferStatusEnum undefined = _$transferStatusEnum_undefined;
  /// The result of the transfer.  For example:  - **received**: an outgoing transfer request is created. - **refused**: the transfer request is rejected by Adyen for one of the following reasons:   - Lack of funds in the balance account.   - Transfer limit exceeded.   - Transaction rule requirements violated. - **authorised**: the transfer request is authorized and the funds are reserved. - **booked**: the funds are deducted from your user's balance account.  - **failed**: the transfer is rejected by the counterparty's bank. - **returned**: the transfer is returned by the counterparty's bank.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferStatusEnum unknownDefaultOpenApi = _$transferStatusEnum_unknownDefaultOpenApi;

  static Serializer<TransferStatusEnum> get serializer => _$transferStatusEnumSerializer;

  const TransferStatusEnum._(String name): super(name);

  static BuiltSet<TransferStatusEnum> get values => _$transferStatusEnumValues;
  static TransferStatusEnum valueOf(String name) => _$transferStatusEnumValueOf(name);
}

class TransferTypeEnum extends EnumClass {

  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'payment')
  static const TransferTypeEnum payment = _$transferTypeEnum_payment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'capture')
  static const TransferTypeEnum capture = _$transferTypeEnum_capture;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'captureReversal')
  static const TransferTypeEnum captureReversal = _$transferTypeEnum_captureReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'refund')
  static const TransferTypeEnum refund = _$transferTypeEnum_refund;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'refundReversal')
  static const TransferTypeEnum refundReversal = _$transferTypeEnum_refundReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'chargeback')
  static const TransferTypeEnum chargeback = _$transferTypeEnum_chargeback;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'chargebackCorrection')
  static const TransferTypeEnum chargebackCorrection = _$transferTypeEnum_chargebackCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'chargebackReversal')
  static const TransferTypeEnum chargebackReversal = _$transferTypeEnum_chargebackReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'chargebackReversalCorrection')
  static const TransferTypeEnum chargebackReversalCorrection = _$transferTypeEnum_chargebackReversalCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'secondChargeback')
  static const TransferTypeEnum secondChargeback = _$transferTypeEnum_secondChargeback;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'secondChargebackCorrection')
  static const TransferTypeEnum secondChargebackCorrection = _$transferTypeEnum_secondChargebackCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'atmWithdrawal')
  static const TransferTypeEnum atmWithdrawal = _$transferTypeEnum_atmWithdrawal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'atmWithdrawalReversal')
  static const TransferTypeEnum atmWithdrawalReversal = _$transferTypeEnum_atmWithdrawalReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'internalTransfer')
  static const TransferTypeEnum internalTransfer = _$transferTypeEnum_internalTransfer;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'internalDirectDebit')
  static const TransferTypeEnum internalDirectDebit = _$transferTypeEnum_internalDirectDebit;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'manualCorrection')
  static const TransferTypeEnum manualCorrection = _$transferTypeEnum_manualCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'invoiceDeduction')
  static const TransferTypeEnum invoiceDeduction = _$transferTypeEnum_invoiceDeduction;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'depositCorrection')
  static const TransferTypeEnum depositCorrection = _$transferTypeEnum_depositCorrection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'reserveAdjustment')
  static const TransferTypeEnum reserveAdjustment = _$transferTypeEnum_reserveAdjustment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const TransferTypeEnum bankTransfer = _$transferTypeEnum_bankTransfer;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'bankDirectDebit')
  static const TransferTypeEnum bankDirectDebit = _$transferTypeEnum_bankDirectDebit;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cardTransfer')
  static const TransferTypeEnum cardTransfer = _$transferTypeEnum_cardTransfer;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'miscCost')
  static const TransferTypeEnum miscCost = _$transferTypeEnum_miscCost;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'paymentCost')
  static const TransferTypeEnum paymentCost = _$transferTypeEnum_paymentCost;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'fee')
  static const TransferTypeEnum fee = _$transferTypeEnum_fee;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'leftover')
  static const TransferTypeEnum leftover = _$transferTypeEnum_leftover;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'grant')
  static const TransferTypeEnum grant = _$transferTypeEnum_grant;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'capitalFundsCollection')
  static const TransferTypeEnum capitalFundsCollection = _$transferTypeEnum_capitalFundsCollection;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cashOutInstruction')
  static const TransferTypeEnum cashOutInstruction = _$transferTypeEnum_cashOutInstruction;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cashoutFee')
  static const TransferTypeEnum cashoutFee = _$transferTypeEnum_cashoutFee;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cashoutRepayment')
  static const TransferTypeEnum cashoutRepayment = _$transferTypeEnum_cashoutRepayment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'cashoutFunding')
  static const TransferTypeEnum cashoutFunding = _$transferTypeEnum_cashoutFunding;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'repayment')
  static const TransferTypeEnum repayment = _$transferTypeEnum_repayment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'installment')
  static const TransferTypeEnum installment = _$transferTypeEnum_installment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'installmentReversal')
  static const TransferTypeEnum installmentReversal = _$transferTypeEnum_installmentReversal;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'balanceAdjustment')
  static const TransferTypeEnum balanceAdjustment = _$transferTypeEnum_balanceAdjustment;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'balanceRollover')
  static const TransferTypeEnum balanceRollover = _$transferTypeEnum_balanceRollover;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'balanceMigration')
  static const TransferTypeEnum balanceMigration = _$transferTypeEnum_balanceMigration;
  /// The type of transfer or transaction. For example, **refund**, **payment**, **internalTransfer**, **bankTransfer**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferTypeEnum unknownDefaultOpenApi = _$transferTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferTypeEnum> get serializer => _$transferTypeEnumSerializer;

  const TransferTypeEnum._(String name): super(name);

  static BuiltSet<TransferTypeEnum> get values => _$transferTypeEnumValues;
  static TransferTypeEnum valueOf(String name) => _$transferTypeEnumValueOf(name);
}

