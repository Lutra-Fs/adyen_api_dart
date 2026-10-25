//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/schedule_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule.g.dart';

/// Schedule
///
/// Properties:
/// * [type] - The type of schedule at which the top up is executed. * **weekdays**: pull in funds Monday-Friday at 07:00 AM in the local timezone of the balance account.  * **weekly**: pull in funds every Monday at 07:00 AM in the local timezone of the balance account.  * **monthly**: pull in funds every first of the month at 07:00 AM in the local timezone of the balance account. * **null** (default): continuous monitoring.
@BuiltValue()
abstract class Schedule implements Built<Schedule, ScheduleBuilder> {
  /// The type of schedule at which the top up is executed. * **weekdays**: pull in funds Monday-Friday at 07:00 AM in the local timezone of the balance account.  * **weekly**: pull in funds every Monday at 07:00 AM in the local timezone of the balance account.  * **monthly**: pull in funds every first of the month at 07:00 AM in the local timezone of the balance account. * **null** (default): continuous monitoring.
  @BuiltValueField(wireName: r'type')
  ScheduleType get type;
  // enum typeEnum {  weekdays,  weekly,  monthly,  };

  Schedule._();

  factory Schedule([void updates(ScheduleBuilder b)]) = _$Schedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Schedule> get serializer => _$ScheduleSerializer();
}

class _$ScheduleSerializer implements PrimitiveSerializer<Schedule> {
  @override
  final Iterable<Type> types = const [Schedule, _$Schedule];

  @override
  final String wireName = r'Schedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Schedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ScheduleType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Schedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduleType),
          ) as ScheduleType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Schedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

