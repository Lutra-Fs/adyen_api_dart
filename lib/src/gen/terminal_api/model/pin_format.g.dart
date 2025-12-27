// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PINFormat _$iSO0 = const PINFormat._('iSO0');
const PINFormat _$iSO1 = const PINFormat._('iSO1');
const PINFormat _$iSO2 = const PINFormat._('iSO2');
const PINFormat _$iSO3 = const PINFormat._('iSO3');
const PINFormat _$unknownDefaultOpenApi = const PINFormat._(
  'unknownDefaultOpenApi',
);

PINFormat _$valueOf(String name) {
  switch (name) {
    case 'iSO0':
      return _$iSO0;
    case 'iSO1':
      return _$iSO1;
    case 'iSO2':
      return _$iSO2;
    case 'iSO3':
      return _$iSO3;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PINFormat> _$values = BuiltSet<PINFormat>(const <PINFormat>[
  _$iSO0,
  _$iSO1,
  _$iSO2,
  _$iSO3,
  _$unknownDefaultOpenApi,
]);

class _$PINFormatMeta {
  const _$PINFormatMeta();
  PINFormat get iSO0 => _$iSO0;
  PINFormat get iSO1 => _$iSO1;
  PINFormat get iSO2 => _$iSO2;
  PINFormat get iSO3 => _$iSO3;
  PINFormat get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  PINFormat valueOf(String name) => _$valueOf(name);
  BuiltSet<PINFormat> get values => _$values;
}

mixin _$PINFormatMixin {
  // ignore: non_constant_identifier_names
  _$PINFormatMeta get PINFormat => const _$PINFormatMeta();
}

Serializer<PINFormat> _$pINFormatSerializer = _$PINFormatSerializer();

class _$PINFormatSerializer implements PrimitiveSerializer<PINFormat> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'iSO0': 'ISO0',
    'iSO1': 'ISO1',
    'iSO2': 'ISO2',
    'iSO3': 'ISO3',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ISO0': 'iSO0',
    'ISO1': 'iSO1',
    'ISO2': 'iSO2',
    'ISO3': 'iSO3',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PINFormat];
  @override
  final String wireName = 'PINFormat';

  @override
  Object serialize(
    Serializers serializers,
    PINFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PINFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PINFormat.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
