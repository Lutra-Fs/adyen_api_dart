//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/schedule_update.dart';
import 'package:adyen_api/src/gen/balance_platform/model/amount_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_update.g.dart';

/// TriggerUpdate
///
/// Properties:
/// * [schedule] 
/// * [threshold] - The balance threshold that triggers the top-up. If the balance falls below this amount, a top-up is initiated.
@BuiltValue()
abstract class TriggerUpdate implements Built<TriggerUpdate, TriggerUpdateBuilder> {
  @BuiltValueField(wireName: r'schedule')
  ScheduleUpdate? get schedule;

  /// The balance threshold that triggers the top-up. If the balance falls below this amount, a top-up is initiated.
  @BuiltValueField(wireName: r'threshold')
  AmountUpdate? get threshold;

  TriggerUpdate._();

  factory TriggerUpdate([void updates(TriggerUpdateBuilder b)]) = _$TriggerUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerUpdate> get serializer => _$TriggerUpdateSerializer();
}

class _$TriggerUpdateSerializer implements PrimitiveSerializer<TriggerUpdate> {
  @override
  final Iterable<Type> types = const [TriggerUpdate, _$TriggerUpdate];

  @override
  final String wireName = r'TriggerUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType.nullable(ScheduleUpdate),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(AmountUpdate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggerUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ScheduleUpdate),
          ) as ScheduleUpdate?;
          if (valueDes == null) continue;
          result.schedule.replace(valueDes);
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountUpdate),
          ) as AmountUpdate;
          result.threshold.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerUpdateBuilder();
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

