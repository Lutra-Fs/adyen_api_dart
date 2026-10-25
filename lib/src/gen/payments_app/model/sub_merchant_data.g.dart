// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_merchant_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubMerchantData extends SubMerchantData {
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String displayName;
  @override
  final String? email;
  @override
  final String id;
  @override
  final String mcc;
  @override
  final String name_;
  @override
  final String? phoneNumber;
  @override
  final String? postalCode;
  @override
  final String? state;
  @override
  final String? street;
  @override
  final String? taxId;

  factory _$SubMerchantData([void Function(SubMerchantDataBuilder)? updates]) =>
      (SubMerchantDataBuilder()..update(updates))._build();

  _$SubMerchantData._({
    this.city,
    this.country,
    required this.displayName,
    this.email,
    required this.id,
    required this.mcc,
    required this.name_,
    this.phoneNumber,
    this.postalCode,
    this.state,
    this.street,
    this.taxId,
  }) : super._();
  @override
  SubMerchantData rebuild(void Function(SubMerchantDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubMerchantDataBuilder toBuilder() => SubMerchantDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubMerchantData &&
        city == other.city &&
        country == other.country &&
        displayName == other.displayName &&
        email == other.email &&
        id == other.id &&
        mcc == other.mcc &&
        name_ == other.name_ &&
        phoneNumber == other.phoneNumber &&
        postalCode == other.postalCode &&
        state == other.state &&
        street == other.street &&
        taxId == other.taxId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubMerchantData')
          ..add('city', city)
          ..add('country', country)
          ..add('displayName', displayName)
          ..add('email', email)
          ..add('id', id)
          ..add('mcc', mcc)
          ..add('name_', name_)
          ..add('phoneNumber', phoneNumber)
          ..add('postalCode', postalCode)
          ..add('state', state)
          ..add('street', street)
          ..add('taxId', taxId))
        .toString();
  }
}

class SubMerchantDataBuilder
    implements Builder<SubMerchantData, SubMerchantDataBuilder> {
  _$SubMerchantData? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  SubMerchantDataBuilder() {
    SubMerchantData._defaults(this);
  }

  SubMerchantDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _displayName = $v.displayName;
      _email = $v.email;
      _id = $v.id;
      _mcc = $v.mcc;
      _name_ = $v.name_;
      _phoneNumber = $v.phoneNumber;
      _postalCode = $v.postalCode;
      _state = $v.state;
      _street = $v.street;
      _taxId = $v.taxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubMerchantData other) {
    _$v = other as _$SubMerchantData;
  }

  @override
  void update(void Function(SubMerchantDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubMerchantData build() => _build();

  _$SubMerchantData _build() {
    final _$result =
        _$v ??
        _$SubMerchantData._(
          city: city,
          country: country,
          displayName: BuiltValueNullFieldError.checkNotNull(
            displayName,
            r'SubMerchantData',
            'displayName',
          ),
          email: email,
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'SubMerchantData',
            'id',
          ),
          mcc: BuiltValueNullFieldError.checkNotNull(
            mcc,
            r'SubMerchantData',
            'mcc',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'SubMerchantData',
            'name_',
          ),
          phoneNumber: phoneNumber,
          postalCode: postalCode,
          state: state,
          street: street,
          taxId: taxId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
