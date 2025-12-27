// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PeriodUnit _$annual = const PeriodUnit._('annual');
const PeriodUnit _$daily = const PeriodUnit._('daily');
const PeriodUnit _$monthly = const PeriodUnit._('monthly');
const PeriodUnit _$weekly = const PeriodUnit._('weekly');
const PeriodUnit _$unknownDefaultOpenApi = const PeriodUnit._(
  'unknownDefaultOpenApi',
);

PeriodUnit _$valueOf(String name) {
  switch (name) {
    case 'annual':
      return _$annual;
    case 'daily':
      return _$daily;
    case 'monthly':
      return _$monthly;
    case 'weekly':
      return _$weekly;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PeriodUnit> _$values = BuiltSet<PeriodUnit>(const <PeriodUnit>[
  _$annual,
  _$daily,
  _$monthly,
  _$weekly,
  _$unknownDefaultOpenApi,
]);

class _$PeriodUnitMeta {
  const _$PeriodUnitMeta();
  PeriodUnit get annual => _$annual;
  PeriodUnit get daily => _$daily;
  PeriodUnit get monthly => _$monthly;
  PeriodUnit get weekly => _$weekly;
  PeriodUnit get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  PeriodUnit valueOf(String name) => _$valueOf(name);
  BuiltSet<PeriodUnit> get values => _$values;
}

mixin _$PeriodUnitMixin {
  // ignore: non_constant_identifier_names
  _$PeriodUnitMeta get PeriodUnit => const _$PeriodUnitMeta();
}

Serializer<PeriodUnit> _$periodUnitSerializer = _$PeriodUnitSerializer();

class _$PeriodUnitSerializer implements PrimitiveSerializer<PeriodUnit> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'annual': 'Annual',
    'daily': 'Daily',
    'monthly': 'Monthly',
    'weekly': 'Weekly',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Annual': 'annual',
    'Daily': 'daily',
    'Monthly': 'monthly',
    'Weekly': 'weekly',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PeriodUnit];
  @override
  final String wireName = 'PeriodUnit';

  @override
  Object serialize(
    Serializers serializers,
    PeriodUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PeriodUnit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PeriodUnit.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
