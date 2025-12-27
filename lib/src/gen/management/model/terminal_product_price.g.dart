// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_product_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalProductPrice extends TerminalProductPrice {
  @override
  final String? currency;
  @override
  final double? value;

  factory _$TerminalProductPrice([
    void Function(TerminalProductPriceBuilder)? updates,
  ]) => (TerminalProductPriceBuilder()..update(updates))._build();

  _$TerminalProductPrice._({this.currency, this.value}) : super._();
  @override
  TerminalProductPrice rebuild(
    void Function(TerminalProductPriceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalProductPriceBuilder toBuilder() =>
      TerminalProductPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalProductPrice &&
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
    return (newBuiltValueToStringHelper(r'TerminalProductPrice')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class TerminalProductPriceBuilder
    implements Builder<TerminalProductPrice, TerminalProductPriceBuilder> {
  _$TerminalProductPrice? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  TerminalProductPriceBuilder() {
    TerminalProductPrice._defaults(this);
  }

  TerminalProductPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalProductPrice other) {
    _$v = other as _$TerminalProductPrice;
  }

  @override
  void update(void Function(TerminalProductPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalProductPrice build() => _build();

  _$TerminalProductPrice _build() {
    final _$result =
        _$v ?? _$TerminalProductPrice._(currency: currency, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
