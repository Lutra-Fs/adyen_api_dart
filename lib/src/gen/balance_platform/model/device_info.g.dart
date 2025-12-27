// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceInfo extends DeviceInfo {
  @override
  final String? formFactor;
  @override
  final String? osName;

  factory _$DeviceInfo([void Function(DeviceInfoBuilder)? updates]) =>
      (DeviceInfoBuilder()..update(updates))._build();

  _$DeviceInfo._({this.formFactor, this.osName}) : super._();
  @override
  DeviceInfo rebuild(void Function(DeviceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceInfoBuilder toBuilder() => DeviceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceInfo &&
        formFactor == other.formFactor &&
        osName == other.osName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, formFactor.hashCode);
    _$hash = $jc(_$hash, osName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceInfo')
          ..add('formFactor', formFactor)
          ..add('osName', osName))
        .toString();
  }
}

class DeviceInfoBuilder implements Builder<DeviceInfo, DeviceInfoBuilder> {
  _$DeviceInfo? _$v;

  String? _formFactor;
  String? get formFactor => _$this._formFactor;
  set formFactor(String? formFactor) => _$this._formFactor = formFactor;

  String? _osName;
  String? get osName => _$this._osName;
  set osName(String? osName) => _$this._osName = osName;

  DeviceInfoBuilder() {
    DeviceInfo._defaults(this);
  }

  DeviceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formFactor = $v.formFactor;
      _osName = $v.osName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceInfo other) {
    _$v = other as _$DeviceInfo;
  }

  @override
  void update(void Function(DeviceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceInfo build() => _build();

  _$DeviceInfo _build() {
    final _$result =
        _$v ?? _$DeviceInfo._(formFactor: formFactor, osName: osName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
