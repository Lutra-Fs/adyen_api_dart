//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_text_field.g.dart';

class DisplayTextField extends EnumClass {

  @BuiltValueEnumConst(wireName: r'causeName')
  static const DisplayTextField causeName = _$causeName;
  @BuiltValueEnumConst(wireName: r'nonprofitName')
  static const DisplayTextField nonprofitName = _$nonprofitName;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DisplayTextField unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<DisplayTextField> get serializer => _$displayTextFieldSerializer;

  const DisplayTextField._(String name): super(name);

  static BuiltSet<DisplayTextField> get values => _$values;
  static DisplayTextField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DisplayTextFieldMixin = Object with _$DisplayTextFieldMixin;

