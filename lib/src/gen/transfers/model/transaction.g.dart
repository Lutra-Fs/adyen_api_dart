// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionStatusEnum _$transactionStatusEnum_booked =
    const TransactionStatusEnum._('booked');
const TransactionStatusEnum _$transactionStatusEnum_pending =
    const TransactionStatusEnum._('pending');
const TransactionStatusEnum _$transactionStatusEnum_unknownDefaultOpenApi =
    const TransactionStatusEnum._('unknownDefaultOpenApi');

TransactionStatusEnum _$transactionStatusEnumValueOf(String name) {
  switch (name) {
    case 'booked':
      return _$transactionStatusEnum_booked;
    case 'pending':
      return _$transactionStatusEnum_pending;
    case 'unknownDefaultOpenApi':
      return _$transactionStatusEnum_unknownDefaultOpenApi;
    default:
      return _$transactionStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionStatusEnum> _$transactionStatusEnumValues =
    BuiltSet<TransactionStatusEnum>(const <TransactionStatusEnum>[
      _$transactionStatusEnum_booked,
      _$transactionStatusEnum_pending,
      _$transactionStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<TransactionStatusEnum> _$transactionStatusEnumSerializer =
    _$TransactionStatusEnumSerializer();

class _$TransactionStatusEnumSerializer
    implements PrimitiveSerializer<TransactionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'booked': 'booked',
    'pending': 'pending',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'booked': 'booked',
    'pending': 'pending',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionStatusEnum];
  @override
  final String wireName = 'TransactionStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransactionStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Transaction extends Transaction {
  @override
  final ResourceReference accountHolder;
  @override
  final Amount amount;
  @override
  final ResourceReference balanceAccount;
  @override
  final String balancePlatform;
  @override
  final DateTime bookingDate;
  @override
  final DateTime? creationDate;
  @override
  final String? description;
  @override
  final String id;
  @override
  final PaymentInstrument? paymentInstrument;
  @override
  final String? referenceForBeneficiary;
  @override
  final TransactionStatusEnum status;
  @override
  final TransferView? transfer;
  @override
  final DateTime valueDate;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (TransactionBuilder()..update(updates))._build();

  _$Transaction._({
    required this.accountHolder,
    required this.amount,
    required this.balanceAccount,
    required this.balancePlatform,
    required this.bookingDate,
    this.creationDate,
    this.description,
    required this.id,
    this.paymentInstrument,
    this.referenceForBeneficiary,
    required this.status,
    this.transfer,
    required this.valueDate,
  }) : super._();
  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        accountHolder == other.accountHolder &&
        amount == other.amount &&
        balanceAccount == other.balanceAccount &&
        balancePlatform == other.balancePlatform &&
        bookingDate == other.bookingDate &&
        creationDate == other.creationDate &&
        description == other.description &&
        id == other.id &&
        paymentInstrument == other.paymentInstrument &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        status == other.status &&
        transfer == other.transfer &&
        valueDate == other.valueDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, balanceAccount.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrument.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, transfer.hashCode);
    _$hash = $jc(_$hash, valueDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transaction')
          ..add('accountHolder', accountHolder)
          ..add('amount', amount)
          ..add('balanceAccount', balanceAccount)
          ..add('balancePlatform', balancePlatform)
          ..add('bookingDate', bookingDate)
          ..add('creationDate', creationDate)
          ..add('description', description)
          ..add('id', id)
          ..add('paymentInstrument', paymentInstrument)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('status', status)
          ..add('transfer', transfer)
          ..add('valueDate', valueDate))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  ResourceReferenceBuilder? _accountHolder;
  ResourceReferenceBuilder get accountHolder =>
      _$this._accountHolder ??= ResourceReferenceBuilder();
  set accountHolder(ResourceReferenceBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ResourceReferenceBuilder? _balanceAccount;
  ResourceReferenceBuilder get balanceAccount =>
      _$this._balanceAccount ??= ResourceReferenceBuilder();
  set balanceAccount(ResourceReferenceBuilder? balanceAccount) =>
      _$this._balanceAccount = balanceAccount;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  DateTime? _bookingDate;
  DateTime? get bookingDate => _$this._bookingDate;
  set bookingDate(DateTime? bookingDate) => _$this._bookingDate = bookingDate;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PaymentInstrumentBuilder? _paymentInstrument;
  PaymentInstrumentBuilder get paymentInstrument =>
      _$this._paymentInstrument ??= PaymentInstrumentBuilder();
  set paymentInstrument(PaymentInstrumentBuilder? paymentInstrument) =>
      _$this._paymentInstrument = paymentInstrument;

  String? _referenceForBeneficiary;
  String? get referenceForBeneficiary => _$this._referenceForBeneficiary;
  set referenceForBeneficiary(String? referenceForBeneficiary) =>
      _$this._referenceForBeneficiary = referenceForBeneficiary;

  TransactionStatusEnum? _status;
  TransactionStatusEnum? get status => _$this._status;
  set status(TransactionStatusEnum? status) => _$this._status = status;

  TransferViewBuilder? _transfer;
  TransferViewBuilder get transfer =>
      _$this._transfer ??= TransferViewBuilder();
  set transfer(TransferViewBuilder? transfer) => _$this._transfer = transfer;

  DateTime? _valueDate;
  DateTime? get valueDate => _$this._valueDate;
  set valueDate(DateTime? valueDate) => _$this._valueDate = valueDate;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder.toBuilder();
      _amount = $v.amount.toBuilder();
      _balanceAccount = $v.balanceAccount.toBuilder();
      _balancePlatform = $v.balancePlatform;
      _bookingDate = $v.bookingDate;
      _creationDate = $v.creationDate;
      _description = $v.description;
      _id = $v.id;
      _paymentInstrument = $v.paymentInstrument?.toBuilder();
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _status = $v.status;
      _transfer = $v.transfer?.toBuilder();
      _valueDate = $v.valueDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Transaction build() => _build();

  _$Transaction _build() {
    _$Transaction _$result;
    try {
      _$result =
          _$v ??
          _$Transaction._(
            accountHolder: accountHolder.build(),
            amount: amount.build(),
            balanceAccount: balanceAccount.build(),
            balancePlatform: BuiltValueNullFieldError.checkNotNull(
              balancePlatform,
              r'Transaction',
              'balancePlatform',
            ),
            bookingDate: BuiltValueNullFieldError.checkNotNull(
              bookingDate,
              r'Transaction',
              'bookingDate',
            ),
            creationDate: creationDate,
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(id, r'Transaction', 'id'),
            paymentInstrument: _paymentInstrument?.build(),
            referenceForBeneficiary: referenceForBeneficiary,
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'Transaction',
              'status',
            ),
            transfer: _transfer?.build(),
            valueDate: BuiltValueNullFieldError.checkNotNull(
              valueDate,
              r'Transaction',
              'valueDate',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        accountHolder.build();
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'balanceAccount';
        balanceAccount.build();

        _$failedField = 'paymentInstrument';
        _paymentInstrument?.build();

        _$failedField = 'transfer';
        _transfer?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Transaction',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
