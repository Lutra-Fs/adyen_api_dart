// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PeriodUnit _$daily = const PeriodUnit._('daily');
const PeriodUnit _$weekly = const PeriodUnit._('weekly');
const PeriodUnit _$monthly = const PeriodUnit._('monthly');
const PeriodUnit _$annual = const PeriodUnit._('annual');
const PeriodUnit _$unknownDefaultOpenApi = const PeriodUnit._(
  'unknownDefaultOpenApi',
);

PeriodUnit _$valueOf(String name) {
  switch (name) {
    case 'daily':
      return _$daily;
    case 'weekly':
      return _$weekly;
    case 'monthly':
      return _$monthly;
    case 'annual':
      return _$annual;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PeriodUnit> _$values = BuiltSet<PeriodUnit>(const <PeriodUnit>[
  _$daily,
  _$weekly,
  _$monthly,
  _$annual,
  _$unknownDefaultOpenApi,
]);

class _$PeriodUnitMeta {
  const _$PeriodUnitMeta();
  PeriodUnit get daily => _$daily;
  PeriodUnit get weekly => _$weekly;
  PeriodUnit get monthly => _$monthly;
  PeriodUnit get annual => _$annual;
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
    'daily': 'Daily',
    'weekly': 'Weekly',
    'monthly': 'Monthly',
    'annual': 'Annual',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Daily': 'daily',
    'Weekly': 'weekly',
    'Monthly': 'monthly',
    'Annual': 'annual',
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
