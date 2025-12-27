// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkAddress extends BulkAddress {
  @override
  final String? city;
  @override
  final String? company;
  @override
  final String country;
  @override
  final String? email;
  @override
  final String? houseNumberOrName;
  @override
  final String? line1;
  @override
  final String? line2;
  @override
  final String? line3;
  @override
  final String? mobile;
  @override
  final String? name_;
  @override
  final String? postalCode;
  @override
  final String? stateOrProvince;
  @override
  final String? street;

  factory _$BulkAddress([void Function(BulkAddressBuilder)? updates]) =>
      (BulkAddressBuilder()..update(updates))._build();

  _$BulkAddress._({
    this.city,
    this.company,
    required this.country,
    this.email,
    this.houseNumberOrName,
    this.line1,
    this.line2,
    this.line3,
    this.mobile,
    this.name_,
    this.postalCode,
    this.stateOrProvince,
    this.street,
  }) : super._();
  @override
  BulkAddress rebuild(void Function(BulkAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkAddressBuilder toBuilder() => BulkAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkAddress &&
        city == other.city &&
        company == other.company &&
        country == other.country &&
        email == other.email &&
        houseNumberOrName == other.houseNumberOrName &&
        line1 == other.line1 &&
        line2 == other.line2 &&
        line3 == other.line3 &&
        mobile == other.mobile &&
        name_ == other.name_ &&
        postalCode == other.postalCode &&
        stateOrProvince == other.stateOrProvince &&
        street == other.street;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, houseNumberOrName.hashCode);
    _$hash = $jc(_$hash, line1.hashCode);
    _$hash = $jc(_$hash, line2.hashCode);
    _$hash = $jc(_$hash, line3.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, stateOrProvince.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkAddress')
          ..add('city', city)
          ..add('company', company)
          ..add('country', country)
          ..add('email', email)
          ..add('houseNumberOrName', houseNumberOrName)
          ..add('line1', line1)
          ..add('line2', line2)
          ..add('line3', line3)
          ..add('mobile', mobile)
          ..add('name_', name_)
          ..add('postalCode', postalCode)
          ..add('stateOrProvince', stateOrProvince)
          ..add('street', street))
        .toString();
  }
}

class BulkAddressBuilder implements Builder<BulkAddress, BulkAddressBuilder> {
  _$BulkAddress? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _houseNumberOrName;
  String? get houseNumberOrName => _$this._houseNumberOrName;
  set houseNumberOrName(String? houseNumberOrName) =>
      _$this._houseNumberOrName = houseNumberOrName;

  String? _line1;
  String? get line1 => _$this._line1;
  set line1(String? line1) => _$this._line1 = line1;

  String? _line2;
  String? get line2 => _$this._line2;
  set line2(String? line2) => _$this._line2 = line2;

  String? _line3;
  String? get line3 => _$this._line3;
  set line3(String? line3) => _$this._line3 = line3;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

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

  BulkAddressBuilder() {
    BulkAddress._defaults(this);
  }

  BulkAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _company = $v.company;
      _country = $v.country;
      _email = $v.email;
      _houseNumberOrName = $v.houseNumberOrName;
      _line1 = $v.line1;
      _line2 = $v.line2;
      _line3 = $v.line3;
      _mobile = $v.mobile;
      _name_ = $v.name_;
      _postalCode = $v.postalCode;
      _stateOrProvince = $v.stateOrProvince;
      _street = $v.street;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkAddress other) {
    _$v = other as _$BulkAddress;
  }

  @override
  void update(void Function(BulkAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkAddress build() => _build();

  _$BulkAddress _build() {
    final _$result =
        _$v ??
        _$BulkAddress._(
          city: city,
          company: company,
          country: BuiltValueNullFieldError.checkNotNull(
            country,
            r'BulkAddress',
            'country',
          ),
          email: email,
          houseNumberOrName: houseNumberOrName,
          line1: line1,
          line2: line2,
          line3: line3,
          mobile: mobile,
          name_: name_,
          postalCode: postalCode,
          stateOrProvince: stateOrProvince,
          street: street,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
