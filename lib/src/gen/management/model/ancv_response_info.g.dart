// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ancv_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AncvResponseInfo extends AncvResponseInfo {
  @override
  final String? shopId;

  factory _$AncvResponseInfo([
    void Function(AncvResponseInfoBuilder)? updates,
  ]) => (AncvResponseInfoBuilder()..update(updates))._build();

  _$AncvResponseInfo._({this.shopId}) : super._();
  @override
  AncvResponseInfo rebuild(void Function(AncvResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AncvResponseInfoBuilder toBuilder() =>
      AncvResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AncvResponseInfo && shopId == other.shopId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shopId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AncvResponseInfo',
    )..add('shopId', shopId)).toString();
  }
}

class AncvResponseInfoBuilder
    implements Builder<AncvResponseInfo, AncvResponseInfoBuilder> {
  _$AncvResponseInfo? _$v;

  String? _shopId;
  String? get shopId => _$this._shopId;
  set shopId(String? shopId) => _$this._shopId = shopId;

  AncvResponseInfoBuilder() {
    AncvResponseInfo._defaults(this);
  }

  AncvResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shopId = $v.shopId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AncvResponseInfo other) {
    _$v = other as _$AncvResponseInfo;
  }

  @override
  void update(void Function(AncvResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AncvResponseInfo build() => _build();

  _$AncvResponseInfo _build() {
    final _$result = _$v ?? _$AncvResponseInfo._(shopId: shopId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
