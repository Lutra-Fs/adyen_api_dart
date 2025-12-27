// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantDevice extends MerchantDevice {
  @override
  final String? os;
  @override
  final String? osVersion;
  @override
  final String? reference;

  factory _$MerchantDevice([void Function(MerchantDeviceBuilder)? updates]) =>
      (MerchantDeviceBuilder()..update(updates))._build();

  _$MerchantDevice._({this.os, this.osVersion, this.reference}) : super._();
  @override
  MerchantDevice rebuild(void Function(MerchantDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantDeviceBuilder toBuilder() => MerchantDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantDevice &&
        os == other.os &&
        osVersion == other.osVersion &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantDevice')
          ..add('os', os)
          ..add('osVersion', osVersion)
          ..add('reference', reference))
        .toString();
  }
}

class MerchantDeviceBuilder
    implements Builder<MerchantDevice, MerchantDeviceBuilder> {
  _$MerchantDevice? _$v;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  MerchantDeviceBuilder() {
    MerchantDevice._defaults(this);
  }

  MerchantDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _os = $v.os;
      _osVersion = $v.osVersion;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantDevice other) {
    _$v = other as _$MerchantDevice;
  }

  @override
  void update(void Function(MerchantDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantDevice build() => _build();

  _$MerchantDevice _build() {
    final _$result =
        _$v ??
        _$MerchantDevice._(os: os, osVersion: osVersion, reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
