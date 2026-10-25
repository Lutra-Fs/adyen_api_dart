// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clearpay_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClearpayResponseInfo extends ClearpayResponseInfo {
  @override
  final String? supportUrl;

  factory _$ClearpayResponseInfo([
    void Function(ClearpayResponseInfoBuilder)? updates,
  ]) => (ClearpayResponseInfoBuilder()..update(updates))._build();

  _$ClearpayResponseInfo._({this.supportUrl}) : super._();
  @override
  ClearpayResponseInfo rebuild(
    void Function(ClearpayResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ClearpayResponseInfoBuilder toBuilder() =>
      ClearpayResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearpayResponseInfo && supportUrl == other.supportUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supportUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ClearpayResponseInfo',
    )..add('supportUrl', supportUrl)).toString();
  }
}

class ClearpayResponseInfoBuilder
    implements Builder<ClearpayResponseInfo, ClearpayResponseInfoBuilder> {
  _$ClearpayResponseInfo? _$v;

  String? _supportUrl;
  String? get supportUrl => _$this._supportUrl;
  set supportUrl(String? supportUrl) => _$this._supportUrl = supportUrl;

  ClearpayResponseInfoBuilder() {
    ClearpayResponseInfo._defaults(this);
  }

  ClearpayResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supportUrl = $v.supportUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearpayResponseInfo other) {
    _$v = other as _$ClearpayResponseInfo;
  }

  @override
  void update(void Function(ClearpayResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearpayResponseInfo build() => _build();

  _$ClearpayResponseInfo _build() {
    final _$result = _$v ?? _$ClearpayResponseInfo._(supportUrl: supportUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
