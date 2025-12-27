// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Address extends Address {
  @override
  final String city;
  @override
  final String country;
  @override
  final String houseNumberOrName;
  @override
  final String postalCode;
  @override
  final String? stateOrProvince;
  @override
  final String street;

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (AddressBuilder()..update(updates))._build();

  _$Address._({
    required this.city,
    required this.country,
    required this.houseNumberOrName,
    required this.postalCode,
    this.stateOrProvince,
    required this.street,
  }) : super._();
  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
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
    return (newBuiltValueToStringHelper(r'Address')
          ..add('city', city)
          ..add('country', country)
          ..add('houseNumberOrName', houseNumberOrName)
          ..add('postalCode', postalCode)
          ..add('stateOrProvince', stateOrProvince)
          ..add('street', street))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address? _$v;

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

  AddressBuilder() {
    Address._defaults(this);
  }

  AddressBuilder get _$this {
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
  void replace(Address other) {
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Address build() => _build();

  _$Address _build() {
    final _$result =
        _$v ??
        _$Address._(
          city: BuiltValueNullFieldError.checkNotNull(city, r'Address', 'city'),
          country: BuiltValueNullFieldError.checkNotNull(
            country,
            r'Address',
            'country',
          ),
          houseNumberOrName: BuiltValueNullFieldError.checkNotNull(
            houseNumberOrName,
            r'Address',
            'houseNumberOrName',
          ),
          postalCode: BuiltValueNullFieldError.checkNotNull(
            postalCode,
            r'Address',
            'postalCode',
          ),
          stateOrProvince: stateOrProvince,
          street: BuiltValueNullFieldError.checkNotNull(
            street,
            r'Address',
            'street',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
