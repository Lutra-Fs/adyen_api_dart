// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThemeMode _$dark = const ThemeMode._('dark');
const ThemeMode _$light = const ThemeMode._('light');
const ThemeMode _$unknownDefaultOpenApi = const ThemeMode._(
  'unknownDefaultOpenApi',
);

ThemeMode _$valueOf(String name) {
  switch (name) {
    case 'dark':
      return _$dark;
    case 'light':
      return _$light;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ThemeMode> _$values = BuiltSet<ThemeMode>(const <ThemeMode>[
  _$dark,
  _$light,
  _$unknownDefaultOpenApi,
]);

class _$ThemeModeMeta {
  const _$ThemeModeMeta();
  ThemeMode get dark => _$dark;
  ThemeMode get light => _$light;
  ThemeMode get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ThemeMode valueOf(String name) => _$valueOf(name);
  BuiltSet<ThemeMode> get values => _$values;
}

mixin _$ThemeModeMixin {
  // ignore: non_constant_identifier_names
  _$ThemeModeMeta get ThemeMode => const _$ThemeModeMeta();
}

Serializer<ThemeMode> _$themeModeSerializer = _$ThemeModeSerializer();

class _$ThemeModeSerializer implements PrimitiveSerializer<ThemeMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dark': 'dark',
    'light': 'light',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dark': 'dark',
    'light': 'light',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ThemeMode];
  @override
  final String wireName = 'ThemeMode';

  @override
  Object serialize(
    Serializers serializers,
    ThemeMode object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ThemeMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ThemeMode.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
