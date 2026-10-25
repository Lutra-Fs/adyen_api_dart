//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculation_type.g.dart';

class CalculationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LRS_TCS')
  static const CalculationType LRS_TCS = _$LRS_TCS;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CalculationType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<CalculationType> get serializer => _$calculationTypeSerializer;

  const CalculationType._(String name): super(name);

  static BuiltSet<CalculationType> get values => _$values;
  static CalculationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CalculationTypeMixin = Object with _$CalculationTypeMixin;

