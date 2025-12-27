// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TypeCode _$company = const TypeCode._('company');
const TypeCode _$personal = const TypeCode._('personal');
const TypeCode _$unknownDefaultOpenApi = const TypeCode._(
  'unknownDefaultOpenApi',
);

TypeCode _$valueOf(String name) {
  switch (name) {
    case 'company':
      return _$company;
    case 'personal':
      return _$personal;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<TypeCode> _$values = BuiltSet<TypeCode>(const <TypeCode>[
  _$company,
  _$personal,
  _$unknownDefaultOpenApi,
]);

class _$TypeCodeMeta {
  const _$TypeCodeMeta();
  TypeCode get company => _$company;
  TypeCode get personal => _$personal;
  TypeCode get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  TypeCode valueOf(String name) => _$valueOf(name);
  BuiltSet<TypeCode> get values => _$values;
}

mixin _$TypeCodeMixin {
  // ignore: non_constant_identifier_names
  _$TypeCodeMeta get TypeCode => const _$TypeCodeMeta();
}

Serializer<TypeCode> _$typeCodeSerializer = _$TypeCodeSerializer();

class _$TypeCodeSerializer implements PrimitiveSerializer<TypeCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'company': 'Company',
    'personal': 'Personal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Company': 'company',
    'Personal': 'personal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TypeCode];
  @override
  final String wireName = 'TypeCode';

  @override
  Object serialize(
    Serializers serializers,
    TypeCode object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TypeCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TypeCode.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
