// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poi_software.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$POISoftware extends POISoftware {
  @override
  final String manufacturerID;
  @override
  final String applicationName;
  @override
  final String softwareVersion;
  @override
  final String certificationCode;

  factory _$POISoftware([void Function(POISoftwareBuilder)? updates]) =>
      (POISoftwareBuilder()..update(updates))._build();

  _$POISoftware._({
    required this.manufacturerID,
    required this.applicationName,
    required this.softwareVersion,
    required this.certificationCode,
  }) : super._();
  @override
  POISoftware rebuild(void Function(POISoftwareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  POISoftwareBuilder toBuilder() => POISoftwareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is POISoftware &&
        manufacturerID == other.manufacturerID &&
        applicationName == other.applicationName &&
        softwareVersion == other.softwareVersion &&
        certificationCode == other.certificationCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, manufacturerID.hashCode);
    _$hash = $jc(_$hash, applicationName.hashCode);
    _$hash = $jc(_$hash, softwareVersion.hashCode);
    _$hash = $jc(_$hash, certificationCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'POISoftware')
          ..add('manufacturerID', manufacturerID)
          ..add('applicationName', applicationName)
          ..add('softwareVersion', softwareVersion)
          ..add('certificationCode', certificationCode))
        .toString();
  }
}

class POISoftwareBuilder implements Builder<POISoftware, POISoftwareBuilder> {
  _$POISoftware? _$v;

  String? _manufacturerID;
  String? get manufacturerID => _$this._manufacturerID;
  set manufacturerID(String? manufacturerID) =>
      _$this._manufacturerID = manufacturerID;

  String? _applicationName;
  String? get applicationName => _$this._applicationName;
  set applicationName(String? applicationName) =>
      _$this._applicationName = applicationName;

  String? _softwareVersion;
  String? get softwareVersion => _$this._softwareVersion;
  set softwareVersion(String? softwareVersion) =>
      _$this._softwareVersion = softwareVersion;

  String? _certificationCode;
  String? get certificationCode => _$this._certificationCode;
  set certificationCode(String? certificationCode) =>
      _$this._certificationCode = certificationCode;

  POISoftwareBuilder() {
    POISoftware._defaults(this);
  }

  POISoftwareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _manufacturerID = $v.manufacturerID;
      _applicationName = $v.applicationName;
      _softwareVersion = $v.softwareVersion;
      _certificationCode = $v.certificationCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(POISoftware other) {
    _$v = other as _$POISoftware;
  }

  @override
  void update(void Function(POISoftwareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  POISoftware build() => _build();

  _$POISoftware _build() {
    final _$result =
        _$v ??
        _$POISoftware._(
          manufacturerID: BuiltValueNullFieldError.checkNotNull(
            manufacturerID,
            r'POISoftware',
            'manufacturerID',
          ),
          applicationName: BuiltValueNullFieldError.checkNotNull(
            applicationName,
            r'POISoftware',
            'applicationName',
          ),
          softwareVersion: BuiltValueNullFieldError.checkNotNull(
            softwareVersion,
            r'POISoftware',
            'softwareVersion',
          ),
          certificationCode: BuiltValueNullFieldError.checkNotNull(
            certificationCode,
            r'POISoftware',
            'certificationCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
