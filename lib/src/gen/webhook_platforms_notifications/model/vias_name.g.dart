// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vias_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ViasNameGenderEnum _$viasNameGenderEnum_MALE = const ViasNameGenderEnum._(
  'MALE',
);
const ViasNameGenderEnum _$viasNameGenderEnum_FEMALE =
    const ViasNameGenderEnum._('FEMALE');
const ViasNameGenderEnum _$viasNameGenderEnum_UNKNOWN =
    const ViasNameGenderEnum._('UNKNOWN');
const ViasNameGenderEnum _$viasNameGenderEnum_unknownDefaultOpenApi =
    const ViasNameGenderEnum._('unknownDefaultOpenApi');

ViasNameGenderEnum _$viasNameGenderEnumValueOf(String name) {
  switch (name) {
    case 'MALE':
      return _$viasNameGenderEnum_MALE;
    case 'FEMALE':
      return _$viasNameGenderEnum_FEMALE;
    case 'UNKNOWN':
      return _$viasNameGenderEnum_UNKNOWN;
    case 'unknownDefaultOpenApi':
      return _$viasNameGenderEnum_unknownDefaultOpenApi;
    default:
      return _$viasNameGenderEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ViasNameGenderEnum> _$viasNameGenderEnumValues =
    BuiltSet<ViasNameGenderEnum>(const <ViasNameGenderEnum>[
      _$viasNameGenderEnum_MALE,
      _$viasNameGenderEnum_FEMALE,
      _$viasNameGenderEnum_UNKNOWN,
      _$viasNameGenderEnum_unknownDefaultOpenApi,
    ]);

Serializer<ViasNameGenderEnum> _$viasNameGenderEnumSerializer =
    _$ViasNameGenderEnumSerializer();

class _$ViasNameGenderEnumSerializer
    implements PrimitiveSerializer<ViasNameGenderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MALE': 'MALE',
    'FEMALE': 'FEMALE',
    'UNKNOWN': 'UNKNOWN',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MALE': 'MALE',
    'FEMALE': 'FEMALE',
    'UNKNOWN': 'UNKNOWN',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ViasNameGenderEnum];
  @override
  final String wireName = 'ViasNameGenderEnum';

  @override
  Object serialize(
    Serializers serializers,
    ViasNameGenderEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ViasNameGenderEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ViasNameGenderEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ViasName extends ViasName {
  @override
  final String? firstName;
  @override
  final ViasNameGenderEnum? gender;
  @override
  final String? infix;
  @override
  final String? lastName;

  factory _$ViasName([void Function(ViasNameBuilder)? updates]) =>
      (ViasNameBuilder()..update(updates))._build();

  _$ViasName._({this.firstName, this.gender, this.infix, this.lastName})
    : super._();
  @override
  ViasName rebuild(void Function(ViasNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ViasNameBuilder toBuilder() => ViasNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ViasName &&
        firstName == other.firstName &&
        gender == other.gender &&
        infix == other.infix &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, infix.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ViasName')
          ..add('firstName', firstName)
          ..add('gender', gender)
          ..add('infix', infix)
          ..add('lastName', lastName))
        .toString();
  }
}

class ViasNameBuilder implements Builder<ViasName, ViasNameBuilder> {
  _$ViasName? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  ViasNameGenderEnum? _gender;
  ViasNameGenderEnum? get gender => _$this._gender;
  set gender(ViasNameGenderEnum? gender) => _$this._gender = gender;

  String? _infix;
  String? get infix => _$this._infix;
  set infix(String? infix) => _$this._infix = infix;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  ViasNameBuilder() {
    ViasName._defaults(this);
  }

  ViasNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _gender = $v.gender;
      _infix = $v.infix;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ViasName other) {
    _$v = other as _$ViasName;
  }

  @override
  void update(void Function(ViasNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ViasName build() => _build();

  _$ViasName _build() {
    final _$result =
        _$v ??
        _$ViasName._(
          firstName: firstName,
          gender: gender,
          infix: infix,
          lastName: lastName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
