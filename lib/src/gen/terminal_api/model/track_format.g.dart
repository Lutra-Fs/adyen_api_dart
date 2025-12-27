// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrackFormat _$AAMVA = const TrackFormat._('AAMVA');
const TrackFormat _$ISO = const TrackFormat._('ISO');
const TrackFormat _$unknownDefaultOpenApi = const TrackFormat._(
  'unknownDefaultOpenApi',
);

TrackFormat _$valueOf(String name) {
  switch (name) {
    case 'AAMVA':
      return _$AAMVA;
    case 'ISO':
      return _$ISO;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<TrackFormat> _$values = BuiltSet<TrackFormat>(
  const <TrackFormat>[_$AAMVA, _$ISO, _$unknownDefaultOpenApi],
);

class _$TrackFormatMeta {
  const _$TrackFormatMeta();
  TrackFormat get AAMVA => _$AAMVA;
  TrackFormat get ISO => _$ISO;
  TrackFormat get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  TrackFormat valueOf(String name) => _$valueOf(name);
  BuiltSet<TrackFormat> get values => _$values;
}

mixin _$TrackFormatMixin {
  // ignore: non_constant_identifier_names
  _$TrackFormatMeta get TrackFormat => const _$TrackFormatMeta();
}

Serializer<TrackFormat> _$trackFormatSerializer = _$TrackFormatSerializer();

class _$TrackFormatSerializer implements PrimitiveSerializer<TrackFormat> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AAMVA': 'AAMVA',
    'ISO': 'ISO',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AAMVA': 'AAMVA',
    'ISO': 'ISO',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TrackFormat];
  @override
  final String wireName = 'TrackFormat';

  @override
  Object serialize(
    Serializers serializers,
    TrackFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TrackFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TrackFormat.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
