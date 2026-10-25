// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remittance_purpose.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RemittancePurpose _$TOUR_PROGRAMME = const RemittancePurpose._(
  'TOUR_PROGRAMME',
);
const RemittancePurpose _$TRAVEL_NON_TOUR = const RemittancePurpose._(
  'TRAVEL_NON_TOUR',
);
const RemittancePurpose _$EDUCATION = const RemittancePurpose._('EDUCATION');
const RemittancePurpose _$DIGITAL = const RemittancePurpose._('DIGITAL');
const RemittancePurpose _$unknownDefaultOpenApi = const RemittancePurpose._(
  'unknownDefaultOpenApi',
);

RemittancePurpose _$valueOf(String name) {
  switch (name) {
    case 'TOUR_PROGRAMME':
      return _$TOUR_PROGRAMME;
    case 'TRAVEL_NON_TOUR':
      return _$TRAVEL_NON_TOUR;
    case 'EDUCATION':
      return _$EDUCATION;
    case 'DIGITAL':
      return _$DIGITAL;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<RemittancePurpose> _$values =
    BuiltSet<RemittancePurpose>(const <RemittancePurpose>[
      _$TOUR_PROGRAMME,
      _$TRAVEL_NON_TOUR,
      _$EDUCATION,
      _$DIGITAL,
      _$unknownDefaultOpenApi,
    ]);

class _$RemittancePurposeMeta {
  const _$RemittancePurposeMeta();
  RemittancePurpose get TOUR_PROGRAMME => _$TOUR_PROGRAMME;
  RemittancePurpose get TRAVEL_NON_TOUR => _$TRAVEL_NON_TOUR;
  RemittancePurpose get EDUCATION => _$EDUCATION;
  RemittancePurpose get DIGITAL => _$DIGITAL;
  RemittancePurpose get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  RemittancePurpose valueOf(String name) => _$valueOf(name);
  BuiltSet<RemittancePurpose> get values => _$values;
}

mixin _$RemittancePurposeMixin {
  // ignore: non_constant_identifier_names
  _$RemittancePurposeMeta get RemittancePurpose =>
      const _$RemittancePurposeMeta();
}

Serializer<RemittancePurpose> _$remittancePurposeSerializer =
    _$RemittancePurposeSerializer();

class _$RemittancePurposeSerializer
    implements PrimitiveSerializer<RemittancePurpose> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TOUR_PROGRAMME': 'TOUR_PROGRAMME',
    'TRAVEL_NON_TOUR': 'TRAVEL_NON_TOUR',
    'EDUCATION': 'EDUCATION',
    'DIGITAL': 'DIGITAL',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TOUR_PROGRAMME': 'TOUR_PROGRAMME',
    'TRAVEL_NON_TOUR': 'TRAVEL_NON_TOUR',
    'EDUCATION': 'EDUCATION',
    'DIGITAL': 'DIGITAL',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RemittancePurpose];
  @override
  final String wireName = 'RemittancePurpose';

  @override
  Object serialize(
    Serializers serializers,
    RemittancePurpose object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RemittancePurpose deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RemittancePurpose.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
