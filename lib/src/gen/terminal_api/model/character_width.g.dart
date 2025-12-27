// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_width.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CharacterWidth _$doubleWidth = const CharacterWidth._('doubleWidth');
const CharacterWidth _$singleWidth = const CharacterWidth._('singleWidth');
const CharacterWidth _$unknownDefaultOpenApi = const CharacterWidth._(
  'unknownDefaultOpenApi',
);

CharacterWidth _$valueOf(String name) {
  switch (name) {
    case 'doubleWidth':
      return _$doubleWidth;
    case 'singleWidth':
      return _$singleWidth;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<CharacterWidth> _$values = BuiltSet<CharacterWidth>(
  const <CharacterWidth>[_$doubleWidth, _$singleWidth, _$unknownDefaultOpenApi],
);

class _$CharacterWidthMeta {
  const _$CharacterWidthMeta();
  CharacterWidth get doubleWidth => _$doubleWidth;
  CharacterWidth get singleWidth => _$singleWidth;
  CharacterWidth get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  CharacterWidth valueOf(String name) => _$valueOf(name);
  BuiltSet<CharacterWidth> get values => _$values;
}

mixin _$CharacterWidthMixin {
  // ignore: non_constant_identifier_names
  _$CharacterWidthMeta get CharacterWidth => const _$CharacterWidthMeta();
}

Serializer<CharacterWidth> _$characterWidthSerializer =
    _$CharacterWidthSerializer();

class _$CharacterWidthSerializer
    implements PrimitiveSerializer<CharacterWidth> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'doubleWidth': 'DoubleWidth',
    'singleWidth': 'SingleWidth',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DoubleWidth': 'doubleWidth',
    'SingleWidth': 'singleWidth',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CharacterWidth];
  @override
  final String wireName = 'CharacterWidth';

  @override
  Object serialize(
    Serializers serializers,
    CharacterWidth object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CharacterWidth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CharacterWidth.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
