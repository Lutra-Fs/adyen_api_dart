// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DetailBalance extends DetailBalance {
  @override
  final BuiltList<Amount>? balance;
  @override
  final BuiltList<Amount>? onHoldBalance;
  @override
  final BuiltList<Amount>? pendingBalance;

  factory _$DetailBalance([void Function(DetailBalanceBuilder)? updates]) =>
      (DetailBalanceBuilder()..update(updates))._build();

  _$DetailBalance._({this.balance, this.onHoldBalance, this.pendingBalance})
    : super._();
  @override
  DetailBalance rebuild(void Function(DetailBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetailBalanceBuilder toBuilder() => DetailBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetailBalance &&
        balance == other.balance &&
        onHoldBalance == other.onHoldBalance &&
        pendingBalance == other.pendingBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, onHoldBalance.hashCode);
    _$hash = $jc(_$hash, pendingBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DetailBalance')
          ..add('balance', balance)
          ..add('onHoldBalance', onHoldBalance)
          ..add('pendingBalance', pendingBalance))
        .toString();
  }
}

class DetailBalanceBuilder
    implements Builder<DetailBalance, DetailBalanceBuilder> {
  _$DetailBalance? _$v;

  ListBuilder<Amount>? _balance;
  ListBuilder<Amount> get balance => _$this._balance ??= ListBuilder<Amount>();
  set balance(ListBuilder<Amount>? balance) => _$this._balance = balance;

  ListBuilder<Amount>? _onHoldBalance;
  ListBuilder<Amount> get onHoldBalance =>
      _$this._onHoldBalance ??= ListBuilder<Amount>();
  set onHoldBalance(ListBuilder<Amount>? onHoldBalance) =>
      _$this._onHoldBalance = onHoldBalance;

  ListBuilder<Amount>? _pendingBalance;
  ListBuilder<Amount> get pendingBalance =>
      _$this._pendingBalance ??= ListBuilder<Amount>();
  set pendingBalance(ListBuilder<Amount>? pendingBalance) =>
      _$this._pendingBalance = pendingBalance;

  DetailBalanceBuilder() {
    DetailBalance._defaults(this);
  }

  DetailBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance?.toBuilder();
      _onHoldBalance = $v.onHoldBalance?.toBuilder();
      _pendingBalance = $v.pendingBalance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DetailBalance other) {
    _$v = other as _$DetailBalance;
  }

  @override
  void update(void Function(DetailBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DetailBalance build() => _build();

  _$DetailBalance _build() {
    _$DetailBalance _$result;
    try {
      _$result =
          _$v ??
          _$DetailBalance._(
            balance: _balance?.build(),
            onHoldBalance: _onHoldBalance?.build(),
            pendingBalance: _pendingBalance?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        _balance?.build();
        _$failedField = 'onHoldBalance';
        _onHoldBalance?.build();
        _$failedField = 'pendingBalance';
        _pendingBalance?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DetailBalance',
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
