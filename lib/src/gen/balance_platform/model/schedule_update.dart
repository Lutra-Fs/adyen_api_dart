//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/schedule_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_update.g.dart';

/// ScheduleUpdate
///
/// Properties:
/// * [type] - The type of schedule at which the top up is executed. * **weekdays**: pull in funds Monday-Friday at 07:00 AM in the local timezone of the balance account.  * **weekly**: pull in funds every Monday at 07:00 AM in the local timezone of the balance account.  * **monthly**: pull in funds every first of the month at 07:00 AM in the local timezone of the balance account. * **null** (default): continuous monitoring.
@BuiltValue()
abstract class ScheduleUpdate implements Built<ScheduleUpdate, ScheduleUpdateBuilder> {
  /// The type of schedule at which the top up is executed. * **weekdays**: pull in funds Monday-Friday at 07:00 AM in the local timezone of the balance account.  * **weekly**: pull in funds every Monday at 07:00 AM in the local timezone of the balance account.  * **monthly**: pull in funds every first of the month at 07:00 AM in the local timezone of the balance account. * **null** (default): continuous monitoring.
  @BuiltValueField(wireName: r'type')
  ScheduleType? get type;
  // enum typeEnum {  weekdays,  weekly,  monthly,  };

  ScheduleUpdate._();

  factory ScheduleUpdate([void updates(ScheduleUpdateBuilder b)]) = _$ScheduleUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleUpdate> get serializer => _$ScheduleUpdateSerializer();
}

class _$ScheduleUpdateSerializer implements PrimitiveSerializer<ScheduleUpdate> {
  @override
  final Iterable<Type> types = const [ScheduleUpdate, _$ScheduleUpdate];

  @override
  final String wireName = r'ScheduleUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ScheduleType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleUpdateBuilder result,
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
  ScheduleUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleUpdateBuilder();
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

