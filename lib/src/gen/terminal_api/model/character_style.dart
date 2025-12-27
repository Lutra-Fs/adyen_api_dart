//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'character_style.g.dart';

class CharacterStyle extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Bold')
  static const CharacterStyle bold = _$bold;
  @BuiltValueEnumConst(wireName: r'Italic')
  static const CharacterStyle italic = _$italic;
  @BuiltValueEnumConst(wireName: r'Normal')
  static const CharacterStyle normal = _$normal;
  @BuiltValueEnumConst(wireName: r'Underline')
  static const CharacterStyle underline = _$underline;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CharacterStyle unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<CharacterStyle> get serializer => _$characterStyleSerializer;

  const CharacterStyle._(String name): super(name);

  static BuiltSet<CharacterStyle> get values => _$values;
  static CharacterStyle valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CharacterStyleMixin = Object with _$CharacterStyleMixin;

