// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Logo extends Logo {
  @override
  final String? data;

  factory _$Logo([void Function(LogoBuilder)? updates]) =>
      (LogoBuilder()..update(updates))._build();

  _$Logo._({this.data}) : super._();
  @override
  Logo rebuild(void Function(LogoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogoBuilder toBuilder() => LogoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Logo && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Logo')..add('data', data)).toString();
  }
}

class LogoBuilder implements Builder<Logo, LogoBuilder> {
  _$Logo? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  LogoBuilder() {
    Logo._defaults(this);
  }

  LogoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Logo other) {
    _$v = other as _$Logo;
  }

  @override
  void update(void Function(LogoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Logo build() => _build();

  _$Logo _build() {
    final _$result = _$v ?? _$Logo._(data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
