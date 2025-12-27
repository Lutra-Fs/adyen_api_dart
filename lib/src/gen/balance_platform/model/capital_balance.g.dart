// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capital_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CapitalBalance extends CapitalBalance {
  @override
  final String currency;
  @override
  final int fee;
  @override
  final int principal;
  @override
  final int total;

  factory _$CapitalBalance([void Function(CapitalBalanceBuilder)? updates]) =>
      (CapitalBalanceBuilder()..update(updates))._build();

  _$CapitalBalance._({
    required this.currency,
    required this.fee,
    required this.principal,
    required this.total,
  }) : super._();
  @override
  CapitalBalance rebuild(void Function(CapitalBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CapitalBalanceBuilder toBuilder() => CapitalBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapitalBalance &&
        currency == other.currency &&
        fee == other.fee &&
        principal == other.principal &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, principal.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapitalBalance')
          ..add('currency', currency)
          ..add('fee', fee)
          ..add('principal', principal)
          ..add('total', total))
        .toString();
  }
}

class CapitalBalanceBuilder
    implements Builder<CapitalBalance, CapitalBalanceBuilder> {
  _$CapitalBalance? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(int? fee) => _$this._fee = fee;

  int? _principal;
  int? get principal => _$this._principal;
  set principal(int? principal) => _$this._principal = principal;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  CapitalBalanceBuilder() {
    CapitalBalance._defaults(this);
  }

  CapitalBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _fee = $v.fee;
      _principal = $v.principal;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapitalBalance other) {
    _$v = other as _$CapitalBalance;
  }

  @override
  void update(void Function(CapitalBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapitalBalance build() => _build();

  _$CapitalBalance _build() {
    final _$result =
        _$v ??
        _$CapitalBalance._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'CapitalBalance',
            'currency',
          ),
          fee: BuiltValueNullFieldError.checkNotNull(
            fee,
            r'CapitalBalance',
            'fee',
          ),
          principal: BuiltValueNullFieldError.checkNotNull(
            principal,
            r'CapitalBalance',
            'principal',
          ),
          total: BuiltValueNullFieldError.checkNotNull(
            total,
            r'CapitalBalance',
            'total',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
