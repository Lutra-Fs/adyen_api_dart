// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliveryContact extends DeliveryContact {
  @override
  final DeliveryAddress address;
  @override
  final String? company;
  @override
  final String? email;
  @override
  final String? fullPhoneNumber;
  @override
  final Name name_;
  @override
  final PhoneNumber? phoneNumber;
  @override
  final String? webAddress;

  factory _$DeliveryContact([void Function(DeliveryContactBuilder)? updates]) =>
      (DeliveryContactBuilder()..update(updates))._build();

  _$DeliveryContact._({
    required this.address,
    this.company,
    this.email,
    this.fullPhoneNumber,
    required this.name_,
    this.phoneNumber,
    this.webAddress,
  }) : super._();
  @override
  DeliveryContact rebuild(void Function(DeliveryContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryContactBuilder toBuilder() => DeliveryContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryContact &&
        address == other.address &&
        company == other.company &&
        email == other.email &&
        fullPhoneNumber == other.fullPhoneNumber &&
        name_ == other.name_ &&
        phoneNumber == other.phoneNumber &&
        webAddress == other.webAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, fullPhoneNumber.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, webAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryContact')
          ..add('address', address)
          ..add('company', company)
          ..add('email', email)
          ..add('fullPhoneNumber', fullPhoneNumber)
          ..add('name_', name_)
          ..add('phoneNumber', phoneNumber)
          ..add('webAddress', webAddress))
        .toString();
  }
}

class DeliveryContactBuilder
    implements Builder<DeliveryContact, DeliveryContactBuilder> {
  _$DeliveryContact? _$v;

  DeliveryAddressBuilder? _address;
  DeliveryAddressBuilder get address =>
      _$this._address ??= DeliveryAddressBuilder();
  set address(DeliveryAddressBuilder? address) => _$this._address = address;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _fullPhoneNumber;
  String? get fullPhoneNumber => _$this._fullPhoneNumber;
  set fullPhoneNumber(String? fullPhoneNumber) =>
      _$this._fullPhoneNumber = fullPhoneNumber;

  NameBuilder? _name_;
  NameBuilder get name_ => _$this._name_ ??= NameBuilder();
  set name_(NameBuilder? name_) => _$this._name_ = name_;

  PhoneNumberBuilder? _phoneNumber;
  PhoneNumberBuilder get phoneNumber =>
      _$this._phoneNumber ??= PhoneNumberBuilder();
  set phoneNumber(PhoneNumberBuilder? phoneNumber) =>
      _$this._phoneNumber = phoneNumber;

  String? _webAddress;
  String? get webAddress => _$this._webAddress;
  set webAddress(String? webAddress) => _$this._webAddress = webAddress;

  DeliveryContactBuilder() {
    DeliveryContact._defaults(this);
  }

  DeliveryContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address.toBuilder();
      _company = $v.company;
      _email = $v.email;
      _fullPhoneNumber = $v.fullPhoneNumber;
      _name_ = $v.name_.toBuilder();
      _phoneNumber = $v.phoneNumber?.toBuilder();
      _webAddress = $v.webAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryContact other) {
    _$v = other as _$DeliveryContact;
  }

  @override
  void update(void Function(DeliveryContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryContact build() => _build();

  _$DeliveryContact _build() {
    _$DeliveryContact _$result;
    try {
      _$result =
          _$v ??
          _$DeliveryContact._(
            address: address.build(),
            company: company,
            email: email,
            fullPhoneNumber: fullPhoneNumber,
            name_: name_.build(),
            phoneNumber: _phoneNumber?.build(),
            webAddress: webAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'name_';
        name_.build();
        _$failedField = 'phoneNumber';
        _phoneNumber?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeliveryContact',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
