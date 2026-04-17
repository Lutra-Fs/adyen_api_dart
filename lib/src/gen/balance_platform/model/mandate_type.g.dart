// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MandateType _$bacs = const MandateType._('bacs');
const MandateType _$unknownDefaultOpenApi = const MandateType._(
  'unknownDefaultOpenApi',
);

MandateType _$valueOf(String name) {
  switch (name) {
    case 'bacs':
      return _$bacs;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<MandateType> _$values = BuiltSet<MandateType>(
  const <MandateType>[_$bacs, _$unknownDefaultOpenApi],
);

class _$MandateTypeMeta {
  const _$MandateTypeMeta();
  MandateType get bacs => _$bacs;
  MandateType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  MandateType valueOf(String name) => _$valueOf(name);
  BuiltSet<MandateType> get values => _$values;
}

mixin _$MandateTypeMixin {
  // ignore: non_constant_identifier_names
  _$MandateTypeMeta get MandateType => const _$MandateTypeMeta();
}

Serializer<MandateType> _$mandateTypeSerializer = _$MandateTypeSerializer();

class _$MandateTypeSerializer implements PrimitiveSerializer<MandateType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bacs': 'bacs',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bacs': 'bacs',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MandateType];
  @override
  final String wireName = 'MandateType';

  @override
  Object serialize(
    Serializers serializers,
    MandateType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MandateType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MandateType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
