// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AmountUpdate extends AmountUpdate {
  @override
  final String? currency;
  @override
  final int? value;

  factory _$AmountUpdate([void Function(AmountUpdateBuilder)? updates]) =>
      (AmountUpdateBuilder()..update(updates))._build();

  _$AmountUpdate._({this.currency, this.value}) : super._();
  @override
  AmountUpdate rebuild(void Function(AmountUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountUpdateBuilder toBuilder() => AmountUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmountUpdate &&
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
    return (newBuiltValueToStringHelper(r'AmountUpdate')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class AmountUpdateBuilder
    implements Builder<AmountUpdate, AmountUpdateBuilder> {
  _$AmountUpdate? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  AmountUpdateBuilder() {
    AmountUpdate._defaults(this);
  }

  AmountUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmountUpdate other) {
    _$v = other as _$AmountUpdate;
  }

  @override
  void update(void Function(AmountUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmountUpdate build() => _build();

  _$AmountUpdate _build() {
    final _$result = _$v ?? _$AmountUpdate._(currency: currency, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
