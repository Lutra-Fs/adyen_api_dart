// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Contact extends Contact {
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? infix;
  @override
  final String? lastName;
  @override
  final String? phoneNumber;

  factory _$Contact([void Function(ContactBuilder)? updates]) =>
      (ContactBuilder()..update(updates))._build();

  _$Contact._({
    this.email,
    this.firstName,
    this.infix,
    this.lastName,
    this.phoneNumber,
  }) : super._();
  @override
  Contact rebuild(void Function(ContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactBuilder toBuilder() => ContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contact &&
        email == other.email &&
        firstName == other.firstName &&
        infix == other.infix &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, infix.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Contact')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('infix', infix)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class ContactBuilder implements Builder<Contact, ContactBuilder> {
  _$Contact? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _infix;
  String? get infix => _$this._infix;
  set infix(String? infix) => _$this._infix = infix;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  ContactBuilder() {
    Contact._defaults(this);
  }

  ContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _infix = $v.infix;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Contact other) {
    _$v = other as _$Contact;
  }

  @override
  void update(void Function(ContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Contact build() => _build();

  _$Contact _build() {
    final _$result =
        _$v ??
        _$Contact._(
          email: email,
          firstName: firstName,
          infix: infix,
          lastName: lastName,
          phoneNumber: phoneNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
