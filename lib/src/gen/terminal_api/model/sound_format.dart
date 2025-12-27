//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sound_format.g.dart';

class SoundFormat extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MessageRef')
  static const SoundFormat messageRef = _$messageRef;
  @BuiltValueEnumConst(wireName: r'SoundRef')
  static const SoundFormat soundRef = _$soundRef;
  @BuiltValueEnumConst(wireName: r'Text')
  static const SoundFormat text = _$text;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SoundFormat unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<SoundFormat> get serializer => _$soundFormatSerializer;

  const SoundFormat._(String name): super(name);

  static BuiltSet<SoundFormat> get values => _$values;
  static SoundFormat valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SoundFormatMixin = Object with _$SoundFormatMixin;

