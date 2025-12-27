// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_bank_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutBankAccountAccountTypeEnum
_$checkoutBankAccountAccountTypeEnum_balance =
    const CheckoutBankAccountAccountTypeEnum._('balance');
const CheckoutBankAccountAccountTypeEnum
_$checkoutBankAccountAccountTypeEnum_checking =
    const CheckoutBankAccountAccountTypeEnum._('checking');
const CheckoutBankAccountAccountTypeEnum
_$checkoutBankAccountAccountTypeEnum_deposit =
    const CheckoutBankAccountAccountTypeEnum._('deposit');
const CheckoutBankAccountAccountTypeEnum
_$checkoutBankAccountAccountTypeEnum_general =
    const CheckoutBankAccountAccountTypeEnum._('general');
const CheckoutBankAccountAccountTypeEnum
_$checkoutBankAccountAccountTypeEnum_other =
    const CheckoutBankAccountAccountTypeEnum._('other');
const CheckoutBankAccountAccountTypeEnum
_$checkoutBankAccountAccountTypeEnum_payment =
    const CheckoutBankAccountAccountTypeEnum._('payment');
const CheckoutBankAccountAccountTypeEnum
_$checkoutBankAccountAccountTypeEnum_savings =
    const CheckoutBankAccountAccountTypeEnum._('savings');
const CheckoutBankAccountAccountTypeEnum
_$checkoutBankAccountAccountTypeEnum_unknownDefaultOpenApi =
    const CheckoutBankAccountAccountTypeEnum._('unknownDefaultOpenApi');

CheckoutBankAccountAccountTypeEnum _$checkoutBankAccountAccountTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'balance':
      return _$checkoutBankAccountAccountTypeEnum_balance;
    case 'checking':
      return _$checkoutBankAccountAccountTypeEnum_checking;
    case 'deposit':
      return _$checkoutBankAccountAccountTypeEnum_deposit;
    case 'general':
      return _$checkoutBankAccountAccountTypeEnum_general;
    case 'other':
      return _$checkoutBankAccountAccountTypeEnum_other;
    case 'payment':
      return _$checkoutBankAccountAccountTypeEnum_payment;
    case 'savings':
      return _$checkoutBankAccountAccountTypeEnum_savings;
    case 'unknownDefaultOpenApi':
      return _$checkoutBankAccountAccountTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutBankAccountAccountTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutBankAccountAccountTypeEnum>
