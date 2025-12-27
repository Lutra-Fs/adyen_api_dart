//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/amount.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/bank_account_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

/// Transaction
///
/// Properties:
/// * [amount] - The amount of the transaction.
/// * [bankAccountDetail] - The details of the bank account to where a payout was made.
/// * [captureMerchantReference] - The merchant reference of a related capture.
/// * [capturePspReference] - The psp reference of a related capture.
/// * [creationDate] - The date on which the transaction was performed.
/// * [description] - A description of the transaction.
/// * [destinationAccountCode] - The code of the account to which funds were credited during an outgoing fund transfer.
/// * [disputePspReference] - The psp reference of the related dispute.
/// * [disputeReasonCode] - The reason code of a dispute.
/// * [merchantReference] - The merchant reference of a transaction.
/// * [paymentPspReference] - The psp reference of the related authorisation or transfer.
/// * [payoutPspReference] - The psp reference of the related payout.
/// * [pspReference] - The psp reference of a transaction.
/// * [sourceAccountCode] - The code of the account from which funds were debited during an incoming fund transfer.
/// * [transactionStatus] - The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
/// * [transferCode] - The transfer code of the transaction.
@BuiltValue()
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
  /// The amount of the transaction.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The details of the bank account to where a payout was made.
  @BuiltValueField(wireName: r'bankAccountDetail')
  BankAccountDetail? get bankAccountDetail;

  /// The merchant reference of a related capture.
  @BuiltValueField(wireName: r'captureMerchantReference')
  String? get captureMerchantReference;

  /// The psp reference of a related capture.
  @BuiltValueField(wireName: r'capturePspReference')
  String? get capturePspReference;

  /// The date on which the transaction was performed.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// A description of the transaction.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The code of the account to which funds were credited during an outgoing fund transfer.
  @BuiltValueField(wireName: r'destinationAccountCode')
  String? get destinationAccountCode;

  /// The psp reference of the related dispute.
  @BuiltValueField(wireName: r'disputePspReference')
  String? get disputePspReference;

  /// The reason code of a dispute.
  @BuiltValueField(wireName: r'disputeReasonCode')
  String? get disputeReasonCode;

  /// The merchant reference of a transaction.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The psp reference of the related authorisation or transfer.
  @BuiltValueField(wireName: r'paymentPspReference')
  String? get paymentPspReference;

  /// The psp reference of the related payout.
  @BuiltValueField(wireName: r'payoutPspReference')
  String? get payoutPspReference;

  /// The psp reference of a transaction.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The code of the account from which funds were debited during an incoming fund transfer.
  @BuiltValueField(wireName: r'sourceAccountCode')
  String? get sourceAccountCode;

  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueField(wireName: r'transactionStatus')
  TransactionTransactionStatusEnum? get transactionStatus;
  // enum transactionStatusEnum {  BalanceNotPaidOutTransfer,  BalancePlatformFundTransfer,  BalancePlatformSweep,  BalancePlatformSweepReturned,  Chargeback,  ChargebackCorrection,  ChargebackCorrectionReceived,  ChargebackReceived,  ChargebackReversed,  ChargebackReversedCorrection,  ChargebackReversedCorrectionReceived,  ChargebackReversedReceived,  Converted,  CreditClosed,  CreditFailed,  CreditReversed,  CreditReversedReceived,  CreditSuspended,  Credited,  DebitFailed,  DebitReversedReceived,  Debited,  DebitedReversed,  DepositCorrectionCredited,  DepositCorrectionDebited,  DepositCorrectionReceived,  Fee,  FeeReceived,  FundTransfer,  FundTransferReversed,  InvoiceDeductionCredited,  InvoiceDeductionDebited,  InvoiceDeductionReceived,  ManualCorrected,  ManualCorrectionCredited,  ManualCorrectionDebited,  MerchantPayin,  MerchantPayinReceived,  MerchantPayinReversed,  Payout,  PayoutReversed,  PendingCredit,  PendingDebit,  PendingFundTransfer,  ReCredited,  ReCreditedReceived,  SecondChargeback,  SecondChargebackCorrection,  SecondChargebackCorrectionReceived,  SecondChargebackReceived,  };

  /// The transfer code of the transaction.
  @BuiltValueField(wireName: r'transferCode')
  String? get transferCode;

  Transaction._();

  factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements PrimitiveSerializer<Transaction> {
  @override
  final Iterable<Type> types = const [Transaction, _$Transaction];

  @override
  final String wireName = r'Transaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.bankAccountDetail != null) {
      yield r'bankAccountDetail';
      yield serializers.serialize(
        object.bankAccountDetail,
        specifiedType: const FullType(BankAccountDetail),
      );
    }
    if (object.captureMerchantReference != null) {
      yield r'captureMerchantReference';
      yield serializers.serialize(
        object.captureMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.capturePspReference != null) {
      yield r'capturePspReference';
      yield serializers.serialize(
        object.capturePspReference,
        specifiedType: const FullType(String),
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
    if (object.destinationAccountCode != null) {
      yield r'destinationAccountCode';
      yield serializers.serialize(
        object.destinationAccountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.disputePspReference != null) {
      yield r'disputePspReference';
      yield serializers.serialize(
        object.disputePspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.disputeReasonCode != null) {
      yield r'disputeReasonCode';
      yield serializers.serialize(
        object.disputeReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentPspReference != null) {
      yield r'paymentPspReference';
      yield serializers.serialize(
        object.paymentPspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutPspReference != null) {
      yield r'payoutPspReference';
      yield serializers.serialize(
        object.payoutPspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceAccountCode != null) {
      yield r'sourceAccountCode';
      yield serializers.serialize(
        object.sourceAccountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionStatus != null) {
      yield r'transactionStatus';
      yield serializers.serialize(
        object.transactionStatus,
        specifiedType: const FullType(TransactionTransactionStatusEnum),
      );
    }
    if (object.transferCode != null) {
      yield r'transferCode';
      yield serializers.serialize(
        object.transferCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionBuilder result,
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
        case r'bankAccountDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountDetail),
          ) as BankAccountDetail;
          result.bankAccountDetail.replace(valueDes);
          break;
        case r'captureMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captureMerchantReference = valueDes;
          break;
        case r'capturePspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.capturePspReference = valueDes;
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
        case r'destinationAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAccountCode = valueDes;
          break;
        case r'disputePspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disputePspReference = valueDes;
          break;
        case r'disputeReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disputeReasonCode = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'paymentPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentPspReference = valueDes;
          break;
        case r'payoutPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutPspReference = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'sourceAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAccountCode = valueDes;
          break;
        case r'transactionStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionTransactionStatusEnum),
          ) as TransactionTransactionStatusEnum;
          result.transactionStatus = valueDes;
          break;
        case r'transferCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Transaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionBuilder();
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

class TransactionTransactionStatusEnum extends EnumClass {

  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'BalanceNotPaidOutTransfer')
  static const TransactionTransactionStatusEnum balanceNotPaidOutTransfer = _$transactionTransactionStatusEnum_balanceNotPaidOutTransfer;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'BalancePlatformFundTransfer')
  static const TransactionTransactionStatusEnum balancePlatformFundTransfer = _$transactionTransactionStatusEnum_balancePlatformFundTransfer;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'BalancePlatformSweep')
  static const TransactionTransactionStatusEnum balancePlatformSweep = _$transactionTransactionStatusEnum_balancePlatformSweep;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'BalancePlatformSweepReturned')
  static const TransactionTransactionStatusEnum balancePlatformSweepReturned = _$transactionTransactionStatusEnum_balancePlatformSweepReturned;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'Chargeback')
  static const TransactionTransactionStatusEnum chargeback = _$transactionTransactionStatusEnum_chargeback;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ChargebackCorrection')
  static const TransactionTransactionStatusEnum chargebackCorrection = _$transactionTransactionStatusEnum_chargebackCorrection;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ChargebackCorrectionReceived')
  static const TransactionTransactionStatusEnum chargebackCorrectionReceived = _$transactionTransactionStatusEnum_chargebackCorrectionReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ChargebackReceived')
  static const TransactionTransactionStatusEnum chargebackReceived = _$transactionTransactionStatusEnum_chargebackReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ChargebackReversed')
  static const TransactionTransactionStatusEnum chargebackReversed = _$transactionTransactionStatusEnum_chargebackReversed;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ChargebackReversedCorrection')
  static const TransactionTransactionStatusEnum chargebackReversedCorrection = _$transactionTransactionStatusEnum_chargebackReversedCorrection;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ChargebackReversedCorrectionReceived')
  static const TransactionTransactionStatusEnum chargebackReversedCorrectionReceived = _$transactionTransactionStatusEnum_chargebackReversedCorrectionReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ChargebackReversedReceived')
  static const TransactionTransactionStatusEnum chargebackReversedReceived = _$transactionTransactionStatusEnum_chargebackReversedReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'Converted')
  static const TransactionTransactionStatusEnum converted = _$transactionTransactionStatusEnum_converted;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'CreditClosed')
  static const TransactionTransactionStatusEnum creditClosed = _$transactionTransactionStatusEnum_creditClosed;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'CreditFailed')
  static const TransactionTransactionStatusEnum creditFailed = _$transactionTransactionStatusEnum_creditFailed;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'CreditReversed')
  static const TransactionTransactionStatusEnum creditReversed = _$transactionTransactionStatusEnum_creditReversed;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'CreditReversedReceived')
  static const TransactionTransactionStatusEnum creditReversedReceived = _$transactionTransactionStatusEnum_creditReversedReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'CreditSuspended')
  static const TransactionTransactionStatusEnum creditSuspended = _$transactionTransactionStatusEnum_creditSuspended;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'Credited')
  static const TransactionTransactionStatusEnum credited = _$transactionTransactionStatusEnum_credited;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'DebitFailed')
  static const TransactionTransactionStatusEnum debitFailed = _$transactionTransactionStatusEnum_debitFailed;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'DebitReversedReceived')
  static const TransactionTransactionStatusEnum debitReversedReceived = _$transactionTransactionStatusEnum_debitReversedReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'Debited')
  static const TransactionTransactionStatusEnum debited = _$transactionTransactionStatusEnum_debited;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'DebitedReversed')
  static const TransactionTransactionStatusEnum debitedReversed = _$transactionTransactionStatusEnum_debitedReversed;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'DepositCorrectionCredited')
  static const TransactionTransactionStatusEnum depositCorrectionCredited = _$transactionTransactionStatusEnum_depositCorrectionCredited;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'DepositCorrectionDebited')
  static const TransactionTransactionStatusEnum depositCorrectionDebited = _$transactionTransactionStatusEnum_depositCorrectionDebited;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'DepositCorrectionReceived')
  static const TransactionTransactionStatusEnum depositCorrectionReceived = _$transactionTransactionStatusEnum_depositCorrectionReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'Fee')
  static const TransactionTransactionStatusEnum fee = _$transactionTransactionStatusEnum_fee;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'FeeReceived')
  static const TransactionTransactionStatusEnum feeReceived = _$transactionTransactionStatusEnum_feeReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'FundTransfer')
  static const TransactionTransactionStatusEnum fundTransfer = _$transactionTransactionStatusEnum_fundTransfer;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'FundTransferReversed')
  static const TransactionTransactionStatusEnum fundTransferReversed = _$transactionTransactionStatusEnum_fundTransferReversed;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'InvoiceDeductionCredited')
  static const TransactionTransactionStatusEnum invoiceDeductionCredited = _$transactionTransactionStatusEnum_invoiceDeductionCredited;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'InvoiceDeductionDebited')
  static const TransactionTransactionStatusEnum invoiceDeductionDebited = _$transactionTransactionStatusEnum_invoiceDeductionDebited;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'InvoiceDeductionReceived')
  static const TransactionTransactionStatusEnum invoiceDeductionReceived = _$transactionTransactionStatusEnum_invoiceDeductionReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ManualCorrected')
  static const TransactionTransactionStatusEnum manualCorrected = _$transactionTransactionStatusEnum_manualCorrected;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ManualCorrectionCredited')
  static const TransactionTransactionStatusEnum manualCorrectionCredited = _$transactionTransactionStatusEnum_manualCorrectionCredited;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ManualCorrectionDebited')
  static const TransactionTransactionStatusEnum manualCorrectionDebited = _$transactionTransactionStatusEnum_manualCorrectionDebited;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'MerchantPayin')
  static const TransactionTransactionStatusEnum merchantPayin = _$transactionTransactionStatusEnum_merchantPayin;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'MerchantPayinReceived')
  static const TransactionTransactionStatusEnum merchantPayinReceived = _$transactionTransactionStatusEnum_merchantPayinReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'MerchantPayinReversed')
  static const TransactionTransactionStatusEnum merchantPayinReversed = _$transactionTransactionStatusEnum_merchantPayinReversed;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'Payout')
  static const TransactionTransactionStatusEnum payout = _$transactionTransactionStatusEnum_payout;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'PayoutReversed')
  static const TransactionTransactionStatusEnum payoutReversed = _$transactionTransactionStatusEnum_payoutReversed;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'PendingCredit')
  static const TransactionTransactionStatusEnum pendingCredit = _$transactionTransactionStatusEnum_pendingCredit;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'PendingDebit')
  static const TransactionTransactionStatusEnum pendingDebit = _$transactionTransactionStatusEnum_pendingDebit;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'PendingFundTransfer')
  static const TransactionTransactionStatusEnum pendingFundTransfer = _$transactionTransactionStatusEnum_pendingFundTransfer;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ReCredited')
  static const TransactionTransactionStatusEnum reCredited = _$transactionTransactionStatusEnum_reCredited;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'ReCreditedReceived')
  static const TransactionTransactionStatusEnum reCreditedReceived = _$transactionTransactionStatusEnum_reCreditedReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'SecondChargeback')
  static const TransactionTransactionStatusEnum secondChargeback = _$transactionTransactionStatusEnum_secondChargeback;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'SecondChargebackCorrection')
  static const TransactionTransactionStatusEnum secondChargebackCorrection = _$transactionTransactionStatusEnum_secondChargebackCorrection;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'SecondChargebackCorrectionReceived')
  static const TransactionTransactionStatusEnum secondChargebackCorrectionReceived = _$transactionTransactionStatusEnum_secondChargebackCorrectionReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'SecondChargebackReceived')
  static const TransactionTransactionStatusEnum secondChargebackReceived = _$transactionTransactionStatusEnum_secondChargebackReceived;
  /// The status of the transaction. >Permitted values: `PendingCredit`, `CreditFailed`, `CreditClosed`, `CreditSuspended`, `Credited`, `Converted`, `PendingDebit`, `DebitFailed`, `Debited`, `DebitReversedReceived`, `DebitedReversed`, `ChargebackReceived`, `Chargeback`, `ChargebackReversedReceived`, `ChargebackReversed`, `Payout`, `PayoutReversed`, `FundTransfer`, `PendingFundTransfer`, `ManualCorrected`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransactionTransactionStatusEnum unknownDefaultOpenApi = _$transactionTransactionStatusEnum_unknownDefaultOpenApi;

  static Serializer<TransactionTransactionStatusEnum> get serializer => _$transactionTransactionStatusEnumSerializer;

  const TransactionTransactionStatusEnum._(String name): super(name);

  static BuiltSet<TransactionTransactionStatusEnum> get values => _$transactionTransactionStatusEnumValues;
  static TransactionTransactionStatusEnum valueOf(String name) => _$transactionTransactionStatusEnumValueOf(name);
}

