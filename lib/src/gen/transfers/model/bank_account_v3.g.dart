// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_v3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountV3 extends BankAccountV3 {
  @override
  final PartyIdentification accountHolder;
  @override
  final BankAccountV3AccountIdentification accountIdentification;
  @override
  final String? storedPaymentMethodId;

  factory _$BankAccountV3([void Function(BankAccountV3Builder)? updates]) =>
      (BankAccountV3Builder()..update(updates))._build();

  _$BankAccountV3._({
    required this.accountHolder,
    required this.accountIdentification,
    this.storedPaymentMethodId,
  }) : super._();
  @override
  BankAccountV3 rebuild(void Function(BankAccountV3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountV3Builder toBuilder() => BankAccountV3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountV3 &&
        accountHolder == other.accountHolder &&
        accountIdentification == other.accountIdentification &&
        storedPaymentMethodId == other.storedPaymentMethodId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, accountIdentification.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankAccountV3')
          ..add('accountHolder', accountHolder)
          ..add('accountIdentification', accountIdentification)
          ..add('storedPaymentMethodId', storedPaymentMethodId))
        .toString();
  }
}

class BankAccountV3Builder
    implements Builder<BankAccountV3, BankAccountV3Builder> {
  _$BankAccountV3? _$v;

  PartyIdentificationBuilder? _accountHolder;
  PartyIdentificationBuilder get accountHolder =>
      _$this._accountHolder ??= PartyIdentificationBuilder();
  set accountHolder(PartyIdentificationBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  BankAccountV3AccountIdentificationBuilder? _accountIdentification;
  BankAccountV3AccountIdentificationBuilder get accountIdentification =>
      _$this._accountIdentification ??=
          BankAccountV3AccountIdentificationBuilder();
  set accountIdentification(
    BankAccountV3AccountIdentificationBuilder? accountIdentification,
  ) => _$this._accountIdentification = accountIdentification;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  BankAccountV3Builder() {
    BankAccountV3._defaults(this);
  }

  BankAccountV3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder.toBuilder();
      _accountIdentification = $v.accountIdentification.toBuilder();
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountV3 other) {
    _$v = other as _$BankAccountV3;
  }

  @override
  void update(void Function(BankAccountV3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountV3 build() => _build();

  _$BankAccountV3 _build() {
    _$BankAccountV3 _$result;
    try {
      _$result =
          _$v ??
          _$BankAccountV3._(
            accountHolder: accountHolder.build(),
            accountIdentification: accountIdentification.build(),
            storedPaymentMethodId: storedPaymentMethodId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        accountHolder.build();
        _$failedField = 'accountIdentification';
        accountIdentification.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BankAccountV3',
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
