// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affirm_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AffirmResponseInfo extends AffirmResponseInfo {
  @override
  final String? publicApiKey;

  factory _$AffirmResponseInfo([
    void Function(AffirmResponseInfoBuilder)? updates,
  ]) => (AffirmResponseInfoBuilder()..update(updates))._build();

  _$AffirmResponseInfo._({this.publicApiKey}) : super._();
  @override
  AffirmResponseInfo rebuild(
    void Function(AffirmResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AffirmResponseInfoBuilder toBuilder() =>
      AffirmResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffirmResponseInfo && publicApiKey == other.publicApiKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicApiKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AffirmResponseInfo',
    )..add('publicApiKey', publicApiKey)).toString();
  }
}

class AffirmResponseInfoBuilder
    implements Builder<AffirmResponseInfo, AffirmResponseInfoBuilder> {
  _$AffirmResponseInfo? _$v;

  String? _publicApiKey;
  String? get publicApiKey => _$this._publicApiKey;
  set publicApiKey(String? publicApiKey) => _$this._publicApiKey = publicApiKey;

  AffirmResponseInfoBuilder() {
    AffirmResponseInfo._defaults(this);
  }

  AffirmResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicApiKey = $v.publicApiKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffirmResponseInfo other) {
    _$v = other as _$AffirmResponseInfo;
  }

  @override
  void update(void Function(AffirmResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AffirmResponseInfo build() => _build();

  _$AffirmResponseInfo _build() {
    final _$result = _$v ?? _$AffirmResponseInfo._(publicApiKey: publicApiKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
