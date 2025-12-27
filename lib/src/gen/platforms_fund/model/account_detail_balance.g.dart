// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_detail_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDetailBalance extends AccountDetailBalance {
  @override
  final String? accountCode;
  @override
  final DetailBalance? detailBalance;

  factory _$AccountDetailBalance([
    void Function(AccountDetailBalanceBuilder)? updates,
  ]) => (AccountDetailBalanceBuilder()..update(updates))._build();

  _$AccountDetailBalance._({this.accountCode, this.detailBalance}) : super._();
  @override
  AccountDetailBalance rebuild(
    void Function(AccountDetailBalanceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountDetailBalanceBuilder toBuilder() =>
      AccountDetailBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDetailBalance &&
        accountCode == other.accountCode &&
        detailBalance == other.detailBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, detailBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountDetailBalance')
          ..add('accountCode', accountCode)
          ..add('detailBalance', detailBalance))
        .toString();
  }
}

class AccountDetailBalanceBuilder
    implements Builder<AccountDetailBalance, AccountDetailBalanceBuilder> {
  _$AccountDetailBalance? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  DetailBalanceBuilder? _detailBalance;
  DetailBalanceBuilder get detailBalance =>
      _$this._detailBalance ??= DetailBalanceBuilder();
  set detailBalance(DetailBalanceBuilder? detailBalance) =>
      _$this._detailBalance = detailBalance;

  AccountDetailBalanceBuilder() {
    AccountDetailBalance._defaults(this);
  }

  AccountDetailBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _detailBalance = $v.detailBalance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountDetailBalance other) {
    _$v = other as _$AccountDetailBalance;
  }

  @override
  void update(void Function(AccountDetailBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDetailBalance build() => _build();

  _$AccountDetailBalance _build() {
    _$AccountDetailBalance _$result;
    try {
      _$result =
          _$v ??
          _$AccountDetailBalance._(
            accountCode: accountCode,
            detailBalance: _detailBalance?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'detailBalance';
        _detailBalance?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountDetailBalance',
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
