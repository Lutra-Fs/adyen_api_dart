// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vias_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ViasAddress extends ViasAddress {
  @override
  final String? city;
  @override
  final String country;
  @override
  final String? houseNumberOrName;
  @override
  final String? postalCode;
  @override
  final String? stateOrProvince;
  @override
  final String? street;

  factory _$ViasAddress([void Function(ViasAddressBuilder)? updates]) =>
      (ViasAddressBuilder()..update(updates))._build();

  _$ViasAddress._({
    this.city,
    required this.country,
    this.houseNumberOrName,
    this.postalCode,
    this.stateOrProvince,
    this.street,
  }) : super._();
  @override
  ViasAddress rebuild(void Function(ViasAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ViasAddressBuilder toBuilder() => ViasAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ViasAddress &&
        city == other.city &&
        country == other.country &&
        houseNumberOrName == other.houseNumberOrName &&
        postalCode == other.postalCode &&
        stateOrProvince == other.stateOrProvince &&
        street == other.street;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, houseNumberOrName.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, stateOrProvince.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ViasAddress')
          ..add('city', city)
          ..add('country', country)
          ..add('houseNumberOrName', houseNumberOrName)
          ..add('postalCode', postalCode)
          ..add('stateOrProvince', stateOrProvince)
          ..add('street', street))
        .toString();
  }
}

class ViasAddressBuilder implements Builder<ViasAddress, ViasAddressBuilder> {
  _$ViasAddress? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _houseNumberOrName;
  String? get houseNumberOrName => _$this._houseNumberOrName;
  set houseNumberOrName(String? houseNumberOrName) =>
      _$this._houseNumberOrName = houseNumberOrName;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _stateOrProvince;
  String? get stateOrProvince => _$this._stateOrProvince;
  set stateOrProvince(String? stateOrProvince) =>
      _$this._stateOrProvince = stateOrProvince;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  ViasAddressBuilder() {
    ViasAddress._defaults(this);
  }

  ViasAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _houseNumberOrName = $v.houseNumberOrName;
      _postalCode = $v.postalCode;
      _stateOrProvince = $v.stateOrProvince;
      _street = $v.street;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ViasAddress other) {
    _$v = other as _$ViasAddress;
  }

  @override
  void update(void Function(ViasAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ViasAddress build() => _build();

  _$ViasAddress _build() {
    final _$result =
        _$v ??
        _$ViasAddress._(
          city: city,
          country: BuiltValueNullFieldError.checkNotNull(
            country,
            r'ViasAddress',
            'country',
          ),
          houseNumberOrName: houseNumberOrName,
          postalCode: postalCode,
          stateOrProvince: stateOrProvince,
          street: street,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
