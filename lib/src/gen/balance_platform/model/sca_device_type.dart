//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sca_device_type.g.dart';

class ScaDeviceType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'browser')
  static const ScaDeviceType browser = _$browser;
  @BuiltValueEnumConst(wireName: r'ios')
  static const ScaDeviceType ios = _$ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const ScaDeviceType android = _$android;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ScaDeviceType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ScaDeviceType> get serializer => _$scaDeviceTypeSerializer;

  const ScaDeviceType._(String name): super(name);

  static BuiltSet<ScaDeviceType> get values => _$values;
  static ScaDeviceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ScaDeviceTypeMixin = Object with _$ScaDeviceTypeMixin;

