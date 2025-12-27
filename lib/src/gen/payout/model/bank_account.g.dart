// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccount extends BankAccount {
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

  factory _$BankAccount([void Function(BankAccountBuilder)? updates]) =>
      (BankAccountBuilder()..update(updates))._build();

  _$BankAccount._({
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
  BankAccount rebuild(void Function(BankAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountBuilder toBuilder() => BankAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccount &&
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
    return (newBuiltValueToStringHelper(r'BankAccount')
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

class BankAccountBuilder implements Builder<BankAccount, BankAccountBuilder> {
  _$BankAccount? _$v;

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

  BankAccountBuilder() {
    BankAccount._defaults(this);
  }

  BankAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(BankAccount other) {
    _$v = other as _$BankAccount;
  }

  @override
  void update(void Function(BankAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccount build() => _build();

  _$BankAccount _build() {
    final _$result =
        _$v ??
        _$BankAccount._(
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
