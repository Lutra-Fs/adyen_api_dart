// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'split_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SplitAmount extends SplitAmount {
  @override
  final String? currency;
  @override
  final int value;

  factory _$SplitAmount([void Function(SplitAmountBuilder)? updates]) =>
      (SplitAmountBuilder()..update(updates))._build();

  _$SplitAmount._({this.currency, required this.value}) : super._();
  @override
  SplitAmount rebuild(void Function(SplitAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SplitAmountBuilder toBuilder() => SplitAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SplitAmount &&
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
    return (newBuiltValueToStringHelper(r'SplitAmount')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class SplitAmountBuilder implements Builder<SplitAmount, SplitAmountBuilder> {
  _$SplitAmount? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  SplitAmountBuilder() {
    SplitAmount._defaults(this);
  }

  SplitAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplitAmount other) {
    _$v = other as _$SplitAmount;
  }

  @override
  void update(void Function(SplitAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SplitAmount build() => _build();

  _$SplitAmount _build() {
    final _$result =
        _$v ??
        _$SplitAmount._(
          currency: currency,
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'SplitAmount',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
