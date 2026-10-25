// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pickup_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PickupInfo extends PickupInfo {
  @override
  final String? city;
  @override
  final String? countryCode;
  @override
  final Date? date;
  @override
  final String? stateOrProvince;

  factory _$PickupInfo([void Function(PickupInfoBuilder)? updates]) =>
      (PickupInfoBuilder()..update(updates))._build();

  _$PickupInfo._({this.city, this.countryCode, this.date, this.stateOrProvince})
    : super._();
  @override
  PickupInfo rebuild(void Function(PickupInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PickupInfoBuilder toBuilder() => PickupInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PickupInfo &&
        city == other.city &&
        countryCode == other.countryCode &&
        date == other.date &&
        stateOrProvince == other.stateOrProvince;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, stateOrProvince.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PickupInfo')
          ..add('city', city)
          ..add('countryCode', countryCode)
          ..add('date', date)
          ..add('stateOrProvince', stateOrProvince))
        .toString();
  }
}

class PickupInfoBuilder implements Builder<PickupInfo, PickupInfoBuilder> {
  _$PickupInfo? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _stateOrProvince;
  String? get stateOrProvince => _$this._stateOrProvince;
  set stateOrProvince(String? stateOrProvince) =>
      _$this._stateOrProvince = stateOrProvince;

  PickupInfoBuilder() {
    PickupInfo._defaults(this);
  }

  PickupInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _countryCode = $v.countryCode;
      _date = $v.date;
      _stateOrProvince = $v.stateOrProvince;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PickupInfo other) {
    _$v = other as _$PickupInfo;
  }

  @override
  void update(void Function(PickupInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PickupInfo build() => _build();

  _$PickupInfo _build() {
    final _$result =
        _$v ??
        _$PickupInfo._(
          city: city,
          countryCode: countryCode,
          date: date,
          stateOrProvince: stateOrProvince,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
