//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pin_format.g.dart';

class PINFormat extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ISO0')
  static const PINFormat iSO0 = _$iSO0;
  @BuiltValueEnumConst(wireName: r'ISO1')
  static const PINFormat iSO1 = _$iSO1;
  @BuiltValueEnumConst(wireName: r'ISO2')
  static const PINFormat iSO2 = _$iSO2;
  @BuiltValueEnumConst(wireName: r'ISO3')
  static const PINFormat iSO3 = _$iSO3;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PINFormat unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PINFormat> get serializer => _$pINFormatSerializer;

  const PINFormat._(String name): super(name);

  static BuiltSet<PINFormat> get values => _$values;
  static PINFormat valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PINFormatMixin = Object with _$PINFormatMixin;

