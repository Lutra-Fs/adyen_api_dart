// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountInfo extends BankAccountInfo {
  @override
  final BankAccountInfoAccountIdentification? accountIdentification;
  @override
  final String? accountType;
  @override
  final String? bankName;
  @override
  final String? countryCode;
  @override
  final bool? trustedSource;

  factory _$BankAccountInfo([void Function(BankAccountInfoBuilder)? updates]) =>
      (BankAccountInfoBuilder()..update(updates))._build();

  _$BankAccountInfo._({
    this.accountIdentification,
    this.accountType,
    this.bankName,
    this.countryCode,
    this.trustedSource,
  }) : super._();
  @override
  BankAccountInfo rebuild(void Function(BankAccountInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountInfoBuilder toBuilder() => BankAccountInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountInfo &&
        accountIdentification == other.accountIdentification &&
        accountType == other.accountType &&
        bankName == other.bankName &&
        countryCode == other.countryCode &&
        trustedSource == other.trustedSource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountIdentification.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, trustedSource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankAccountInfo')
          ..add('accountIdentification', accountIdentification)
          ..add('accountType', accountType)
          ..add('bankName', bankName)
          ..add('countryCode', countryCode)
          ..add('trustedSource', trustedSource))
        .toString();
  }
}

class BankAccountInfoBuilder
    implements Builder<BankAccountInfo, BankAccountInfoBuilder> {
  _$BankAccountInfo? _$v;

  BankAccountInfoAccountIdentificationBuilder? _accountIdentification;
  BankAccountInfoAccountIdentificationBuilder get accountIdentification =>
      _$this._accountIdentification ??=
          BankAccountInfoAccountIdentificationBuilder();
  set accountIdentification(
    BankAccountInfoAccountIdentificationBuilder? accountIdentification,
  ) => _$this._accountIdentification = accountIdentification;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  bool? _trustedSource;
  bool? get trustedSource => _$this._trustedSource;
  set trustedSource(bool? trustedSource) =>
      _$this._trustedSource = trustedSource;

  BankAccountInfoBuilder() {
    BankAccountInfo._defaults(this);
  }

  BankAccountInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountIdentification = $v.accountIdentification?.toBuilder();
      _accountType = $v.accountType;
      _bankName = $v.bankName;
      _countryCode = $v.countryCode;
      _trustedSource = $v.trustedSource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountInfo other) {
    _$v = other as _$BankAccountInfo;
  }

  @override
  void update(void Function(BankAccountInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountInfo build() => _build();

  _$BankAccountInfo _build() {
    _$BankAccountInfo _$result;
    try {
      _$result =
          _$v ??
          _$BankAccountInfo._(
            accountIdentification: _accountIdentification?.build(),
            accountType: accountType,
            bankName: bankName,
            countryCode: countryCode,
            trustedSource: trustedSource,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountIdentification';
        _accountIdentification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BankAccountInfo',
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
