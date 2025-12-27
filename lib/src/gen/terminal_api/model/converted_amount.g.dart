// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'converted_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConvertedAmount extends ConvertedAmount {
  @override
  final num amountValue;
  @override
  final String currency;

  factory _$ConvertedAmount([void Function(ConvertedAmountBuilder)? updates]) =>
      (ConvertedAmountBuilder()..update(updates))._build();

  _$ConvertedAmount._({required this.amountValue, required this.currency})
    : super._();
  @override
  ConvertedAmount rebuild(void Function(ConvertedAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConvertedAmountBuilder toBuilder() => ConvertedAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConvertedAmount &&
        amountValue == other.amountValue &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amountValue.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConvertedAmount')
          ..add('amountValue', amountValue)
          ..add('currency', currency))
        .toString();
  }
}

class ConvertedAmountBuilder
    implements Builder<ConvertedAmount, ConvertedAmountBuilder> {
  _$ConvertedAmount? _$v;

  num? _amountValue;
  num? get amountValue => _$this._amountValue;
  set amountValue(num? amountValue) => _$this._amountValue = amountValue;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  ConvertedAmountBuilder() {
    ConvertedAmount._defaults(this);
  }

  ConvertedAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountValue = $v.amountValue;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConvertedAmount other) {
    _$v = other as _$ConvertedAmount;
  }

  @override
  void update(void Function(ConvertedAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConvertedAmount build() => _build();

  _$ConvertedAmount _build() {
    final _$result =
        _$v ??
        _$ConvertedAmount._(
          amountValue: BuiltValueNullFieldError.checkNotNull(
            amountValue,
            r'ConvertedAmount',
            'amountValue',
          ),
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'ConvertedAmount',
            'currency',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
