// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'twint_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TwintResponseInfo extends TwintResponseInfo {
  @override
  final String? logo;

  factory _$TwintResponseInfo([
    void Function(TwintResponseInfoBuilder)? updates,
  ]) => (TwintResponseInfoBuilder()..update(updates))._build();

  _$TwintResponseInfo._({this.logo}) : super._();
  @override
  TwintResponseInfo rebuild(void Function(TwintResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwintResponseInfoBuilder toBuilder() =>
      TwintResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwintResponseInfo && logo == other.logo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TwintResponseInfo',
    )..add('logo', logo)).toString();
  }
}

class TwintResponseInfoBuilder
    implements Builder<TwintResponseInfo, TwintResponseInfoBuilder> {
  _$TwintResponseInfo? _$v;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  TwintResponseInfoBuilder() {
    TwintResponseInfo._defaults(this);
  }

  TwintResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logo = $v.logo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwintResponseInfo other) {
    _$v = other as _$TwintResponseInfo;
  }

  @override
  void update(void Function(TwintResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TwintResponseInfo build() => _build();

  _$TwintResponseInfo _build() {
    final _$result = _$v ?? _$TwintResponseInfo._(logo: logo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
