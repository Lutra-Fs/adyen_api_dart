// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_height.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CharacterHeight _$doubleHeight = const CharacterHeight._('doubleHeight');
const CharacterHeight _$halfHeight = const CharacterHeight._('halfHeight');
const CharacterHeight _$singleHeight = const CharacterHeight._('singleHeight');
const CharacterHeight _$unknownDefaultOpenApi = const CharacterHeight._(
  'unknownDefaultOpenApi',
);

CharacterHeight _$valueOf(String name) {
  switch (name) {
    case 'doubleHeight':
      return _$doubleHeight;
    case 'halfHeight':
      return _$halfHeight;
    case 'singleHeight':
      return _$singleHeight;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<CharacterHeight> _$values = BuiltSet<CharacterHeight>(
  const <CharacterHeight>[
    _$doubleHeight,
    _$halfHeight,
    _$singleHeight,
    _$unknownDefaultOpenApi,
  ],
);

class _$CharacterHeightMeta {
  const _$CharacterHeightMeta();
  CharacterHeight get doubleHeight => _$doubleHeight;
  CharacterHeight get halfHeight => _$halfHeight;
  CharacterHeight get singleHeight => _$singleHeight;
  CharacterHeight get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  CharacterHeight valueOf(String name) => _$valueOf(name);
  BuiltSet<CharacterHeight> get values => _$values;
}

mixin _$CharacterHeightMixin {
  // ignore: non_constant_identifier_names
  _$CharacterHeightMeta get CharacterHeight => const _$CharacterHeightMeta();
}

Serializer<CharacterHeight> _$characterHeightSerializer =
    _$CharacterHeightSerializer();

class _$CharacterHeightSerializer
    implements PrimitiveSerializer<CharacterHeight> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'doubleHeight': 'DoubleHeight',
    'halfHeight': 'HalfHeight',
    'singleHeight': 'SingleHeight',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DoubleHeight': 'doubleHeight',
    'HalfHeight': 'halfHeight',
    'SingleHeight': 'singleHeight',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CharacterHeight];
  @override
  final String wireName = 'CharacterHeight';

  @override
  Object serialize(
    Serializers serializers,
    CharacterHeight object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CharacterHeight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CharacterHeight.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
