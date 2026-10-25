// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxable_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxableAmount extends TaxableAmount {
  @override
  final String currency;
  @override
  final int value;

  factory _$TaxableAmount([void Function(TaxableAmountBuilder)? updates]) =>
      (TaxableAmountBuilder()..update(updates))._build();

  _$TaxableAmount._({required this.currency, required this.value}) : super._();
  @override
  TaxableAmount rebuild(void Function(TaxableAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxableAmountBuilder toBuilder() => TaxableAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxableAmount &&
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
    return (newBuiltValueToStringHelper(r'TaxableAmount')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class TaxableAmountBuilder
    implements Builder<TaxableAmount, TaxableAmountBuilder> {
  _$TaxableAmount? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  TaxableAmountBuilder() {
    TaxableAmount._defaults(this);
  }

  TaxableAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxableAmount other) {
    _$v = other as _$TaxableAmount;
  }

  @override
  void update(void Function(TaxableAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxableAmount build() => _build();

  _$TaxableAmount _build() {
    final _$result =
        _$v ??
        _$TaxableAmount._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'TaxableAmount',
            'currency',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'TaxableAmount',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
