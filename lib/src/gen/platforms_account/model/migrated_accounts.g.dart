// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrated_accounts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigratedAccounts extends MigratedAccounts {
  @override
  final String? accountCode;
  @override
  final String? balanceAccountId;

  factory _$MigratedAccounts([
    void Function(MigratedAccountsBuilder)? updates,
  ]) => (MigratedAccountsBuilder()..update(updates))._build();

  _$MigratedAccounts._({this.accountCode, this.balanceAccountId}) : super._();
  @override
  MigratedAccounts rebuild(void Function(MigratedAccountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigratedAccountsBuilder toBuilder() =>
      MigratedAccountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigratedAccounts &&
        accountCode == other.accountCode &&
        balanceAccountId == other.balanceAccountId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigratedAccounts')
          ..add('accountCode', accountCode)
          ..add('balanceAccountId', balanceAccountId))
        .toString();
  }
}

class MigratedAccountsBuilder
    implements Builder<MigratedAccounts, MigratedAccountsBuilder> {
  _$MigratedAccounts? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  MigratedAccountsBuilder() {
    MigratedAccounts._defaults(this);
  }

  MigratedAccountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _balanceAccountId = $v.balanceAccountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigratedAccounts other) {
    _$v = other as _$MigratedAccounts;
  }

  @override
  void update(void Function(MigratedAccountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigratedAccounts build() => _build();

  _$MigratedAccounts _build() {
    final _$result =
        _$v ??
        _$MigratedAccounts._(
          accountCode: accountCode,
          balanceAccountId: balanceAccountId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
