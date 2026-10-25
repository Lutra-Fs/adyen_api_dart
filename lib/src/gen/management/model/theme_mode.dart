//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_mode.g.dart';

class ThemeMode extends EnumClass {

  /// The terminal display mode. Possible values: **dark**, **light**.
  @BuiltValueEnumConst(wireName: r'dark')
  static const ThemeMode dark = _$dark;
  /// The terminal display mode. Possible values: **dark**, **light**.
  @BuiltValueEnumConst(wireName: r'light')
  static const ThemeMode light = _$light;
  /// The terminal display mode. Possible values: **dark**, **light**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThemeMode unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ThemeMode> get serializer => _$themeModeSerializer;

  const ThemeMode._(String name): super(name);

  static BuiltSet<ThemeMode> get values => _$values;
  static ThemeMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ThemeModeMixin = Object with _$ThemeModeMixin;

