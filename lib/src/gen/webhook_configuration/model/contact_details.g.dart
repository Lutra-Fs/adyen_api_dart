// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContactDetails extends ContactDetails {
  @override
  final Address address;
  @override
  final String email;
  @override
  final Phone phone;
  @override
  final String? webAddress;

  factory _$ContactDetails([void Function(ContactDetailsBuilder)? updates]) =>
      (ContactDetailsBuilder()..update(updates))._build();

  _$ContactDetails._({
    required this.address,
    required this.email,
    required this.phone,
    this.webAddress,
  }) : super._();
  @override
  ContactDetails rebuild(void Function(ContactDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactDetailsBuilder toBuilder() => ContactDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContactDetails &&
        address == other.address &&
        email == other.email &&
        phone == other.phone &&
        webAddress == other.webAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, webAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContactDetails')
          ..add('address', address)
          ..add('email', email)
          ..add('phone', phone)
          ..add('webAddress', webAddress))
        .toString();
  }
}

class ContactDetailsBuilder
    implements Builder<ContactDetails, ContactDetailsBuilder> {
  _$ContactDetails? _$v;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PhoneBuilder? _phone;
  PhoneBuilder get phone => _$this._phone ??= PhoneBuilder();
  set phone(PhoneBuilder? phone) => _$this._phone = phone;

  String? _webAddress;
  String? get webAddress => _$this._webAddress;
  set webAddress(String? webAddress) => _$this._webAddress = webAddress;

  ContactDetailsBuilder() {
    ContactDetails._defaults(this);
  }

  ContactDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address.toBuilder();
      _email = $v.email;
      _phone = $v.phone.toBuilder();
      _webAddress = $v.webAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContactDetails other) {
    _$v = other as _$ContactDetails;
  }

  @override
  void update(void Function(ContactDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContactDetails build() => _build();

  _$ContactDetails _build() {
    _$ContactDetails _$result;
    try {
      _$result =
          _$v ??
          _$ContactDetails._(
            address: address.build(),
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'ContactDetails',
              'email',
            ),
            phone: phone.build(),
            webAddress: webAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'phone';
        phone.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ContactDetails',
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
