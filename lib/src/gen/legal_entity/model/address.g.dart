// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Address extends Address {
  @override
  final String? city;
  @override
  final String country;
  @override
  final String? postalCode;
  @override
  final String? stateOrProvince;
  @override
  final String? street;
  @override
  final String? street2;

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (AddressBuilder()..update(updates))._build();

  _$Address._({
    this.city,
    required this.country,
    this.postalCode,
    this.stateOrProvince,
    this.street,
    this.street2,
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
        postalCode == other.postalCode &&
        stateOrProvince == other.stateOrProvince &&
        street == other.street &&
        street2 == other.street2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, stateOrProvince.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, street2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Address')
          ..add('city', city)
          ..add('country', country)
          ..add('postalCode', postalCode)
          ..add('stateOrProvince', stateOrProvince)
          ..add('street', street)
          ..add('street2', street2))
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

  String? _street2;
  String? get street2 => _$this._street2;
  set street2(String? street2) => _$this._street2 = street2;

  AddressBuilder() {
    Address._defaults(this);
  }

  AddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _postalCode = $v.postalCode;
      _stateOrProvince = $v.stateOrProvince;
      _street = $v.street;
      _street2 = $v.street2;
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
          city: city,
          country: BuiltValueNullFieldError.checkNotNull(
            country,
            r'Address',
            'country',
          ),
          postalCode: postalCode,
          stateOrProvince: stateOrProvince,
          street: street,
          street2: street2,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
