// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signatory_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignatoryContact extends SignatoryContact {
  @override
  final ViasAddress? address;
  @override
  final String? email;
  @override
  final String? fullPhoneNumber;
  @override
  final String? jobTitle;
  @override
  final ViasName? name_;
  @override
  final ViasPersonalData? personalData;
  @override
  final ViasPhoneNumber? phoneNumber;
  @override
  final String? signatoryCode;
  @override
  final String? signatoryReference;
  @override
  final String? webAddress;

  factory _$SignatoryContact([
    void Function(SignatoryContactBuilder)? updates,
  ]) => (SignatoryContactBuilder()..update(updates))._build();

  _$SignatoryContact._({
    this.address,
    this.email,
    this.fullPhoneNumber,
    this.jobTitle,
    this.name_,
    this.personalData,
    this.phoneNumber,
    this.signatoryCode,
    this.signatoryReference,
    this.webAddress,
  }) : super._();
  @override
  SignatoryContact rebuild(void Function(SignatoryContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignatoryContactBuilder toBuilder() =>
      SignatoryContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignatoryContact &&
        address == other.address &&
        email == other.email &&
        fullPhoneNumber == other.fullPhoneNumber &&
        jobTitle == other.jobTitle &&
        name_ == other.name_ &&
        personalData == other.personalData &&
        phoneNumber == other.phoneNumber &&
        signatoryCode == other.signatoryCode &&
        signatoryReference == other.signatoryReference &&
        webAddress == other.webAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, fullPhoneNumber.hashCode);
    _$hash = $jc(_$hash, jobTitle.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, personalData.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, signatoryCode.hashCode);
    _$hash = $jc(_$hash, signatoryReference.hashCode);
    _$hash = $jc(_$hash, webAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignatoryContact')
          ..add('address', address)
          ..add('email', email)
          ..add('fullPhoneNumber', fullPhoneNumber)
          ..add('jobTitle', jobTitle)
          ..add('name_', name_)
          ..add('personalData', personalData)
          ..add('phoneNumber', phoneNumber)
          ..add('signatoryCode', signatoryCode)
          ..add('signatoryReference', signatoryReference)
          ..add('webAddress', webAddress))
        .toString();
  }
}

class SignatoryContactBuilder
    implements Builder<SignatoryContact, SignatoryContactBuilder> {
  _$SignatoryContact? _$v;

  ViasAddressBuilder? _address;
  ViasAddressBuilder get address => _$this._address ??= ViasAddressBuilder();
  set address(ViasAddressBuilder? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _fullPhoneNumber;
  String? get fullPhoneNumber => _$this._fullPhoneNumber;
  set fullPhoneNumber(String? fullPhoneNumber) =>
      _$this._fullPhoneNumber = fullPhoneNumber;

  String? _jobTitle;
  String? get jobTitle => _$this._jobTitle;
  set jobTitle(String? jobTitle) => _$this._jobTitle = jobTitle;

  ViasNameBuilder? _name_;
  ViasNameBuilder get name_ => _$this._name_ ??= ViasNameBuilder();
  set name_(ViasNameBuilder? name_) => _$this._name_ = name_;

  ViasPersonalDataBuilder? _personalData;
  ViasPersonalDataBuilder get personalData =>
      _$this._personalData ??= ViasPersonalDataBuilder();
  set personalData(ViasPersonalDataBuilder? personalData) =>
      _$this._personalData = personalData;

  ViasPhoneNumberBuilder? _phoneNumber;
  ViasPhoneNumberBuilder get phoneNumber =>
      _$this._phoneNumber ??= ViasPhoneNumberBuilder();
  set phoneNumber(ViasPhoneNumberBuilder? phoneNumber) =>
      _$this._phoneNumber = phoneNumber;

  String? _signatoryCode;
  String? get signatoryCode => _$this._signatoryCode;
  set signatoryCode(String? signatoryCode) =>
      _$this._signatoryCode = signatoryCode;

  String? _signatoryReference;
  String? get signatoryReference => _$this._signatoryReference;
  set signatoryReference(String? signatoryReference) =>
      _$this._signatoryReference = signatoryReference;

  String? _webAddress;
  String? get webAddress => _$this._webAddress;
  set webAddress(String? webAddress) => _$this._webAddress = webAddress;

  SignatoryContactBuilder() {
    SignatoryContact._defaults(this);
  }

  SignatoryContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _email = $v.email;
      _fullPhoneNumber = $v.fullPhoneNumber;
      _jobTitle = $v.jobTitle;
      _name_ = $v.name_?.toBuilder();
      _personalData = $v.personalData?.toBuilder();
      _phoneNumber = $v.phoneNumber?.toBuilder();
      _signatoryCode = $v.signatoryCode;
      _signatoryReference = $v.signatoryReference;
      _webAddress = $v.webAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignatoryContact other) {
    _$v = other as _$SignatoryContact;
  }

  @override
  void update(void Function(SignatoryContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignatoryContact build() => _build();

  _$SignatoryContact _build() {
    _$SignatoryContact _$result;
    try {
      _$result =
          _$v ??
          _$SignatoryContact._(
            address: _address?.build(),
            email: email,
            fullPhoneNumber: fullPhoneNumber,
            jobTitle: jobTitle,
            name_: _name_?.build(),
            personalData: _personalData?.build(),
            phoneNumber: _phoneNumber?.build(),
            signatoryCode: signatoryCode,
            signatoryReference: signatoryReference,
            webAddress: webAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();

        _$failedField = 'name_';
        _name_?.build();
        _$failedField = 'personalData';
        _personalData?.build();
        _$failedField = 'phoneNumber';
        _phoneNumber?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SignatoryContact',
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
