//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alignment.g.dart';

class Alignment extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Centred')
  static const Alignment centred = _$centred;
  @BuiltValueEnumConst(wireName: r'Justified')
  static const Alignment justified = _$justified;
  @BuiltValueEnumConst(wireName: r'Left')
  static const Alignment left = _$left;
  @BuiltValueEnumConst(wireName: r'Right')
  static const Alignment right = _$right;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const Alignment unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<Alignment> get serializer => _$alignmentSerializer;

  const Alignment._(String name): super(name);

  static BuiltSet<Alignment> get values => _$values;
  static Alignment valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AlignmentMixin = Object with _$AlignmentMixin;

