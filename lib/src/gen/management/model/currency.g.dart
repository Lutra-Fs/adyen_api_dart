// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Currency extends Currency {
  @override
  final int? amount;
  @override
  final String currencyCode;
  @override
  final int? maxAmount;
  @override
  final double? percentage;

  factory _$Currency([void Function(CurrencyBuilder)? updates]) =>
      (CurrencyBuilder()..update(updates))._build();

  _$Currency._({
    this.amount,
    required this.currencyCode,
    this.maxAmount,
    this.percentage,
  }) : super._();
  @override
  Currency rebuild(void Function(CurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyBuilder toBuilder() => CurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Currency &&
        amount == other.amount &&
        currencyCode == other.currencyCode &&
        maxAmount == other.maxAmount &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, maxAmount.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Currency')
          ..add('amount', amount)
          ..add('currencyCode', currencyCode)
          ..add('maxAmount', maxAmount)
          ..add('percentage', percentage))
        .toString();
  }
}

class CurrencyBuilder implements Builder<Currency, CurrencyBuilder> {
  _$Currency? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  int? _maxAmount;
  int? get maxAmount => _$this._maxAmount;
  set maxAmount(int? maxAmount) => _$this._maxAmount = maxAmount;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  CurrencyBuilder() {
    Currency._defaults(this);
  }

  CurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currencyCode = $v.currencyCode;
      _maxAmount = $v.maxAmount;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Currency other) {
    _$v = other as _$Currency;
  }

  @override
  void update(void Function(CurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Currency build() => _build();

  _$Currency _build() {
    final _$result =
        _$v ??
        _$Currency._(
          amount: amount,
          currencyCode: BuiltValueNullFieldError.checkNotNull(
            currencyCode,
            r'Currency',
            'currencyCode',
          ),
          maxAmount: maxAmount,
          percentage: percentage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
