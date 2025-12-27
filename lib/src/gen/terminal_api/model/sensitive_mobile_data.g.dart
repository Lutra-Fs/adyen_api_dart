// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensitive_mobile_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SensitiveMobileData extends SensitiveMobileData {
  @override
  final int MSISDN;
  @override
  final int? IMSI;
  @override
  final int? IMEI;

  factory _$SensitiveMobileData([
    void Function(SensitiveMobileDataBuilder)? updates,
  ]) => (SensitiveMobileDataBuilder()..update(updates))._build();

  _$SensitiveMobileData._({required this.MSISDN, this.IMSI, this.IMEI})
    : super._();
  @override
  SensitiveMobileData rebuild(
    void Function(SensitiveMobileDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SensitiveMobileDataBuilder toBuilder() =>
      SensitiveMobileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SensitiveMobileData &&
        MSISDN == other.MSISDN &&
        IMSI == other.IMSI &&
        IMEI == other.IMEI;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, MSISDN.hashCode);
    _$hash = $jc(_$hash, IMSI.hashCode);
    _$hash = $jc(_$hash, IMEI.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SensitiveMobileData')
          ..add('MSISDN', MSISDN)
          ..add('IMSI', IMSI)
          ..add('IMEI', IMEI))
        .toString();
  }
}

class SensitiveMobileDataBuilder
    implements Builder<SensitiveMobileData, SensitiveMobileDataBuilder> {
  _$SensitiveMobileData? _$v;

  int? _MSISDN;
  int? get MSISDN => _$this._MSISDN;
  set MSISDN(int? MSISDN) => _$this._MSISDN = MSISDN;

  int? _IMSI;
  int? get IMSI => _$this._IMSI;
  set IMSI(int? IMSI) => _$this._IMSI = IMSI;

  int? _IMEI;
  int? get IMEI => _$this._IMEI;
  set IMEI(int? IMEI) => _$this._IMEI = IMEI;

  SensitiveMobileDataBuilder() {
    SensitiveMobileData._defaults(this);
  }

  SensitiveMobileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _MSISDN = $v.MSISDN;
      _IMSI = $v.IMSI;
      _IMEI = $v.IMEI;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SensitiveMobileData other) {
    _$v = other as _$SensitiveMobileData;
  }

  @override
  void update(void Function(SensitiveMobileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SensitiveMobileData build() => _build();

  _$SensitiveMobileData _build() {
    final _$result =
        _$v ??
        _$SensitiveMobileData._(
          MSISDN: BuiltValueNullFieldError.checkNotNull(
            MSISDN,
            r'SensitiveMobileData',
            'MSISDN',
          ),
          IMSI: IMSI,
          IMEI: IMEI,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
