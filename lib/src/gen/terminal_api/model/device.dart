//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device.g.dart';

class Device extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CashierDisplay')
  static const Device cashierDisplay = _$cashierDisplay;
  @BuiltValueEnumConst(wireName: r'CashierInput')
  static const Device cashierInput = _$cashierInput;
  @BuiltValueEnumConst(wireName: r'CustomerDisplay')
  static const Device customerDisplay = _$customerDisplay;
  @BuiltValueEnumConst(wireName: r'CustomerInput')
  static const Device customerInput = _$customerInput;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const Device unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<Device> get serializer => _$deviceSerializer;

  const Device._(String name): super(name);

  static BuiltSet<Device> get values => _$values;
  static Device valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DeviceMixin = Object with _$DeviceMixin;

