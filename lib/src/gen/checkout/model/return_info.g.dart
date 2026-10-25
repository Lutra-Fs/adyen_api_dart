// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnInfo extends ReturnInfo {
  @override
  final String? city;
  @override
  final String? countryCode;
  @override
  final Date? date;
  @override
  final String? locationId;
  @override
  final String? stateOrProvince;

  factory _$ReturnInfo([void Function(ReturnInfoBuilder)? updates]) =>
      (ReturnInfoBuilder()..update(updates))._build();

  _$ReturnInfo._({
    this.city,
    this.countryCode,
    this.date,
    this.locationId,
    this.stateOrProvince,
  }) : super._();
  @override
  ReturnInfo rebuild(void Function(ReturnInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnInfoBuilder toBuilder() => ReturnInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnInfo &&
        city == other.city &&
        countryCode == other.countryCode &&
        date == other.date &&
        locationId == other.locationId &&
        stateOrProvince == other.stateOrProvince;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, stateOrProvince.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnInfo')
          ..add('city', city)
          ..add('countryCode', countryCode)
          ..add('date', date)
          ..add('locationId', locationId)
          ..add('stateOrProvince', stateOrProvince))
        .toString();
  }
}

class ReturnInfoBuilder implements Builder<ReturnInfo, ReturnInfoBuilder> {
  _$ReturnInfo? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  String? _stateOrProvince;
  String? get stateOrProvince => _$this._stateOrProvince;
  set stateOrProvince(String? stateOrProvince) =>
      _$this._stateOrProvince = stateOrProvince;

  ReturnInfoBuilder() {
    ReturnInfo._defaults(this);
  }

  ReturnInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _countryCode = $v.countryCode;
      _date = $v.date;
      _locationId = $v.locationId;
      _stateOrProvince = $v.stateOrProvince;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnInfo other) {
    _$v = other as _$ReturnInfo;
  }

  @override
  void update(void Function(ReturnInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnInfo build() => _build();

  _$ReturnInfo _build() {
    final _$result =
        _$v ??
        _$ReturnInfo._(
          city: city,
          countryCode: countryCode,
          date: date,
          locationId: locationId,
          stateOrProvince: stateOrProvince,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
