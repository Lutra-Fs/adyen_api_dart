// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shareholder_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShareholderContactShareholderTypeEnum
_$shareholderContactShareholderTypeEnum_controller =
    const ShareholderContactShareholderTypeEnum._('controller');
const ShareholderContactShareholderTypeEnum
_$shareholderContactShareholderTypeEnum_owner =
    const ShareholderContactShareholderTypeEnum._('owner');
const ShareholderContactShareholderTypeEnum
_$shareholderContactShareholderTypeEnum_signatory =
    const ShareholderContactShareholderTypeEnum._('signatory');
const ShareholderContactShareholderTypeEnum
_$shareholderContactShareholderTypeEnum_unknownDefaultOpenApi =
    const ShareholderContactShareholderTypeEnum._('unknownDefaultOpenApi');

ShareholderContactShareholderTypeEnum
_$shareholderContactShareholderTypeEnumValueOf(String name) {
  switch (name) {
    case 'controller':
      return _$shareholderContactShareholderTypeEnum_controller;
    case 'owner':
      return _$shareholderContactShareholderTypeEnum_owner;
    case 'signatory':
      return _$shareholderContactShareholderTypeEnum_signatory;
    case 'unknownDefaultOpenApi':
      return _$shareholderContactShareholderTypeEnum_unknownDefaultOpenApi;
    default:
      return _$shareholderContactShareholderTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ShareholderContactShareholderTypeEnum>
_$shareholderContactShareholderTypeEnumValues =
    BuiltSet<ShareholderContactShareholderTypeEnum>(
      const <ShareholderContactShareholderTypeEnum>[
        _$shareholderContactShareholderTypeEnum_controller,
        _$shareholderContactShareholderTypeEnum_owner,
        _$shareholderContactShareholderTypeEnum_signatory,
        _$shareholderContactShareholderTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<ShareholderContactShareholderTypeEnum>
_$shareholderContactShareholderTypeEnumSerializer =
    _$ShareholderContactShareholderTypeEnumSerializer();

class _$ShareholderContactShareholderTypeEnumSerializer
    implements PrimitiveSerializer<ShareholderContactShareholderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'controller': 'Controller',
    'owner': 'Owner',
    'signatory': 'Signatory',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Controller': 'controller',
    'Owner': 'owner',
    'Signatory': 'signatory',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ShareholderContactShareholderTypeEnum,
  ];
  @override
  final String wireName = 'ShareholderContactShareholderTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ShareholderContactShareholderTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ShareholderContactShareholderTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ShareholderContactShareholderTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ShareholderContact extends ShareholderContact {
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
  final String? shareholderCode;
  @override
  final String? shareholderReference;
  @override
  final ShareholderContactShareholderTypeEnum? shareholderType;
  @override
  final String? webAddress;

  factory _$ShareholderContact([
    void Function(ShareholderContactBuilder)? updates,
  ]) => (ShareholderContactBuilder()..update(updates))._build();

  _$ShareholderContact._({
    this.address,
    this.email,
    this.fullPhoneNumber,
    this.jobTitle,
    this.name_,
    this.personalData,
    this.phoneNumber,
    this.shareholderCode,
    this.shareholderReference,
    this.shareholderType,
    this.webAddress,
  }) : super._();
  @override
  ShareholderContact rebuild(
    void Function(ShareholderContactBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ShareholderContactBuilder toBuilder() =>
      ShareholderContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShareholderContact &&
        address == other.address &&
        email == other.email &&
        fullPhoneNumber == other.fullPhoneNumber &&
        jobTitle == other.jobTitle &&
        name_ == other.name_ &&
        personalData == other.personalData &&
        phoneNumber == other.phoneNumber &&
        shareholderCode == other.shareholderCode &&
        shareholderReference == other.shareholderReference &&
        shareholderType == other.shareholderType &&
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
    _$hash = $jc(_$hash, shareholderCode.hashCode);
    _$hash = $jc(_$hash, shareholderReference.hashCode);
    _$hash = $jc(_$hash, shareholderType.hashCode);
    _$hash = $jc(_$hash, webAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShareholderContact')
          ..add('address', address)
          ..add('email', email)
          ..add('fullPhoneNumber', fullPhoneNumber)
          ..add('jobTitle', jobTitle)
          ..add('name_', name_)
          ..add('personalData', personalData)
          ..add('phoneNumber', phoneNumber)
          ..add('shareholderCode', shareholderCode)
          ..add('shareholderReference', shareholderReference)
          ..add('shareholderType', shareholderType)
          ..add('webAddress', webAddress))
        .toString();
  }
}

class ShareholderContactBuilder
    implements Builder<ShareholderContact, ShareholderContactBuilder> {
  _$ShareholderContact? _$v;

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

  String? _shareholderCode;
  String? get shareholderCode => _$this._shareholderCode;
  set shareholderCode(String? shareholderCode) =>
      _$this._shareholderCode = shareholderCode;

  String? _shareholderReference;
  String? get shareholderReference => _$this._shareholderReference;
  set shareholderReference(String? shareholderReference) =>
      _$this._shareholderReference = shareholderReference;

  ShareholderContactShareholderTypeEnum? _shareholderType;
  ShareholderContactShareholderTypeEnum? get shareholderType =>
      _$this._shareholderType;
  set shareholderType(ShareholderContactShareholderTypeEnum? shareholderType) =>
      _$this._shareholderType = shareholderType;

  String? _webAddress;
  String? get webAddress => _$this._webAddress;
  set webAddress(String? webAddress) => _$this._webAddress = webAddress;

  ShareholderContactBuilder() {
    ShareholderContact._defaults(this);
  }

  ShareholderContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _email = $v.email;
      _fullPhoneNumber = $v.fullPhoneNumber;
      _jobTitle = $v.jobTitle;
      _name_ = $v.name_?.toBuilder();
      _personalData = $v.personalData?.toBuilder();
      _phoneNumber = $v.phoneNumber?.toBuilder();
      _shareholderCode = $v.shareholderCode;
      _shareholderReference = $v.shareholderReference;
      _shareholderType = $v.shareholderType;
      _webAddress = $v.webAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShareholderContact other) {
    _$v = other as _$ShareholderContact;
  }

  @override
  void update(void Function(ShareholderContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShareholderContact build() => _build();

  _$ShareholderContact _build() {
    _$ShareholderContact _$result;
    try {
      _$result =
          _$v ??
          _$ShareholderContact._(
            address: _address?.build(),
            email: email,
            fullPhoneNumber: fullPhoneNumber,
            jobTitle: jobTitle,
            name_: _name_?.build(),
            personalData: _personalData?.build(),
            phoneNumber: _phoneNumber?.build(),
            shareholderCode: shareholderCode,
            shareholderReference: shareholderReference,
            shareholderType: shareholderType,
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
          r'ShareholderContact',
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
