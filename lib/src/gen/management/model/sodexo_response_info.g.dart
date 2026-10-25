// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sodexo_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SodexoResponseInfo extends SodexoResponseInfo {
  @override
  final String? merchantContactPhone;

  factory _$SodexoResponseInfo([
    void Function(SodexoResponseInfoBuilder)? updates,
  ]) => (SodexoResponseInfoBuilder()..update(updates))._build();

  _$SodexoResponseInfo._({this.merchantContactPhone}) : super._();
  @override
  SodexoResponseInfo rebuild(
    void Function(SodexoResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SodexoResponseInfoBuilder toBuilder() =>
      SodexoResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SodexoResponseInfo &&
        merchantContactPhone == other.merchantContactPhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantContactPhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SodexoResponseInfo',
    )..add('merchantContactPhone', merchantContactPhone)).toString();
  }
}

class SodexoResponseInfoBuilder
    implements Builder<SodexoResponseInfo, SodexoResponseInfoBuilder> {
  _$SodexoResponseInfo? _$v;

  String? _merchantContactPhone;
  String? get merchantContactPhone => _$this._merchantContactPhone;
  set merchantContactPhone(String? merchantContactPhone) =>
      _$this._merchantContactPhone = merchantContactPhone;

  SodexoResponseInfoBuilder() {
    SodexoResponseInfo._defaults(this);
  }

  SodexoResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantContactPhone = $v.merchantContactPhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SodexoResponseInfo other) {
    _$v = other as _$SodexoResponseInfo;
  }

  @override
  void update(void Function(SodexoResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SodexoResponseInfo build() => _build();

  _$SodexoResponseInfo _build() {
    final _$result =
        _$v ??
        _$SodexoResponseInfo._(merchantContactPhone: merchantContactPhone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
