// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_software.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleSoftware extends SaleSoftware {
  @override
  final String manufacturerID;
  @override
  final String applicationName;
  @override
  final String softwareVersion;
  @override
  final String certificationCode;

  factory _$SaleSoftware([void Function(SaleSoftwareBuilder)? updates]) =>
      (SaleSoftwareBuilder()..update(updates))._build();

  _$SaleSoftware._({
    required this.manufacturerID,
    required this.applicationName,
    required this.softwareVersion,
    required this.certificationCode,
  }) : super._();
  @override
  SaleSoftware rebuild(void Function(SaleSoftwareBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleSoftwareBuilder toBuilder() => SaleSoftwareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleSoftware &&
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
    return (newBuiltValueToStringHelper(r'SaleSoftware')
          ..add('manufacturerID', manufacturerID)
          ..add('applicationName', applicationName)
          ..add('softwareVersion', softwareVersion)
          ..add('certificationCode', certificationCode))
        .toString();
  }
}

class SaleSoftwareBuilder
    implements Builder<SaleSoftware, SaleSoftwareBuilder> {
  _$SaleSoftware? _$v;

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

  SaleSoftwareBuilder() {
    SaleSoftware._defaults(this);
  }

  SaleSoftwareBuilder get _$this {
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
  void replace(SaleSoftware other) {
    _$v = other as _$SaleSoftware;
  }

  @override
  void update(void Function(SaleSoftwareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleSoftware build() => _build();

  _$SaleSoftware _build() {
    final _$result =
        _$v ??
        _$SaleSoftware._(
          manufacturerID: BuiltValueNullFieldError.checkNotNull(
            manufacturerID,
            r'SaleSoftware',
            'manufacturerID',
          ),
          applicationName: BuiltValueNullFieldError.checkNotNull(
            applicationName,
            r'SaleSoftware',
            'applicationName',
          ),
          softwareVersion: BuiltValueNullFieldError.checkNotNull(
            softwareVersion,
            r'SaleSoftware',
            'softwareVersion',
          ),
          certificationCode: BuiltValueNullFieldError.checkNotNull(
            certificationCode,
            r'SaleSoftware',
            'certificationCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
