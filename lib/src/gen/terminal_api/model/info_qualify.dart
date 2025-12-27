//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'info_qualify.g.dart';

class InfoQualify extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CustomerAssistance')
  static const InfoQualify customerAssistance = _$customerAssistance;
  @BuiltValueEnumConst(wireName: r'Display')
  static const InfoQualify display = _$display;
  @BuiltValueEnumConst(wireName: r'Document')
  static const InfoQualify document = _$document;
  @BuiltValueEnumConst(wireName: r'Error')
  static const InfoQualify error = _$error;
  @BuiltValueEnumConst(wireName: r'Input')
  static const InfoQualify input = _$input;
  @BuiltValueEnumConst(wireName: r'POIReplication')
  static const InfoQualify pOIReplication = _$pOIReplication;
  @BuiltValueEnumConst(wireName: r'Receipt')
  static const InfoQualify receipt = _$receipt;
  @BuiltValueEnumConst(wireName: r'Sound')
  static const InfoQualify sound = _$sound;
  @BuiltValueEnumConst(wireName: r'Status')
  static const InfoQualify status = _$status;
  @BuiltValueEnumConst(wireName: r'Voucher')
  static const InfoQualify voucher = _$voucher;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InfoQualify unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<InfoQualify> get serializer => _$infoQualifySerializer;

  const InfoQualify._(String name): super(name);

  static BuiltSet<InfoQualify> get values => _$values;
  static InfoQualify valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InfoQualifyMixin = Object with _$InfoQualifyMixin;

