// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tap_to_pay.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TapToPay extends TapToPay {
  @override
  final String? merchantDisplayName;

  factory _$TapToPay([void Function(TapToPayBuilder)? updates]) =>
      (TapToPayBuilder()..update(updates))._build();

  _$TapToPay._({this.merchantDisplayName}) : super._();
  @override
  TapToPay rebuild(void Function(TapToPayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TapToPayBuilder toBuilder() => TapToPayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TapToPay &&
        merchantDisplayName == other.merchantDisplayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantDisplayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TapToPay',
    )..add('merchantDisplayName', merchantDisplayName)).toString();
  }
}

class TapToPayBuilder implements Builder<TapToPay, TapToPayBuilder> {
  _$TapToPay? _$v;

  String? _merchantDisplayName;
  String? get merchantDisplayName => _$this._merchantDisplayName;
  set merchantDisplayName(String? merchantDisplayName) =>
      _$this._merchantDisplayName = merchantDisplayName;

  TapToPayBuilder() {
    TapToPay._defaults(this);
  }

  TapToPayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantDisplayName = $v.merchantDisplayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TapToPay other) {
    _$v = other as _$TapToPay;
  }

  @override
  void update(void Function(TapToPayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TapToPay build() => _build();

  _$TapToPay _build() {
    final _$result =
        _$v ?? _$TapToPay._(merchantDisplayName: merchantDisplayName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
