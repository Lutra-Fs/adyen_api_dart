// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SettingType _$balance = const SettingType._('balance');
const SettingType _$unknownDefaultOpenApi = const SettingType._(
  'unknownDefaultOpenApi',
);

SettingType _$valueOf(String name) {
  switch (name) {
    case 'balance':
      return _$balance;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<SettingType> _$values = BuiltSet<SettingType>(
  const <SettingType>[_$balance, _$unknownDefaultOpenApi],
);

class _$SettingTypeMeta {
  const _$SettingTypeMeta();
  SettingType get balance => _$balance;
  SettingType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  SettingType valueOf(String name) => _$valueOf(name);
  BuiltSet<SettingType> get values => _$values;
}

mixin _$SettingTypeMixin {
  // ignore: non_constant_identifier_names
  _$SettingTypeMeta get SettingType => const _$SettingTypeMeta();
}

Serializer<SettingType> _$settingTypeSerializer = _$SettingTypeSerializer();

class _$SettingTypeSerializer implements PrimitiveSerializer<SettingType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balance': 'balance',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balance': 'balance',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SettingType];
  @override
  final String wireName = 'SettingType';

  @override
  Object serialize(
    Serializers serializers,
    SettingType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SettingType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SettingType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
