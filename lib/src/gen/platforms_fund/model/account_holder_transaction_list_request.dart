//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_fund/model/transaction_list_for_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_transaction_list_request.g.dart';

/// AccountHolderTransactionListRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder that owns the account(s) of which retrieve the transaction list.
/// * [transactionListsPerAccount] - A list of accounts to include in the transaction list. If left blank, the last fifty (50) transactions for all accounts of the account holder will be included.
/// * [transactionStatuses] - A list of statuses to include in the transaction list. If left blank, all transactions will be included. >Permitted values: >* `PendingCredit` - a pending balance credit. >* `CreditFailed` - a pending credit failure; the balance will not be credited. >* `Credited` - a credited balance. >* `PendingDebit` - a pending balance debit (e.g., a refund). >* `CreditClosed` - a pending credit closed; the balance will not be credited. >* `CreditSuspended` - a pending credit closed; the balance will not be credited. >* `DebitFailed` - a pending debit failure; the balance will not be debited. >* `Debited` - a debited balance (e.g., a refund). >* `DebitReversedReceived` - a pending refund reversal. >* `DebitedReversed` - a reversed refund. >* `ChargebackReceived` - a received chargeback request. >* `Chargeback` - a processed chargeback. >* `ChargebackReversedReceived` - a pending chargeback reversal. >* `ChargebackReversed` - a reversed chargeback. >* `Converted` - converted. >* `ManualCorrected` - manual booking/adjustment by Adyen. >* `Payout` - a payout. >* `PayoutReversed` - a reversed payout. >* `PendingFundTransfer` - a pending transfer of funds from one account to another. >* `FundTransfer` - a transfer of funds from one account to another.
@BuiltValue()
abstract class AccountHolderTransactionListRequest implements Built<AccountHolderTransactionListRequest, AccountHolderTransactionListRequestBuilder> {
  /// The code of the account holder that owns the account(s) of which retrieve the transaction list.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// A list of accounts to include in the transaction list. If left blank, the last fifty (50) transactions for all accounts of the account holder will be included.
  @BuiltValueField(wireName: r'transactionListsPerAccount')
  BuiltList<TransactionListForAccount>? get transactionListsPerAccount;

  /// A list of statuses to include in the transaction list. If left blank, all transactions will be included. >Permitted values: >* `PendingCredit` - a pending balance credit. >* `CreditFailed` - a pending credit failure; the balance will not be credited. >* `Credited` - a credited balance. >* `PendingDebit` - a pending balance debit (e.g., a refund). >* `CreditClosed` - a pending credit closed; the balance will not be credited. >* `CreditSuspended` - a pending credit closed; the balance will not be credited. >* `DebitFailed` - a pending debit failure; the balance will not be debited. >* `Debited` - a debited balance (e.g., a refund). >* `DebitReversedReceived` - a pending refund reversal. >* `DebitedReversed` - a reversed refund. >* `ChargebackReceived` - a received chargeback request. >* `Chargeback` - a processed chargeback. >* `ChargebackReversedReceived` - a pending chargeback reversal. >* `ChargebackReversed` - a reversed chargeback. >* `Converted` - converted. >* `ManualCorrected` - manual booking/adjustment by Adyen. >* `Payout` - a payout. >* `PayoutReversed` - a reversed payout. >* `PendingFundTransfer` - a pending transfer of funds from one account to another. >* `FundTransfer` - a transfer of funds from one account to another.
  @BuiltValueField(wireName: r'transactionStatuses')
  BuiltList<AccountHolderTransactionListRequestTransactionStatusesEnum>? get transactionStatuses;
  // enum transactionStatusesEnum {  BalanceNotPaidOutTransfer,  BalancePlatformFundTransfer,  BalancePlatformSweep,  BalancePlatformSweepReturned,  Chargeback,  ChargebackCorrection,  ChargebackCorrectionReceived,  ChargebackReceived,  ChargebackReversed,  ChargebackReversedCorrection,  ChargebackReversedCorrectionReceived,  ChargebackReversedReceived,  Converted,  CreditClosed,  CreditFailed,  CreditReversed,  CreditReversedReceived,  CreditSuspended,  Credited,  DebitFailed,  DebitReversedReceived,  Debited,  DebitedReversed,  DepositCorrectionCredited,  DepositCorrectionDebited,  DepositCorrectionReceived,  Fee,  FeeReceived,  FundTransfer,  FundTransferReversed,  InvoiceDeductionCredited,  InvoiceDeductionDebited,  InvoiceDeductionReceived,  ManualCorrected,  ManualCorrectionCredited,  ManualCorrectionDebited,  MerchantPayin,  MerchantPayinReceived,  MerchantPayinReversed,  Payout,  PayoutReversed,  PendingCredit,  PendingDebit,  PendingFundTransfer,  ReCredited,  ReCreditedReceived,  SecondChargeback,  SecondChargebackCorrection,  SecondChargebackCorrectionReceived,  SecondChargebackReceived,  };

