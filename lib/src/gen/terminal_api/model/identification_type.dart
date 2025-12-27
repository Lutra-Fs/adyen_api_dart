//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_type.g.dart';

class IdentificationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AccountNumber')
  static const IdentificationType accountNumber = _$accountNumber;
  @BuiltValueEnumConst(wireName: r'BarCode')
  static const IdentificationType barCode = _$barCode;
  @BuiltValueEnumConst(wireName: r'ISOTrack2')
  static const IdentificationType iSOTrack2 = _$iSOTrack2;
  @BuiltValueEnumConst(wireName: r'PAN')
  static const IdentificationType PAN = _$PAN;
  @BuiltValueEnumConst(wireName: r'PhoneNumber')
  static const IdentificationType phoneNumber = _$phoneNumber;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IdentificationType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<IdentificationType> get serializer => _$identificationTypeSerializer;

  const IdentificationType._(String name): super(name);

  static BuiltSet<IdentificationType> get values => _$values;
  static IdentificationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IdentificationTypeMixin = Object with _$IdentificationTypeMixin;

