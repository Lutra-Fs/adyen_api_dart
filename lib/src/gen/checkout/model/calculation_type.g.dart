// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CalculationType _$LRS_TCS = const CalculationType._('LRS_TCS');
const CalculationType _$unknownDefaultOpenApi = const CalculationType._(
  'unknownDefaultOpenApi',
);

CalculationType _$valueOf(String name) {
  switch (name) {
    case 'LRS_TCS':
      return _$LRS_TCS;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<CalculationType> _$values = BuiltSet<CalculationType>(
  const <CalculationType>[_$LRS_TCS, _$unknownDefaultOpenApi],
);

class _$CalculationTypeMeta {
  const _$CalculationTypeMeta();
  CalculationType get LRS_TCS => _$LRS_TCS;
  CalculationType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  CalculationType valueOf(String name) => _$valueOf(name);
  BuiltSet<CalculationType> get values => _$values;
}

mixin _$CalculationTypeMixin {
  // ignore: non_constant_identifier_names
  _$CalculationTypeMeta get CalculationType => const _$CalculationTypeMeta();
}

Serializer<CalculationType> _$calculationTypeSerializer =
    _$CalculationTypeSerializer();

class _$CalculationTypeSerializer
    implements PrimitiveSerializer<CalculationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LRS_TCS': 'LRS_TCS',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LRS_TCS': 'LRS_TCS',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CalculationType];
  @override
  final String wireName = 'CalculationType';

  @override
  Object serialize(
    Serializers serializers,
    CalculationType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CalculationType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CalculationType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
