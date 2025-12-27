//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sca_entity_type.g.dart';

class ScaEntityType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'accountHolder')
  static const ScaEntityType accountHolder = _$accountHolder;
  @BuiltValueEnumConst(wireName: r'paymentInstrument')
  static const ScaEntityType paymentInstrument = _$paymentInstrument;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ScaEntityType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ScaEntityType> get serializer => _$scaEntityTypeSerializer;

  const ScaEntityType._(String name): super(name);

  static BuiltSet<ScaEntityType> get values => _$values;
  static ScaEntityType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ScaEntityTypeMixin = Object with _$ScaEntityTypeMixin;

