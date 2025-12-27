// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileData extends MobileData {
  @override
  final int? mobileCountryCode;
  @override
  final int? mobileNetworkCode;
  @override
  final int? maskedMSISDN;
  @override
  final Geolocation? geolocation;
  @override
  final String? protectedMobileData;
  @override
  final SensitiveMobileData? sensitiveMobileData;

  factory _$MobileData([void Function(MobileDataBuilder)? updates]) =>
      (MobileDataBuilder()..update(updates))._build();

  _$MobileData._({
    this.mobileCountryCode,
    this.mobileNetworkCode,
    this.maskedMSISDN,
    this.geolocation,
    this.protectedMobileData,
    this.sensitiveMobileData,
  }) : super._();
  @override
  MobileData rebuild(void Function(MobileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileDataBuilder toBuilder() => MobileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileData &&
        mobileCountryCode == other.mobileCountryCode &&
        mobileNetworkCode == other.mobileNetworkCode &&
        maskedMSISDN == other.maskedMSISDN &&
        geolocation == other.geolocation &&
        protectedMobileData == other.protectedMobileData &&
        sensitiveMobileData == other.sensitiveMobileData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mobileCountryCode.hashCode);
    _$hash = $jc(_$hash, mobileNetworkCode.hashCode);
    _$hash = $jc(_$hash, maskedMSISDN.hashCode);
    _$hash = $jc(_$hash, geolocation.hashCode);
    _$hash = $jc(_$hash, protectedMobileData.hashCode);
    _$hash = $jc(_$hash, sensitiveMobileData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MobileData')
          ..add('mobileCountryCode', mobileCountryCode)
          ..add('mobileNetworkCode', mobileNetworkCode)
          ..add('maskedMSISDN', maskedMSISDN)
          ..add('geolocation', geolocation)
          ..add('protectedMobileData', protectedMobileData)
          ..add('sensitiveMobileData', sensitiveMobileData))
        .toString();
  }
}

class MobileDataBuilder implements Builder<MobileData, MobileDataBuilder> {
  _$MobileData? _$v;

  int? _mobileCountryCode;
  int? get mobileCountryCode => _$this._mobileCountryCode;
  set mobileCountryCode(int? mobileCountryCode) =>
      _$this._mobileCountryCode = mobileCountryCode;

  int? _mobileNetworkCode;
  int? get mobileNetworkCode => _$this._mobileNetworkCode;
  set mobileNetworkCode(int? mobileNetworkCode) =>
      _$this._mobileNetworkCode = mobileNetworkCode;

  int? _maskedMSISDN;
  int? get maskedMSISDN => _$this._maskedMSISDN;
  set maskedMSISDN(int? maskedMSISDN) => _$this._maskedMSISDN = maskedMSISDN;

  GeolocationBuilder? _geolocation;
  GeolocationBuilder get geolocation =>
      _$this._geolocation ??= GeolocationBuilder();
  set geolocation(GeolocationBuilder? geolocation) =>
      _$this._geolocation = geolocation;

  String? _protectedMobileData;
  String? get protectedMobileData => _$this._protectedMobileData;
  set protectedMobileData(String? protectedMobileData) =>
      _$this._protectedMobileData = protectedMobileData;

  SensitiveMobileDataBuilder? _sensitiveMobileData;
  SensitiveMobileDataBuilder get sensitiveMobileData =>
      _$this._sensitiveMobileData ??= SensitiveMobileDataBuilder();
  set sensitiveMobileData(SensitiveMobileDataBuilder? sensitiveMobileData) =>
      _$this._sensitiveMobileData = sensitiveMobileData;

  MobileDataBuilder() {
    MobileData._defaults(this);
  }

  MobileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mobileCountryCode = $v.mobileCountryCode;
      _mobileNetworkCode = $v.mobileNetworkCode;
      _maskedMSISDN = $v.maskedMSISDN;
      _geolocation = $v.geolocation?.toBuilder();
      _protectedMobileData = $v.protectedMobileData;
      _sensitiveMobileData = $v.sensitiveMobileData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileData other) {
    _$v = other as _$MobileData;
  }

  @override
  void update(void Function(MobileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MobileData build() => _build();

  _$MobileData _build() {
    _$MobileData _$result;
    try {
      _$result =
          _$v ??
          _$MobileData._(
            mobileCountryCode: mobileCountryCode,
            mobileNetworkCode: mobileNetworkCode,
            maskedMSISDN: maskedMSISDN,
            geolocation: _geolocation?.build(),
            protectedMobileData: protectedMobileData,
            sensitiveMobileData: _sensitiveMobileData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geolocation';
        _geolocation?.build();

        _$failedField = 'sensitiveMobileData';
        _sensitiveMobileData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MobileData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
