// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxAmount extends TaxAmount {
  @override
  final String currency;
  @override
  final int value;

  factory _$TaxAmount([void Function(TaxAmountBuilder)? updates]) =>
      (TaxAmountBuilder()..update(updates))._build();

  _$TaxAmount._({required this.currency, required this.value}) : super._();
  @override
  TaxAmount rebuild(void Function(TaxAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxAmountBuilder toBuilder() => TaxAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxAmount &&
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
    return (newBuiltValueToStringHelper(r'TaxAmount')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class TaxAmountBuilder implements Builder<TaxAmount, TaxAmountBuilder> {
  _$TaxAmount? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  TaxAmountBuilder() {
    TaxAmount._defaults(this);
  }

  TaxAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxAmount other) {
    _$v = other as _$TaxAmount;
  }

  @override
  void update(void Function(TaxAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxAmount build() => _build();

  _$TaxAmount _build() {
    final _$result =
        _$v ??
        _$TaxAmount._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'TaxAmount',
            'currency',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'TaxAmount',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
