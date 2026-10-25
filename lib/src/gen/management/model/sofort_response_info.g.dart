// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sofort_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SofortResponseInfo extends SofortResponseInfo {
  @override
  final String? currencyCode;
  @override
  final String? logo;

  factory _$SofortResponseInfo([
    void Function(SofortResponseInfoBuilder)? updates,
  ]) => (SofortResponseInfoBuilder()..update(updates))._build();

  _$SofortResponseInfo._({this.currencyCode, this.logo}) : super._();
  @override
  SofortResponseInfo rebuild(
    void Function(SofortResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SofortResponseInfoBuilder toBuilder() =>
      SofortResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SofortResponseInfo &&
        currencyCode == other.currencyCode &&
        logo == other.logo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SofortResponseInfo')
          ..add('currencyCode', currencyCode)
          ..add('logo', logo))
        .toString();
  }
}

class SofortResponseInfoBuilder
    implements Builder<SofortResponseInfo, SofortResponseInfoBuilder> {
  _$SofortResponseInfo? _$v;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  SofortResponseInfoBuilder() {
    SofortResponseInfo._defaults(this);
  }

  SofortResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyCode = $v.currencyCode;
      _logo = $v.logo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SofortResponseInfo other) {
    _$v = other as _$SofortResponseInfo;
  }

  @override
  void update(void Function(SofortResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SofortResponseInfo build() => _build();

  _$SofortResponseInfo _build() {
    final _$result =
        _$v ?? _$SofortResponseInfo._(currencyCode: currencyCode, logo: logo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
