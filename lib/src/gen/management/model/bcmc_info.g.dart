// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bcmc_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BcmcInfo extends BcmcInfo {
  @override
  final bool? enableBcmcMobile;

  factory _$BcmcInfo([void Function(BcmcInfoBuilder)? updates]) =>
      (BcmcInfoBuilder()..update(updates))._build();

  _$BcmcInfo._({this.enableBcmcMobile}) : super._();
  @override
  BcmcInfo rebuild(void Function(BcmcInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BcmcInfoBuilder toBuilder() => BcmcInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BcmcInfo && enableBcmcMobile == other.enableBcmcMobile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableBcmcMobile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'BcmcInfo',
    )..add('enableBcmcMobile', enableBcmcMobile)).toString();
  }
}

class BcmcInfoBuilder implements Builder<BcmcInfo, BcmcInfoBuilder> {
  _$BcmcInfo? _$v;

  bool? _enableBcmcMobile;
  bool? get enableBcmcMobile => _$this._enableBcmcMobile;
  set enableBcmcMobile(bool? enableBcmcMobile) =>
      _$this._enableBcmcMobile = enableBcmcMobile;

  BcmcInfoBuilder() {
    BcmcInfo._defaults(this);
  }

  BcmcInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableBcmcMobile = $v.enableBcmcMobile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BcmcInfo other) {
    _$v = other as _$BcmcInfo;
  }

  @override
  void update(void Function(BcmcInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BcmcInfo build() => _build();

  _$BcmcInfo _build() {
    final _$result = _$v ?? _$BcmcInfo._(enableBcmcMobile: enableBcmcMobile);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
