//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remittance_purpose.g.dart';

class RemittancePurpose extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TOUR_PROGRAMME')
  static const RemittancePurpose TOUR_PROGRAMME = _$TOUR_PROGRAMME;
  @BuiltValueEnumConst(wireName: r'TRAVEL_NON_TOUR')
  static const RemittancePurpose TRAVEL_NON_TOUR = _$TRAVEL_NON_TOUR;
  @BuiltValueEnumConst(wireName: r'EDUCATION')
  static const RemittancePurpose EDUCATION = _$EDUCATION;
  @BuiltValueEnumConst(wireName: r'DIGITAL')
  static const RemittancePurpose DIGITAL = _$DIGITAL;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RemittancePurpose unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<RemittancePurpose> get serializer => _$remittancePurposeSerializer;

  const RemittancePurpose._(String name): super(name);

  static BuiltSet<RemittancePurpose> get values => _$values;
  static RemittancePurpose valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RemittancePurposeMixin = Object with _$RemittancePurposeMixin;

