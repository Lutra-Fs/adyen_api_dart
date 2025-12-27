// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopper_interaction_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShopperInteractionDevice extends ShopperInteractionDevice {
  @override
  final String? locale;
  @override
  final String? os;
  @override
  final String? osVersion;

  factory _$ShopperInteractionDevice([
    void Function(ShopperInteractionDeviceBuilder)? updates,
  ]) => (ShopperInteractionDeviceBuilder()..update(updates))._build();

  _$ShopperInteractionDevice._({this.locale, this.os, this.osVersion})
    : super._();
  @override
  ShopperInteractionDevice rebuild(
    void Function(ShopperInteractionDeviceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ShopperInteractionDeviceBuilder toBuilder() =>
      ShopperInteractionDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShopperInteractionDevice &&
        locale == other.locale &&
        os == other.os &&
        osVersion == other.osVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShopperInteractionDevice')
          ..add('locale', locale)
          ..add('os', os)
          ..add('osVersion', osVersion))
        .toString();
  }
}

class ShopperInteractionDeviceBuilder
    implements
        Builder<ShopperInteractionDevice, ShopperInteractionDeviceBuilder> {
  _$ShopperInteractionDevice? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  ShopperInteractionDeviceBuilder() {
    ShopperInteractionDevice._defaults(this);
  }

  ShopperInteractionDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _os = $v.os;
      _osVersion = $v.osVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShopperInteractionDevice other) {
    _$v = other as _$ShopperInteractionDevice;
  }

  @override
  void update(void Function(ShopperInteractionDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShopperInteractionDevice build() => _build();

  _$ShopperInteractionDevice _build() {
    final _$result =
        _$v ??
        _$ShopperInteractionDevice._(
          locale: locale,
          os: os,
          osVersion: osVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