  AccountHolderTransactionListRequest._();

  factory AccountHolderTransactionListRequest([void updates(AccountHolderTransactionListRequestBuilder b)]) = _$AccountHolderTransactionListRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderTransactionListRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderTransactionListRequest> get serializer => _$AccountHolderTransactionListRequestSerializer();
}

class _$AccountHolderTransactionListRequestSerializer implements PrimitiveSerializer<AccountHolderTransactionListRequest> {
  @override
  final Iterable<Type> types = const [AccountHolderTransactionListRequest, _$AccountHolderTransactionListRequest];

  @override
  final String wireName = r'AccountHolderTransactionListRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderTransactionListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    if (object.transactionListsPerAccount != null) {
      yield r'transactionListsPerAccount';
      yield serializers.serialize(
        object.transactionListsPerAccount,
        specifiedType: const FullType(BuiltList, [FullType(TransactionListForAccount)]),
      );
    }
    if (object.transactionStatuses != null) {
      yield r'transactionStatuses';
      yield serializers.serialize(
        object.transactionStatuses,
        specifiedType: const FullType(BuiltList, [FullType(AccountHolderTransactionListRequestTransactionStatusesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderTransactionListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderTransactionListRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'transactionListsPerAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionListForAccount)]),
          ) as BuiltList<TransactionListForAccount>;
          result.transactionListsPerAccount.replace(valueDes);
          break;
        case r'transactionStatuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountHolderTransactionListRequestTransactionStatusesEnum)]),
          ) as BuiltList<AccountHolderTransactionListRequestTransactionStatusesEnum>;
          result.transactionStatuses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderTransactionListRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderTransactionListRequestBuilder();
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

class AccountHolderTransactionListRequestTransactionStatusesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BalanceNotPaidOutTransfer')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum balanceNotPaidOutTransfer = _$accountHolderTransactionListRequestTransactionStatusesEnum_balanceNotPaidOutTransfer;
  @BuiltValueEnumConst(wireName: r'BalancePlatformFundTransfer')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum balancePlatformFundTransfer = _$accountHolderTransactionListRequestTransactionStatusesEnum_balancePlatformFundTransfer;
  @BuiltValueEnumConst(wireName: r'BalancePlatformSweep')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum balancePlatformSweep = _$accountHolderTransactionListRequestTransactionStatusesEnum_balancePlatformSweep;
  @BuiltValueEnumConst(wireName: r'BalancePlatformSweepReturned')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum balancePlatformSweepReturned = _$accountHolderTransactionListRequestTransactionStatusesEnum_balancePlatformSweepReturned;
  @BuiltValueEnumConst(wireName: r'Chargeback')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum chargeback = _$accountHolderTransactionListRequestTransactionStatusesEnum_chargeback;
  @BuiltValueEnumConst(wireName: r'ChargebackCorrection')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum chargebackCorrection = _$accountHolderTransactionListRequestTransactionStatusesEnum_chargebackCorrection;
  @BuiltValueEnumConst(wireName: r'ChargebackCorrectionReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum chargebackCorrectionReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_chargebackCorrectionReceived;
  @BuiltValueEnumConst(wireName: r'ChargebackReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum chargebackReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_chargebackReceived;
  @BuiltValueEnumConst(wireName: r'ChargebackReversed')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum chargebackReversed = _$accountHolderTransactionListRequestTransactionStatusesEnum_chargebackReversed;
  @BuiltValueEnumConst(wireName: r'ChargebackReversedCorrection')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum chargebackReversedCorrection = _$accountHolderTransactionListRequestTransactionStatusesEnum_chargebackReversedCorrection;
  @BuiltValueEnumConst(wireName: r'ChargebackReversedCorrectionReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum chargebackReversedCorrectionReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_chargebackReversedCorrectionReceived;
  @BuiltValueEnumConst(wireName: r'ChargebackReversedReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum chargebackReversedReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_chargebackReversedReceived;
  @BuiltValueEnumConst(wireName: r'Converted')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum converted = _$accountHolderTransactionListRequestTransactionStatusesEnum_converted;
  @BuiltValueEnumConst(wireName: r'CreditClosed')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum creditClosed = _$accountHolderTransactionListRequestTransactionStatusesEnum_creditClosed;
  @BuiltValueEnumConst(wireName: r'CreditFailed')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum creditFailed = _$accountHolderTransactionListRequestTransactionStatusesEnum_creditFailed;
  @BuiltValueEnumConst(wireName: r'CreditReversed')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum creditReversed = _$accountHolderTransactionListRequestTransactionStatusesEnum_creditReversed;
  @BuiltValueEnumConst(wireName: r'CreditReversedReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum creditReversedReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_creditReversedReceived;
  @BuiltValueEnumConst(wireName: r'CreditSuspended')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum creditSuspended = _$accountHolderTransactionListRequestTransactionStatusesEnum_creditSuspended;
  @BuiltValueEnumConst(wireName: r'Credited')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum credited = _$accountHolderTransactionListRequestTransactionStatusesEnum_credited;
  @BuiltValueEnumConst(wireName: r'DebitFailed')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum debitFailed = _$accountHolderTransactionListRequestTransactionStatusesEnum_debitFailed;
  @BuiltValueEnumConst(wireName: r'DebitReversedReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum debitReversedReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_debitReversedReceived;
  @BuiltValueEnumConst(wireName: r'Debited')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum debited = _$accountHolderTransactionListRequestTransactionStatusesEnum_debited;
  @BuiltValueEnumConst(wireName: r'DebitedReversed')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum debitedReversed = _$accountHolderTransactionListRequestTransactionStatusesEnum_debitedReversed;
  @BuiltValueEnumConst(wireName: r'DepositCorrectionCredited')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum depositCorrectionCredited = _$accountHolderTransactionListRequestTransactionStatusesEnum_depositCorrectionCredited;
  @BuiltValueEnumConst(wireName: r'DepositCorrectionDebited')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum depositCorrectionDebited = _$accountHolderTransactionListRequestTransactionStatusesEnum_depositCorrectionDebited;
  @BuiltValueEnumConst(wireName: r'DepositCorrectionReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum depositCorrectionReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_depositCorrectionReceived;
  @BuiltValueEnumConst(wireName: r'Fee')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum fee = _$accountHolderTransactionListRequestTransactionStatusesEnum_fee;
  @BuiltValueEnumConst(wireName: r'FeeReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum feeReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_feeReceived;
  @BuiltValueEnumConst(wireName: r'FundTransfer')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum fundTransfer = _$accountHolderTransactionListRequestTransactionStatusesEnum_fundTransfer;
  @BuiltValueEnumConst(wireName: r'FundTransferReversed')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum fundTransferReversed = _$accountHolderTransactionListRequestTransactionStatusesEnum_fundTransferReversed;
  @BuiltValueEnumConst(wireName: r'InvoiceDeductionCredited')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum invoiceDeductionCredited = _$accountHolderTransactionListRequestTransactionStatusesEnum_invoiceDeductionCredited;
  @BuiltValueEnumConst(wireName: r'InvoiceDeductionDebited')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum invoiceDeductionDebited = _$accountHolderTransactionListRequestTransactionStatusesEnum_invoiceDeductionDebited;
  @BuiltValueEnumConst(wireName: r'InvoiceDeductionReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum invoiceDeductionReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_invoiceDeductionReceived;
  @BuiltValueEnumConst(wireName: r'ManualCorrected')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum manualCorrected = _$accountHolderTransactionListRequestTransactionStatusesEnum_manualCorrected;
  @BuiltValueEnumConst(wireName: r'ManualCorrectionCredited')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum manualCorrectionCredited = _$accountHolderTransactionListRequestTransactionStatusesEnum_manualCorrectionCredited;
  @BuiltValueEnumConst(wireName: r'ManualCorrectionDebited')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum manualCorrectionDebited = _$accountHolderTransactionListRequestTransactionStatusesEnum_manualCorrectionDebited;
  @BuiltValueEnumConst(wireName: r'MerchantPayin')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum merchantPayin = _$accountHolderTransactionListRequestTransactionStatusesEnum_merchantPayin;
  @BuiltValueEnumConst(wireName: r'MerchantPayinReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum merchantPayinReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_merchantPayinReceived;
  @BuiltValueEnumConst(wireName: r'MerchantPayinReversed')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum merchantPayinReversed = _$accountHolderTransactionListRequestTransactionStatusesEnum_merchantPayinReversed;
  @BuiltValueEnumConst(wireName: r'Payout')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum payout = _$accountHolderTransactionListRequestTransactionStatusesEnum_payout;
  @BuiltValueEnumConst(wireName: r'PayoutReversed')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum payoutReversed = _$accountHolderTransactionListRequestTransactionStatusesEnum_payoutReversed;
  @BuiltValueEnumConst(wireName: r'PendingCredit')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum pendingCredit = _$accountHolderTransactionListRequestTransactionStatusesEnum_pendingCredit;
  @BuiltValueEnumConst(wireName: r'PendingDebit')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum pendingDebit = _$accountHolderTransactionListRequestTransactionStatusesEnum_pendingDebit;
  @BuiltValueEnumConst(wireName: r'PendingFundTransfer')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum pendingFundTransfer = _$accountHolderTransactionListRequestTransactionStatusesEnum_pendingFundTransfer;
  @BuiltValueEnumConst(wireName: r'ReCredited')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum reCredited = _$accountHolderTransactionListRequestTransactionStatusesEnum_reCredited;
  @BuiltValueEnumConst(wireName: r'ReCreditedReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum reCreditedReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_reCreditedReceived;
  @BuiltValueEnumConst(wireName: r'SecondChargeback')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum secondChargeback = _$accountHolderTransactionListRequestTransactionStatusesEnum_secondChargeback;
  @BuiltValueEnumConst(wireName: r'SecondChargebackCorrection')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum secondChargebackCorrection = _$accountHolderTransactionListRequestTransactionStatusesEnum_secondChargebackCorrection;
  @BuiltValueEnumConst(wireName: r'SecondChargebackCorrectionReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum secondChargebackCorrectionReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_secondChargebackCorrectionReceived;
  @BuiltValueEnumConst(wireName: r'SecondChargebackReceived')
  static const AccountHolderTransactionListRequestTransactionStatusesEnum secondChargebackReceived = _$accountHolderTransactionListRequestTransactionStatusesEnum_secondChargebackReceived;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderTransactionListRequestTransactionStatusesEnum unknownDefaultOpenApi = _$accountHolderTransactionListRequestTransactionStatusesEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderTransactionListRequestTransactionStatusesEnum> get serializer => _$accountHolderTransactionListRequestTransactionStatusesEnumSerializer;

  const AccountHolderTransactionListRequestTransactionStatusesEnum._(String name): super(name);

  static BuiltSet<AccountHolderTransactionListRequestTransactionStatusesEnum> get values => _$accountHolderTransactionListRequestTransactionStatusesEnumValues;
  static AccountHolderTransactionListRequestTransactionStatusesEnum valueOf(String name) => _$accountHolderTransactionListRequestTransactionStatusesEnumValueOf(name);
}

