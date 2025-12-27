// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Balances extends Balances {
  @override
  final int? available;
  @override
  final int? balance;
  @override
  final int? pending;
  @override
  final int? reserved;

  factory _$Balances([void Function(BalancesBuilder)? updates]) =>
      (BalancesBuilder()..update(updates))._build();

  _$Balances._({this.available, this.balance, this.pending, this.reserved})
    : super._();
  @override
  Balances rebuild(void Function(BalancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalancesBuilder toBuilder() => BalancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Balances &&
        available == other.available &&
        balance == other.balance &&
        pending == other.pending &&
        reserved == other.reserved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, pending.hashCode);
    _$hash = $jc(_$hash, reserved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Balances')
          ..add('available', available)
          ..add('balance', balance)
          ..add('pending', pending)
          ..add('reserved', reserved))
        .toString();
  }
}

class BalancesBuilder implements Builder<Balances, BalancesBuilder> {
  _$Balances? _$v;

  int? _available;
  int? get available => _$this._available;
  set available(int? available) => _$this._available = available;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  int? _pending;
  int? get pending => _$this._pending;
  set pending(int? pending) => _$this._pending = pending;

  int? _reserved;
  int? get reserved => _$this._reserved;
  set reserved(int? reserved) => _$this._reserved = reserved;

  BalancesBuilder() {
    Balances._defaults(this);
  }

  BalancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _balance = $v.balance;
      _pending = $v.pending;
      _reserved = $v.reserved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Balances other) {
    _$v = other as _$Balances;
  }

  @override
  void update(void Function(BalancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Balances build() => _build();

  _$Balances _build() {
    final _$result =
        _$v ??
        _$Balances._(
          available: available,
          balance: balance,
          pending: pending,
          reserved: reserved,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
