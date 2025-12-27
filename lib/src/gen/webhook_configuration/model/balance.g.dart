// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Balance extends Balance {
  @override
  final int available;
  @override
  final int balance;
  @override
  final String currency;
  @override
  final int? pending;
  @override
  final int reserved;

  factory _$Balance([void Function(BalanceBuilder)? updates]) =>
      (BalanceBuilder()..update(updates))._build();

  _$Balance._({
    required this.available,
    required this.balance,
    required this.currency,
    this.pending,
    required this.reserved,
  }) : super._();
  @override
  Balance rebuild(void Function(BalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceBuilder toBuilder() => BalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Balance &&
        available == other.available &&
        balance == other.balance &&
        currency == other.currency &&
        pending == other.pending &&
        reserved == other.reserved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, pending.hashCode);
    _$hash = $jc(_$hash, reserved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Balance')
          ..add('available', available)
          ..add('balance', balance)
          ..add('currency', currency)
          ..add('pending', pending)
          ..add('reserved', reserved))
        .toString();
  }
}

class BalanceBuilder implements Builder<Balance, BalanceBuilder> {
  _$Balance? _$v;

  int? _available;
  int? get available => _$this._available;
  set available(int? available) => _$this._available = available;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _pending;
  int? get pending => _$this._pending;
  set pending(int? pending) => _$this._pending = pending;

  int? _reserved;
  int? get reserved => _$this._reserved;
  set reserved(int? reserved) => _$this._reserved = reserved;

  BalanceBuilder() {
    Balance._defaults(this);
  }

  BalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _balance = $v.balance;
      _currency = $v.currency;
      _pending = $v.pending;
      _reserved = $v.reserved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Balance other) {
    _$v = other as _$Balance;
  }

  @override
  void update(void Function(BalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Balance build() => _build();

  _$Balance _build() {
    final _$result =
        _$v ??
        _$Balance._(
          available: BuiltValueNullFieldError.checkNotNull(
            available,
            r'Balance',
            'available',
          ),
          balance: BuiltValueNullFieldError.checkNotNull(
            balance,
            r'Balance',
            'balance',
          ),
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'Balance',
            'currency',
          ),
          pending: pending,
          reserved: BuiltValueNullFieldError.checkNotNull(
            reserved,
            r'Balance',
            'reserved',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
