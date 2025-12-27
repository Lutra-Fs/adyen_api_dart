// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliveryAddress extends DeliveryAddress {
  @override
  final String city;
  @override
  final String country;
  @override
  final String? firstName;
  @override
  final String houseNumberOrName;
  @override
  final String? lastName;
  @override
  final String postalCode;
  @override
  final String? stateOrProvince;
  @override
  final String street;

  factory _$DeliveryAddress([void Function(DeliveryAddressBuilder)? updates]) =>
      (DeliveryAddressBuilder()..update(updates))._build();

  _$DeliveryAddress._({
    required this.city,
    required this.country,
    this.firstName,
    required this.houseNumberOrName,
    this.lastName,
    required this.postalCode,
    this.stateOrProvince,
    required this.street,
  }) : super._();
  @override
  DeliveryAddress rebuild(void Function(DeliveryAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryAddressBuilder toBuilder() => DeliveryAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryAddress &&
        city == other.city &&
        country == other.country &&
        firstName == other.firstName &&
        houseNumberOrName == other.houseNumberOrName &&
        lastName == other.lastName &&
        postalCode == other.postalCode &&
        stateOrProvince == other.stateOrProvince &&
        street == other.street;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, houseNumberOrName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, stateOrProvince.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryAddress')
          ..add('city', city)
          ..add('country', country)
          ..add('firstName', firstName)
          ..add('houseNumberOrName', houseNumberOrName)
          ..add('lastName', lastName)
          ..add('postalCode', postalCode)
          ..add('stateOrProvince', stateOrProvince)
          ..add('street', street))
        .toString();
  }
}

class DeliveryAddressBuilder
    implements Builder<DeliveryAddress, DeliveryAddressBuilder> {
  _$DeliveryAddress? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _houseNumberOrName;
  String? get houseNumberOrName => _$this._houseNumberOrName;
  set houseNumberOrName(String? houseNumberOrName) =>
      _$this._houseNumberOrName = houseNumberOrName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

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

  DeliveryAddressBuilder() {
    DeliveryAddress._defaults(this);
  }

  DeliveryAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _firstName = $v.firstName;
      _houseNumberOrName = $v.houseNumberOrName;
      _lastName = $v.lastName;
      _postalCode = $v.postalCode;
      _stateOrProvince = $v.stateOrProvince;
      _street = $v.street;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryAddress other) {
    _$v = other as _$DeliveryAddress;
  }

  @override
  void update(void Function(DeliveryAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryAddress build() => _build();

  _$DeliveryAddress _build() {
    final _$result =
        _$v ??
        _$DeliveryAddress._(
          city: BuiltValueNullFieldError.checkNotNull(
            city,
            r'DeliveryAddress',
            'city',
          ),
          country: BuiltValueNullFieldError.checkNotNull(
            country,
            r'DeliveryAddress',
            'country',
          ),
          firstName: firstName,
          houseNumberOrName: BuiltValueNullFieldError.checkNotNull(
            houseNumberOrName,
            r'DeliveryAddress',
            'houseNumberOrName',
          ),
          lastName: lastName,
          postalCode: BuiltValueNullFieldError.checkNotNull(
            postalCode,
            r'DeliveryAddress',
            'postalCode',
          ),
          stateOrProvince: stateOrProvince,
          street: BuiltValueNullFieldError.checkNotNull(
            street,
            r'DeliveryAddress',
            'street',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
