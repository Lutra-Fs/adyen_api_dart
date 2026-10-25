// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrackFormat _$ISO = const TrackFormat._('ISO');
const TrackFormat _$JIS_I = const TrackFormat._('JIS_I');
const TrackFormat _$JIS_II = const TrackFormat._('JIS_II');
const TrackFormat _$AAMVA = const TrackFormat._('AAMVA');
const TrackFormat _$cMC7 = const TrackFormat._('cMC7');
const TrackFormat _$e13B = const TrackFormat._('e13B');
const TrackFormat _$unknownDefaultOpenApi = const TrackFormat._(
  'unknownDefaultOpenApi',
);

TrackFormat _$valueOf(String name) {
  switch (name) {
    case 'ISO':
      return _$ISO;
    case 'JIS_I':
      return _$JIS_I;
    case 'JIS_II':
      return _$JIS_II;
    case 'AAMVA':
      return _$AAMVA;
    case 'cMC7':
      return _$cMC7;
    case 'e13B':
      return _$e13B;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<TrackFormat> _$values = BuiltSet<TrackFormat>(
  const <TrackFormat>[
    _$ISO,
    _$JIS_I,
    _$JIS_II,
    _$AAMVA,
    _$cMC7,
    _$e13B,
    _$unknownDefaultOpenApi,
  ],
);

class _$TrackFormatMeta {
  const _$TrackFormatMeta();
  TrackFormat get ISO => _$ISO;
  TrackFormat get JIS_I => _$JIS_I;
  TrackFormat get JIS_II => _$JIS_II;
  TrackFormat get AAMVA => _$AAMVA;
  TrackFormat get cMC7 => _$cMC7;
  TrackFormat get e13B => _$e13B;
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
    'ISO': 'ISO',
    'JIS_I': 'JIS-I',
    'JIS_II': 'JIS-II',
    'AAMVA': 'AAMVA',
    'cMC7': 'CMC-7',
    'e13B': 'E-13B',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ISO': 'ISO',
    'JIS-I': 'JIS_I',
    'JIS-II': 'JIS_II',
    'AAMVA': 'AAMVA',
    'CMC-7': 'cMC7',
    'E-13B': 'e13B',
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
