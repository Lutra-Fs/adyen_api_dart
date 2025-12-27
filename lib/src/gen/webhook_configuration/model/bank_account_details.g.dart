// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountDetails extends BankAccountDetails {
  @override
  final String? accountNumber;
  @override
  final String? accountType;
  @override
  final String? branchNumber;
  @override
  final String? formFactor;
  @override
  final String? iban;
  @override
  final String? routingNumber;
  @override
  final String? sortCode;
  @override
  final String type;

  factory _$BankAccountDetails([
    void Function(BankAccountDetailsBuilder)? updates,
  ]) => (BankAccountDetailsBuilder()..update(updates))._build();

  _$BankAccountDetails._({
    this.accountNumber,
    this.accountType,
    this.branchNumber,
    this.formFactor,
    this.iban,
    this.routingNumber,
    this.sortCode,
    required this.type,
  }) : super._();
  @override
  BankAccountDetails rebuild(
    void Function(BankAccountDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BankAccountDetailsBuilder toBuilder() =>
      BankAccountDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountDetails &&
        accountNumber == other.accountNumber &&
        accountType == other.accountType &&
        branchNumber == other.branchNumber &&
        formFactor == other.formFactor &&
        iban == other.iban &&
        routingNumber == other.routingNumber &&
        sortCode == other.sortCode &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, branchNumber.hashCode);
    _$hash = $jc(_$hash, formFactor.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, routingNumber.hashCode);
    _$hash = $jc(_$hash, sortCode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankAccountDetails')
          ..add('accountNumber', accountNumber)
          ..add('accountType', accountType)
          ..add('branchNumber', branchNumber)
          ..add('formFactor', formFactor)
          ..add('iban', iban)
          ..add('routingNumber', routingNumber)
          ..add('sortCode', sortCode)
          ..add('type', type))
        .toString();
  }
}

class BankAccountDetailsBuilder
    implements Builder<BankAccountDetails, BankAccountDetailsBuilder> {
  _$BankAccountDetails? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  String? _branchNumber;
  String? get branchNumber => _$this._branchNumber;
  set branchNumber(String? branchNumber) => _$this._branchNumber = branchNumber;

  String? _formFactor;
  String? get formFactor => _$this._formFactor;
  set formFactor(String? formFactor) => _$this._formFactor = formFactor;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _routingNumber;
  String? get routingNumber => _$this._routingNumber;
  set routingNumber(String? routingNumber) =>
      _$this._routingNumber = routingNumber;

  String? _sortCode;
  String? get sortCode => _$this._sortCode;
  set sortCode(String? sortCode) => _$this._sortCode = sortCode;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  BankAccountDetailsBuilder() {
    BankAccountDetails._defaults(this);
  }

  BankAccountDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _accountType = $v.accountType;
      _branchNumber = $v.branchNumber;
      _formFactor = $v.formFactor;
      _iban = $v.iban;
      _routingNumber = $v.routingNumber;
      _sortCode = $v.sortCode;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountDetails other) {
    _$v = other as _$BankAccountDetails;
  }

  @override
  void update(void Function(BankAccountDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountDetails build() => _build();

  _$BankAccountDetails _build() {
    final _$result =
        _$v ??
        _$BankAccountDetails._(
          accountNumber: accountNumber,
          accountType: accountType,
          branchNumber: branchNumber,
          formFactor: formFactor,
          iban: iban,
          routingNumber: routingNumber,
          sortCode: sortCode,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'BankAccountDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
