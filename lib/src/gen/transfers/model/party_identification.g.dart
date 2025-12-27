// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartyIdentificationTypeEnum _$partyIdentificationTypeEnum_individual =
    const PartyIdentificationTypeEnum._('individual');
const PartyIdentificationTypeEnum _$partyIdentificationTypeEnum_organization =
    const PartyIdentificationTypeEnum._('organization');
const PartyIdentificationTypeEnum _$partyIdentificationTypeEnum_unknown =
    const PartyIdentificationTypeEnum._('unknown');
const PartyIdentificationTypeEnum
_$partyIdentificationTypeEnum_unknownDefaultOpenApi =
    const PartyIdentificationTypeEnum._('unknownDefaultOpenApi');

PartyIdentificationTypeEnum _$partyIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'individual':
      return _$partyIdentificationTypeEnum_individual;
    case 'organization':
      return _$partyIdentificationTypeEnum_organization;
    case 'unknown':
      return _$partyIdentificationTypeEnum_unknown;
    case 'unknownDefaultOpenApi':
      return _$partyIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$partyIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PartyIdentificationTypeEnum>
_$partyIdentificationTypeEnumValues =
    BuiltSet<PartyIdentificationTypeEnum>(const <PartyIdentificationTypeEnum>[
      _$partyIdentificationTypeEnum_individual,
      _$partyIdentificationTypeEnum_organization,
      _$partyIdentificationTypeEnum_unknown,
      _$partyIdentificationTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PartyIdentificationTypeEnum>
_$partyIdentificationTypeEnumSerializer =
    _$PartyIdentificationTypeEnumSerializer();

class _$PartyIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<PartyIdentificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'individual': 'individual',
    'organization': 'organization',
    'unknown': 'unknown',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'individual': 'individual',
    'organization': 'organization',
    'unknown': 'unknown',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PartyIdentificationTypeEnum];
  @override
  final String wireName = 'PartyIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PartyIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PartyIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PartyIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PartyIdentification extends PartyIdentification {
  @override
  final Address? address;
  @override
  final Date? dateOfBirth;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? fullName;
  @override
  final String? lastName;
  @override
  final String? reference;
  @override
  final PartyIdentificationTypeEnum? type;
  @override
  final String? url;

  factory _$PartyIdentification([
    void Function(PartyIdentificationBuilder)? updates,
  ]) => (PartyIdentificationBuilder()..update(updates))._build();

  _$PartyIdentification._({
    this.address,
    this.dateOfBirth,
    this.email,
    this.firstName,
    this.fullName,
    this.lastName,
    this.reference,
    this.type,
    this.url,
  }) : super._();
  @override
  PartyIdentification rebuild(
    void Function(PartyIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PartyIdentificationBuilder toBuilder() =>
      PartyIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartyIdentification &&
        address == other.address &&
        dateOfBirth == other.dateOfBirth &&
        email == other.email &&
        firstName == other.firstName &&
        fullName == other.fullName &&
        lastName == other.lastName &&
        reference == other.reference &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartyIdentification')
          ..add('address', address)
          ..add('dateOfBirth', dateOfBirth)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('fullName', fullName)
          ..add('lastName', lastName)
          ..add('reference', reference)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class PartyIdentificationBuilder
    implements Builder<PartyIdentification, PartyIdentificationBuilder> {
  _$PartyIdentification? _$v;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  Date? _dateOfBirth;
  Date? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(Date? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  PartyIdentificationTypeEnum? _type;
  PartyIdentificationTypeEnum? get type => _$this._type;
  set type(PartyIdentificationTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PartyIdentificationBuilder() {
    PartyIdentification._defaults(this);
  }

  PartyIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _dateOfBirth = $v.dateOfBirth;
      _email = $v.email;
      _firstName = $v.firstName;
      _fullName = $v.fullName;
      _lastName = $v.lastName;
      _reference = $v.reference;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartyIdentification other) {
    _$v = other as _$PartyIdentification;
  }

  @override
  void update(void Function(PartyIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartyIdentification build() => _build();

  _$PartyIdentification _build() {
    _$PartyIdentification _$result;
    try {
      _$result =
          _$v ??
          _$PartyIdentification._(
            address: _address?.build(),
            dateOfBirth: dateOfBirth,
            email: email,
            firstName: firstName,
            fullName: fullName,
            lastName: lastName,
            reference: reference,
            type: type,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PartyIdentification',
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
