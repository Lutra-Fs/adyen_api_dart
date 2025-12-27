// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_mutation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceMutation extends BalanceMutation {
  @override
  final int? balance;
  @override
  final String? currency;
  @override
  final int? received;
  @override
  final int? reserved;

  factory _$BalanceMutation([void Function(BalanceMutationBuilder)? updates]) =>
      (BalanceMutationBuilder()..update(updates))._build();

  _$BalanceMutation._({
    this.balance,
    this.currency,
    this.received,
    this.reserved,
  }) : super._();
  @override
  BalanceMutation rebuild(void Function(BalanceMutationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceMutationBuilder toBuilder() => BalanceMutationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceMutation &&
        balance == other.balance &&
        currency == other.currency &&
        received == other.received &&
        reserved == other.reserved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, received.hashCode);
    _$hash = $jc(_$hash, reserved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceMutation')
          ..add('balance', balance)
          ..add('currency', currency)
          ..add('received', received)
          ..add('reserved', reserved))
        .toString();
  }
}

class BalanceMutationBuilder
    implements Builder<BalanceMutation, BalanceMutationBuilder> {
  _$BalanceMutation? _$v;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _received;
  int? get received => _$this._received;
  set received(int? received) => _$this._received = received;

  int? _reserved;
  int? get reserved => _$this._reserved;
  set reserved(int? reserved) => _$this._reserved = reserved;

  BalanceMutationBuilder() {
    BalanceMutation._defaults(this);
  }

  BalanceMutationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance;
      _currency = $v.currency;
      _received = $v.received;
      _reserved = $v.reserved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceMutation other) {
    _$v = other as _$BalanceMutation;
  }

  @override
  void update(void Function(BalanceMutationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceMutation build() => _build();

  _$BalanceMutation _build() {
    final _$result =
        _$v ??
        _$BalanceMutation._(
          balance: balance,
          currency: currency,
          received: received,
          reserved: reserved,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
