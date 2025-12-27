// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sca_device_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScaDeviceType _$browser = const ScaDeviceType._('browser');
const ScaDeviceType _$ios = const ScaDeviceType._('ios');
const ScaDeviceType _$android = const ScaDeviceType._('android');
const ScaDeviceType _$unknownDefaultOpenApi = const ScaDeviceType._(
  'unknownDefaultOpenApi',
);

ScaDeviceType _$valueOf(String name) {
  switch (name) {
    case 'browser':
      return _$browser;
    case 'ios':
      return _$ios;
    case 'android':
      return _$android;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ScaDeviceType> _$values = BuiltSet<ScaDeviceType>(
  const <ScaDeviceType>[_$browser, _$ios, _$android, _$unknownDefaultOpenApi],
);

class _$ScaDeviceTypeMeta {
  const _$ScaDeviceTypeMeta();
  ScaDeviceType get browser => _$browser;
  ScaDeviceType get ios => _$ios;
  ScaDeviceType get android => _$android;
  ScaDeviceType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ScaDeviceType valueOf(String name) => _$valueOf(name);
  BuiltSet<ScaDeviceType> get values => _$values;
}

mixin _$ScaDeviceTypeMixin {
  // ignore: non_constant_identifier_names
  _$ScaDeviceTypeMeta get ScaDeviceType => const _$ScaDeviceTypeMeta();
}

Serializer<ScaDeviceType> _$scaDeviceTypeSerializer =
    _$ScaDeviceTypeSerializer();

class _$ScaDeviceTypeSerializer implements PrimitiveSerializer<ScaDeviceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'browser': 'browser',
    'ios': 'ios',
    'android': 'android',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'browser': 'browser',
    'ios': 'ios',
    'android': 'android',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ScaDeviceType];
  @override
  final String wireName = 'ScaDeviceType';

  @override
  Object serialize(
    Serializers serializers,
    ScaDeviceType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ScaDeviceType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ScaDeviceType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
