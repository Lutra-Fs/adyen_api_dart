//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_identification_type.g.dart';

class TaxIdentificationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PAN')
  static const TaxIdentificationType PAN = _$PAN;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TaxIdentificationType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<TaxIdentificationType> get serializer => _$taxIdentificationTypeSerializer;

  const TaxIdentificationType._(String name): super(name);

  static BuiltSet<TaxIdentificationType> get values => _$values;
  static TaxIdentificationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TaxIdentificationTypeMixin = Object with _$TaxIdentificationTypeMixin;

