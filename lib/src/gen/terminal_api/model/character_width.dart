//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'character_width.g.dart';

class CharacterWidth extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DoubleWidth')
  static const CharacterWidth doubleWidth = _$doubleWidth;
  @BuiltValueEnumConst(wireName: r'SingleWidth')
  static const CharacterWidth singleWidth = _$singleWidth;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CharacterWidth unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<CharacterWidth> get serializer => _$characterWidthSerializer;

  const CharacterWidth._(String name): super(name);

  static BuiltSet<CharacterWidth> get values => _$values;
  static CharacterWidth valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CharacterWidthMixin = Object with _$CharacterWidthMixin;

