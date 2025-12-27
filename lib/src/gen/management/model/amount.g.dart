// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Amount extends Amount {
  @override
  final String currency;
  @override
  final int value;

  factory _$Amount([void Function(AmountBuilder)? updates]) =>
      (AmountBuilder()..update(updates))._build();

  _$Amount._({required this.currency, required this.value}) : super._();
  @override
  Amount rebuild(void Function(AmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountBuilder toBuilder() => AmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Amount &&
        currency == other.currency &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Amount')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class AmountBuilder implements Builder<Amount, AmountBuilder> {
  _$Amount? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  AmountBuilder() {
    Amount._defaults(this);
  }

  AmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Amount other) {
    _$v = other as _$Amount;
  }

  @override
  void update(void Function(AmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Amount build() => _build();

  _$Amount _build() {
    final _$result =
        _$v ??
        _$Amount._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'Amount',
            'currency',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'Amount',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
