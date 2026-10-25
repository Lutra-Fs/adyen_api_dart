//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_type.g.dart';

class ScheduleType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'weekdays')
  static const ScheduleType weekdays = _$weekdays;
  @BuiltValueEnumConst(wireName: r'weekly')
  static const ScheduleType weekly = _$weekly;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const ScheduleType monthly = _$monthly;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ScheduleType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ScheduleType> get serializer => _$scheduleTypeSerializer;

  const ScheduleType._(String name): super(name);

  static BuiltSet<ScheduleType> get values => _$values;
  static ScheduleType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ScheduleTypeMixin = Object with _$ScheduleTypeMixin;

