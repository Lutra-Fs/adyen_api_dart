// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ancv_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AncvInfo extends AncvInfo {
  @override
  final String shopId;

  factory _$AncvInfo([void Function(AncvInfoBuilder)? updates]) =>
      (AncvInfoBuilder()..update(updates))._build();

  _$AncvInfo._({required this.shopId}) : super._();
  @override
  AncvInfo rebuild(void Function(AncvInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AncvInfoBuilder toBuilder() => AncvInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AncvInfo && shopId == other.shopId;
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
      r'AncvInfo',
    )..add('shopId', shopId)).toString();
  }
}

class AncvInfoBuilder implements Builder<AncvInfo, AncvInfoBuilder> {
  _$AncvInfo? _$v;

  String? _shopId;
  String? get shopId => _$this._shopId;
  set shopId(String? shopId) => _$this._shopId = shopId;

  AncvInfoBuilder() {
    AncvInfo._defaults(this);
  }

  AncvInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shopId = $v.shopId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AncvInfo other) {
    _$v = other as _$AncvInfo;
  }

  @override
  void update(void Function(AncvInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AncvInfo build() => _build();

  _$AncvInfo _build() {
    final _$result =
        _$v ??
        _$AncvInfo._(
          shopId: BuiltValueNullFieldError.checkNotNull(
            shopId,
            r'AncvInfo',
            'shopId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
