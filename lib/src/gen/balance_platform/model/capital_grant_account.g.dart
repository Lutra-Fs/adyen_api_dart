// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capital_grant_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CapitalGrantAccount extends CapitalGrantAccount {
  @override
  final BuiltList<CapitalBalance>? balances;
  @override
  final String? fundingBalanceAccountId;
  @override
  final String? id;
  @override
  final BuiltList<GrantLimit>? limits;

  factory _$CapitalGrantAccount([
    void Function(CapitalGrantAccountBuilder)? updates,
  ]) => (CapitalGrantAccountBuilder()..update(updates))._build();

  _$CapitalGrantAccount._({
    this.balances,
    this.fundingBalanceAccountId,
    this.id,
    this.limits,
  }) : super._();
  @override
  CapitalGrantAccount rebuild(
    void Function(CapitalGrantAccountBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CapitalGrantAccountBuilder toBuilder() =>
      CapitalGrantAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapitalGrantAccount &&
        balances == other.balances &&
        fundingBalanceAccountId == other.fundingBalanceAccountId &&
        id == other.id &&
        limits == other.limits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balances.hashCode);
    _$hash = $jc(_$hash, fundingBalanceAccountId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapitalGrantAccount')
          ..add('balances', balances)
          ..add('fundingBalanceAccountId', fundingBalanceAccountId)
          ..add('id', id)
          ..add('limits', limits))
        .toString();
  }
}

class CapitalGrantAccountBuilder
    implements Builder<CapitalGrantAccount, CapitalGrantAccountBuilder> {
  _$CapitalGrantAccount? _$v;

  ListBuilder<CapitalBalance>? _balances;
  ListBuilder<CapitalBalance> get balances =>
      _$this._balances ??= ListBuilder<CapitalBalance>();
  set balances(ListBuilder<CapitalBalance>? balances) =>
      _$this._balances = balances;

  String? _fundingBalanceAccountId;
  String? get fundingBalanceAccountId => _$this._fundingBalanceAccountId;
  set fundingBalanceAccountId(String? fundingBalanceAccountId) =>
      _$this._fundingBalanceAccountId = fundingBalanceAccountId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GrantLimit>? _limits;
  ListBuilder<GrantLimit> get limits =>
      _$this._limits ??= ListBuilder<GrantLimit>();
  set limits(ListBuilder<GrantLimit>? limits) => _$this._limits = limits;

  CapitalGrantAccountBuilder() {
    CapitalGrantAccount._defaults(this);
  }

  CapitalGrantAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balances = $v.balances?.toBuilder();
      _fundingBalanceAccountId = $v.fundingBalanceAccountId;
      _id = $v.id;
      _limits = $v.limits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapitalGrantAccount other) {
    _$v = other as _$CapitalGrantAccount;
  }

  @override
  void update(void Function(CapitalGrantAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapitalGrantAccount build() => _build();

  _$CapitalGrantAccount _build() {
    _$CapitalGrantAccount _$result;
    try {
      _$result =
          _$v ??
          _$CapitalGrantAccount._(
            balances: _balances?.build(),
            fundingBalanceAccountId: fundingBalanceAccountId,
            id: id,
            limits: _limits?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        _balances?.build();

        _$failedField = 'limits';
        _limits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CapitalGrantAccount',
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