_$checkoutBankAccountAccountTypeEnumValues =
    BuiltSet<CheckoutBankAccountAccountTypeEnum>(
      const <CheckoutBankAccountAccountTypeEnum>[
        _$checkoutBankAccountAccountTypeEnum_balance,
        _$checkoutBankAccountAccountTypeEnum_checking,
        _$checkoutBankAccountAccountTypeEnum_deposit,
        _$checkoutBankAccountAccountTypeEnum_general,
        _$checkoutBankAccountAccountTypeEnum_other,
        _$checkoutBankAccountAccountTypeEnum_payment,
        _$checkoutBankAccountAccountTypeEnum_savings,
        _$checkoutBankAccountAccountTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutBankAccountAccountTypeEnum>
_$checkoutBankAccountAccountTypeEnumSerializer =
    _$CheckoutBankAccountAccountTypeEnumSerializer();

class _$CheckoutBankAccountAccountTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutBankAccountAccountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balance': 'balance',
    'checking': 'checking',
    'deposit': 'deposit',
    'general': 'general',
    'other': 'other',
    'payment': 'payment',
    'savings': 'savings',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balance': 'balance',
    'checking': 'checking',
    'deposit': 'deposit',
    'general': 'general',
    'other': 'other',
    'payment': 'payment',
    'savings': 'savings',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutBankAccountAccountTypeEnum];
  @override
  final String wireName = 'CheckoutBankAccountAccountTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutBankAccountAccountTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutBankAccountAccountTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutBankAccountAccountTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutBankAccount extends CheckoutBankAccount {
  @override
  final CheckoutBankAccountAccountTypeEnum? accountType;
  @override
  final String? bankAccountNumber;
  @override
  final String? bankCity;
  @override
  final String? bankLocationId;
  @override
  final String? bankName;
  @override
  final String? bic;
  @override
  final String? countryCode;
  @override
  final String? iban;
  @override
  final String? ownerName;
  @override
  final String? taxId;

  factory _$CheckoutBankAccount([
    void Function(CheckoutBankAccountBuilder)? updates,
  ]) => (CheckoutBankAccountBuilder()..update(updates))._build();

  _$CheckoutBankAccount._({
    this.accountType,
    this.bankAccountNumber,
    this.bankCity,
    this.bankLocationId,
    this.bankName,
    this.bic,
    this.countryCode,
    this.iban,
    this.ownerName,
    this.taxId,
  }) : super._();
  @override
  CheckoutBankAccount rebuild(
    void Function(CheckoutBankAccountBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutBankAccountBuilder toBuilder() =>
      CheckoutBankAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutBankAccount &&
        accountType == other.accountType &&
        bankAccountNumber == other.bankAccountNumber &&
        bankCity == other.bankCity &&
        bankLocationId == other.bankLocationId &&
        bankName == other.bankName &&
        bic == other.bic &&
        countryCode == other.countryCode &&
        iban == other.iban &&
        ownerName == other.ownerName &&
        taxId == other.taxId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, bankAccountNumber.hashCode);
    _$hash = $jc(_$hash, bankCity.hashCode);
    _$hash = $jc(_$hash, bankLocationId.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutBankAccount')
          ..add('accountType', accountType)
          ..add('bankAccountNumber', bankAccountNumber)
          ..add('bankCity', bankCity)
          ..add('bankLocationId', bankLocationId)
          ..add('bankName', bankName)
          ..add('bic', bic)
          ..add('countryCode', countryCode)
          ..add('iban', iban)
          ..add('ownerName', ownerName)
          ..add('taxId', taxId))
        .toString();
  }
}

class CheckoutBankAccountBuilder
    implements Builder<CheckoutBankAccount, CheckoutBankAccountBuilder> {
  _$CheckoutBankAccount? _$v;

  CheckoutBankAccountAccountTypeEnum? _accountType;
  CheckoutBankAccountAccountTypeEnum? get accountType => _$this._accountType;
  set accountType(CheckoutBankAccountAccountTypeEnum? accountType) =>
      _$this._accountType = accountType;

  String? _bankAccountNumber;
  String? get bankAccountNumber => _$this._bankAccountNumber;
  set bankAccountNumber(String? bankAccountNumber) =>
      _$this._bankAccountNumber = bankAccountNumber;

  String? _bankCity;
  String? get bankCity => _$this._bankCity;
  set bankCity(String? bankCity) => _$this._bankCity = bankCity;

  String? _bankLocationId;
  String? get bankLocationId => _$this._bankLocationId;
  set bankLocationId(String? bankLocationId) =>
      _$this._bankLocationId = bankLocationId;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  CheckoutBankAccountBuilder() {
    CheckoutBankAccount._defaults(this);
  }

  CheckoutBankAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountType = $v.accountType;
      _bankAccountNumber = $v.bankAccountNumber;
      _bankCity = $v.bankCity;
      _bankLocationId = $v.bankLocationId;
      _bankName = $v.bankName;
      _bic = $v.bic;
      _countryCode = $v.countryCode;
      _iban = $v.iban;
      _ownerName = $v.ownerName;
      _taxId = $v.taxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutBankAccount other) {
    _$v = other as _$CheckoutBankAccount;
  }

  @override
  void update(void Function(CheckoutBankAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutBankAccount build() => _build();

  _$CheckoutBankAccount _build() {
    final _$result =
        _$v ??
        _$CheckoutBankAccount._(
          accountType: accountType,
          bankAccountNumber: bankAccountNumber,
          bankCity: bankCity,
          bankLocationId: bankLocationId,
          bankName: bankName,
          bic: bic,
          countryCode: countryCode,
          iban: iban,
          ownerName: ownerName,
          taxId: taxId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
