// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_style.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CharacterStyle _$normal = const CharacterStyle._('normal');
const CharacterStyle _$bold = const CharacterStyle._('bold');
const CharacterStyle _$italic = const CharacterStyle._('italic');
const CharacterStyle _$underline = const CharacterStyle._('underline');
const CharacterStyle _$unknownDefaultOpenApi = const CharacterStyle._(
  'unknownDefaultOpenApi',
);

CharacterStyle _$valueOf(String name) {
  switch (name) {
    case 'normal':
      return _$normal;
    case 'bold':
      return _$bold;
    case 'italic':
      return _$italic;
    case 'underline':
      return _$underline;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<CharacterStyle> _$values = BuiltSet<CharacterStyle>(
  const <CharacterStyle>[
    _$normal,
    _$bold,
    _$italic,
    _$underline,
    _$unknownDefaultOpenApi,
  ],
);

class _$CharacterStyleMeta {
  const _$CharacterStyleMeta();
  CharacterStyle get normal => _$normal;
  CharacterStyle get bold => _$bold;
  CharacterStyle get italic => _$italic;
  CharacterStyle get underline => _$underline;
  CharacterStyle get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  CharacterStyle valueOf(String name) => _$valueOf(name);
  BuiltSet<CharacterStyle> get values => _$values;
}

mixin _$CharacterStyleMixin {
  // ignore: non_constant_identifier_names
  _$CharacterStyleMeta get CharacterStyle => const _$CharacterStyleMeta();
}

Serializer<CharacterStyle> _$characterStyleSerializer =
    _$CharacterStyleSerializer();

class _$CharacterStyleSerializer
    implements PrimitiveSerializer<CharacterStyle> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normal': 'Normal',
    'bold': 'Bold',
    'italic': 'Italic',
    'underline': 'Underline',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Normal': 'normal',
    'Bold': 'bold',
    'Italic': 'italic',
    'Underline': 'underline',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CharacterStyle];
  @override
  final String wireName = 'CharacterStyle';

  @override
  Object serialize(
    Serializers serializers,
    CharacterStyle object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CharacterStyle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CharacterStyle.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
