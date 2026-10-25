// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScheduleType _$weekdays = const ScheduleType._('weekdays');
const ScheduleType _$weekly = const ScheduleType._('weekly');
const ScheduleType _$monthly = const ScheduleType._('monthly');
const ScheduleType _$unknownDefaultOpenApi = const ScheduleType._(
  'unknownDefaultOpenApi',
);

ScheduleType _$valueOf(String name) {
  switch (name) {
    case 'weekdays':
      return _$weekdays;
    case 'weekly':
      return _$weekly;
    case 'monthly':
      return _$monthly;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ScheduleType> _$values = BuiltSet<ScheduleType>(
  const <ScheduleType>[
    _$weekdays,
    _$weekly,
    _$monthly,
    _$unknownDefaultOpenApi,
  ],
);

class _$ScheduleTypeMeta {
  const _$ScheduleTypeMeta();
  ScheduleType get weekdays => _$weekdays;
  ScheduleType get weekly => _$weekly;
  ScheduleType get monthly => _$monthly;
  ScheduleType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ScheduleType valueOf(String name) => _$valueOf(name);
  BuiltSet<ScheduleType> get values => _$values;
}

mixin _$ScheduleTypeMixin {
  // ignore: non_constant_identifier_names
  _$ScheduleTypeMeta get ScheduleType => const _$ScheduleTypeMeta();
}

Serializer<ScheduleType> _$scheduleTypeSerializer = _$ScheduleTypeSerializer();

class _$ScheduleTypeSerializer implements PrimitiveSerializer<ScheduleType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'weekdays': 'weekdays',
    'weekly': 'weekly',
    'monthly': 'monthly',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'weekdays': 'weekdays',
    'weekly': 'weekly',
    'monthly': 'monthly',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ScheduleType];
  @override
  final String wireName = 'ScheduleType';

  @override
  Object serialize(
    Serializers serializers,
    ScheduleType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ScheduleType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ScheduleType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
