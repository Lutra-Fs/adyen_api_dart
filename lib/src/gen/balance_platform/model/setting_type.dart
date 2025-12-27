//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setting_type.g.dart';

class SettingType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'balance')
  static const SettingType balance = _$balance;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SettingType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<SettingType> get serializer => _$settingTypeSerializer;

  const SettingType._(String name): super(name);

  static BuiltSet<SettingType> get values => _$values;
  static SettingType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SettingTypeMixin = Object with _$SettingTypeMixin;

