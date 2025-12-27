// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sofort_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SofortInfo extends SofortInfo {
  @override
  final String currencyCode;
  @override
  final String logo;

  factory _$SofortInfo([void Function(SofortInfoBuilder)? updates]) =>
      (SofortInfoBuilder()..update(updates))._build();

  _$SofortInfo._({required this.currencyCode, required this.logo}) : super._();
  @override
  SofortInfo rebuild(void Function(SofortInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SofortInfoBuilder toBuilder() => SofortInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SofortInfo &&
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
    return (newBuiltValueToStringHelper(r'SofortInfo')
          ..add('currencyCode', currencyCode)
          ..add('logo', logo))
        .toString();
  }
}

class SofortInfoBuilder implements Builder<SofortInfo, SofortInfoBuilder> {
  _$SofortInfo? _$v;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  SofortInfoBuilder() {
    SofortInfo._defaults(this);
  }

  SofortInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyCode = $v.currencyCode;
      _logo = $v.logo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SofortInfo other) {
    _$v = other as _$SofortInfo;
  }

  @override
  void update(void Function(SofortInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SofortInfo build() => _build();

  _$SofortInfo _build() {
    final _$result =
        _$v ??
        _$SofortInfo._(
          currencyCode: BuiltValueNullFieldError.checkNotNull(
            currencyCode,
            r'SofortInfo',
            'currencyCode',
          ),
          logo: BuiltValueNullFieldError.checkNotNull(
            logo,
            r'SofortInfo',
            'logo',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
