// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PartyRole _$HOLDER = const PartyRole._('HOLDER');
const PartyRole _$AUTHORIZED_USER = const PartyRole._('AUTHORIZED_USER');
const PartyRole _$OTHER = const PartyRole._('OTHER');
const PartyRole _$UNKNOWN = const PartyRole._('UNKNOWN');
const PartyRole _$unknownDefaultOpenApi = const PartyRole._(
  'unknownDefaultOpenApi',
);

PartyRole _$valueOf(String name) {
  switch (name) {
    case 'HOLDER':
      return _$HOLDER;
    case 'AUTHORIZED_USER':
      return _$AUTHORIZED_USER;
    case 'OTHER':
      return _$OTHER;
    case 'UNKNOWN':
      return _$UNKNOWN;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PartyRole> _$values = BuiltSet<PartyRole>(const <PartyRole>[
  _$HOLDER,
  _$AUTHORIZED_USER,
  _$OTHER,
  _$UNKNOWN,
  _$unknownDefaultOpenApi,
]);

class _$PartyRoleMeta {
  const _$PartyRoleMeta();
  PartyRole get HOLDER => _$HOLDER;
  PartyRole get AUTHORIZED_USER => _$AUTHORIZED_USER;
  PartyRole get OTHER => _$OTHER;
  PartyRole get UNKNOWN => _$UNKNOWN;
  PartyRole get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  PartyRole valueOf(String name) => _$valueOf(name);
  BuiltSet<PartyRole> get values => _$values;
}

mixin _$PartyRoleMixin {
  // ignore: non_constant_identifier_names
  _$PartyRoleMeta get PartyRole => const _$PartyRoleMeta();
}

Serializer<PartyRole> _$partyRoleSerializer = _$PartyRoleSerializer();

class _$PartyRoleSerializer implements PrimitiveSerializer<PartyRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'HOLDER': 'HOLDER',
    'AUTHORIZED_USER': 'AUTHORIZED_USER',
    'OTHER': 'OTHER',
    'UNKNOWN': 'UNKNOWN',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HOLDER': 'HOLDER',
    'AUTHORIZED_USER': 'AUTHORIZED_USER',
    'OTHER': 'OTHER',
    'UNKNOWN': 'UNKNOWN',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PartyRole];
  @override
  final String wireName = 'PartyRole';

  @override
  Object serialize(
    Serializers serializers,
    PartyRole object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PartyRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PartyRole.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
