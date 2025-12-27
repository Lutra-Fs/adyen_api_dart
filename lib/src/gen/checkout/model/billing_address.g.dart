// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingAddress extends BillingAddress {
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

  factory _$BillingAddress([void Function(BillingAddressBuilder)? updates]) =>
      (BillingAddressBuilder()..update(updates))._build();

  _$BillingAddress._({
    required this.city,
    required this.country,
    required this.houseNumberOrName,
    required this.postalCode,
    this.stateOrProvince,
    required this.street,
  }) : super._();
  @override
  BillingAddress rebuild(void Function(BillingAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingAddressBuilder toBuilder() => BillingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingAddress &&
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
    return (newBuiltValueToStringHelper(r'BillingAddress')
          ..add('city', city)
          ..add('country', country)
          ..add('houseNumberOrName', houseNumberOrName)
          ..add('postalCode', postalCode)
          ..add('stateOrProvince', stateOrProvince)
          ..add('street', street))
        .toString();
  }
}

class BillingAddressBuilder
    implements Builder<BillingAddress, BillingAddressBuilder> {
  _$BillingAddress? _$v;

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

  BillingAddressBuilder() {
    BillingAddress._defaults(this);
  }

  BillingAddressBuilder get _$this {
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
  void replace(BillingAddress other) {
    _$v = other as _$BillingAddress;
  }

  @override
  void update(void Function(BillingAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingAddress build() => _build();

  _$BillingAddress _build() {
    final _$result =
        _$v ??
        _$BillingAddress._(
          city: BuiltValueNullFieldError.checkNotNull(
            city,
            r'BillingAddress',
            'city',
          ),
          country: BuiltValueNullFieldError.checkNotNull(
            country,
            r'BillingAddress',
            'country',
          ),
          houseNumberOrName: BuiltValueNullFieldError.checkNotNull(
            houseNumberOrName,
            r'BillingAddress',
            'houseNumberOrName',
          ),
          postalCode: BuiltValueNullFieldError.checkNotNull(
            postalCode,
            r'BillingAddress',
            'postalCode',
          ),
          stateOrProvince: stateOrProvince,
          street: BuiltValueNullFieldError.checkNotNull(
            street,
            r'BillingAddress',
            'street',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
