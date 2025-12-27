// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'minor_units_monetary_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MinorUnitsMonetaryValue extends MinorUnitsMonetaryValue {
  @override
  final int? amount;
  @override
  final String? currencyCode;

  factory _$MinorUnitsMonetaryValue([
    void Function(MinorUnitsMonetaryValueBuilder)? updates,
  ]) => (MinorUnitsMonetaryValueBuilder()..update(updates))._build();

  _$MinorUnitsMonetaryValue._({this.amount, this.currencyCode}) : super._();
  @override
  MinorUnitsMonetaryValue rebuild(
    void Function(MinorUnitsMonetaryValueBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MinorUnitsMonetaryValueBuilder toBuilder() =>
      MinorUnitsMonetaryValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MinorUnitsMonetaryValue &&
        amount == other.amount &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MinorUnitsMonetaryValue')
          ..add('amount', amount)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class MinorUnitsMonetaryValueBuilder
    implements
        Builder<MinorUnitsMonetaryValue, MinorUnitsMonetaryValueBuilder> {
  _$MinorUnitsMonetaryValue? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  MinorUnitsMonetaryValueBuilder() {
    MinorUnitsMonetaryValue._defaults(this);
  }

  MinorUnitsMonetaryValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MinorUnitsMonetaryValue other) {
    _$v = other as _$MinorUnitsMonetaryValue;
  }

  @override
  void update(void Function(MinorUnitsMonetaryValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MinorUnitsMonetaryValue build() => _build();

  _$MinorUnitsMonetaryValue _build() {
    final _$result =
        _$v ??
        _$MinorUnitsMonetaryValue._(amount: amount, currencyCode: currencyCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
