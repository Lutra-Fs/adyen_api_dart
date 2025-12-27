// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccount extends BankAccount {
  @override
  final BankAccountAccountIdentification accountIdentification;

  factory _$BankAccount([void Function(BankAccountBuilder)? updates]) =>
      (BankAccountBuilder()..update(updates))._build();

  _$BankAccount._({required this.accountIdentification}) : super._();
  @override
  BankAccount rebuild(void Function(BankAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountBuilder toBuilder() => BankAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccount &&
        accountIdentification == other.accountIdentification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountIdentification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'BankAccount',
    )..add('accountIdentification', accountIdentification)).toString();
  }
}

class BankAccountBuilder implements Builder<BankAccount, BankAccountBuilder> {
  _$BankAccount? _$v;

  BankAccountAccountIdentificationBuilder? _accountIdentification;
  BankAccountAccountIdentificationBuilder get accountIdentification =>
      _$this._accountIdentification ??=
          BankAccountAccountIdentificationBuilder();
  set accountIdentification(
    BankAccountAccountIdentificationBuilder? accountIdentification,
  ) => _$this._accountIdentification = accountIdentification;

  BankAccountBuilder() {
    BankAccount._defaults(this);
  }

  BankAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountIdentification = $v.accountIdentification.toBuilder();
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
    _$BankAccount _$result;
    try {
      _$result =
          _$v ??
          _$BankAccount._(accountIdentification: accountIdentification.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountIdentification';
        accountIdentification.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BankAccount',
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
