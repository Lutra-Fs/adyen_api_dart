// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ultimate_party_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UltimatePartyIdentificationTypeEnum
_$ultimatePartyIdentificationTypeEnum_individual =
    const UltimatePartyIdentificationTypeEnum._('individual');
const UltimatePartyIdentificationTypeEnum
_$ultimatePartyIdentificationTypeEnum_organization =
    const UltimatePartyIdentificationTypeEnum._('organization');
const UltimatePartyIdentificationTypeEnum
_$ultimatePartyIdentificationTypeEnum_unknown =
    const UltimatePartyIdentificationTypeEnum._('unknown');
const UltimatePartyIdentificationTypeEnum
_$ultimatePartyIdentificationTypeEnum_unknownDefaultOpenApi =
    const UltimatePartyIdentificationTypeEnum._('unknownDefaultOpenApi');

UltimatePartyIdentificationTypeEnum
_$ultimatePartyIdentificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'individual':
      return _$ultimatePartyIdentificationTypeEnum_individual;
    case 'organization':
      return _$ultimatePartyIdentificationTypeEnum_organization;
    case 'unknown':
      return _$ultimatePartyIdentificationTypeEnum_unknown;
    case 'unknownDefaultOpenApi':
      return _$ultimatePartyIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$ultimatePartyIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UltimatePartyIdentificationTypeEnum>
_$ultimatePartyIdentificationTypeEnumValues =
    BuiltSet<UltimatePartyIdentificationTypeEnum>(
      const <UltimatePartyIdentificationTypeEnum>[
        _$ultimatePartyIdentificationTypeEnum_individual,
        _$ultimatePartyIdentificationTypeEnum_organization,
        _$ultimatePartyIdentificationTypeEnum_unknown,
        _$ultimatePartyIdentificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UltimatePartyIdentificationTypeEnum>
_$ultimatePartyIdentificationTypeEnumSerializer =
    _$UltimatePartyIdentificationTypeEnumSerializer();

class _$UltimatePartyIdentificationTypeEnumSerializer
    implements PrimitiveSerializer<UltimatePartyIdentificationTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    UltimatePartyIdentificationTypeEnum,
  ];
  @override
  final String wireName = 'UltimatePartyIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UltimatePartyIdentificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UltimatePartyIdentificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UltimatePartyIdentificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UltimatePartyIdentification extends UltimatePartyIdentification {
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
  final FundingInstrument? fundingInstrument;
  @override
  final String? lastName;
  @override
  final String? reference;
  @override
  final UltimatePartyIdentificationTypeEnum? type;
  @override
  final String? url;

  factory _$UltimatePartyIdentification([
    void Function(UltimatePartyIdentificationBuilder)? updates,
  ]) => (UltimatePartyIdentificationBuilder()..update(updates))._build();

  _$UltimatePartyIdentification._({
    this.address,
    this.dateOfBirth,
    this.email,
    this.firstName,
    this.fullName,
    this.fundingInstrument,
    this.lastName,
    this.reference,
    this.type,
    this.url,
  }) : super._();
  @override
  UltimatePartyIdentification rebuild(
    void Function(UltimatePartyIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UltimatePartyIdentificationBuilder toBuilder() =>
      UltimatePartyIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UltimatePartyIdentification &&
        address == other.address &&
        dateOfBirth == other.dateOfBirth &&
        email == other.email &&
        firstName == other.firstName &&
        fullName == other.fullName &&
        fundingInstrument == other.fundingInstrument &&
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
    _$hash = $jc(_$hash, fundingInstrument.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UltimatePartyIdentification')
          ..add('address', address)
          ..add('dateOfBirth', dateOfBirth)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('fullName', fullName)
          ..add('fundingInstrument', fundingInstrument)
          ..add('lastName', lastName)
          ..add('reference', reference)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class UltimatePartyIdentificationBuilder
    implements
        Builder<
          UltimatePartyIdentification,
          UltimatePartyIdentificationBuilder
        > {
  _$UltimatePartyIdentification? _$v;

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

  FundingInstrumentBuilder? _fundingInstrument;
  FundingInstrumentBuilder get fundingInstrument =>
      _$this._fundingInstrument ??= FundingInstrumentBuilder();
  set fundingInstrument(FundingInstrumentBuilder? fundingInstrument) =>
      _$this._fundingInstrument = fundingInstrument;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  UltimatePartyIdentificationTypeEnum? _type;
  UltimatePartyIdentificationTypeEnum? get type => _$this._type;
  set type(UltimatePartyIdentificationTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UltimatePartyIdentificationBuilder() {
    UltimatePartyIdentification._defaults(this);
  }

  UltimatePartyIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _dateOfBirth = $v.dateOfBirth;
      _email = $v.email;
      _firstName = $v.firstName;
      _fullName = $v.fullName;
      _fundingInstrument = $v.fundingInstrument?.toBuilder();
      _lastName = $v.lastName;
      _reference = $v.reference;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UltimatePartyIdentification other) {
    _$v = other as _$UltimatePartyIdentification;
  }

  @override
  void update(void Function(UltimatePartyIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UltimatePartyIdentification build() => _build();

  _$UltimatePartyIdentification _build() {
    _$UltimatePartyIdentification _$result;
    try {
      _$result =
          _$v ??
          _$UltimatePartyIdentification._(
            address: _address?.build(),
            dateOfBirth: dateOfBirth,
            email: email,
            firstName: firstName,
            fullName: fullName,
            fundingInstrument: _fundingInstrument?.build(),
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

        _$failedField = 'fundingInstrument';
        _fundingInstrument?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UltimatePartyIdentification',
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
