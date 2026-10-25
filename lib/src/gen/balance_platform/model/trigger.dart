//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/amount_dto.dart';
import 'package:adyen_api/src/gen/balance_platform/model/schedule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger.g.dart';

/// Trigger
///
/// Properties:
/// * [schedule] - Contains the details about the schedule that determines when the top up is executed.
/// * [threshold] - The balance threshold that triggers the top-up. If the balance falls below this amount, a top-up is initiated.
@BuiltValue()
abstract class Trigger implements Built<Trigger, TriggerBuilder> {
  /// Contains the details about the schedule that determines when the top up is executed.
  @BuiltValueField(wireName: r'schedule')
  Schedule? get schedule;

  /// The balance threshold that triggers the top-up. If the balance falls below this amount, a top-up is initiated.
  @BuiltValueField(wireName: r'threshold')
  AmountDTO get threshold;

  Trigger._();

  factory Trigger([void updates(TriggerBuilder b)]) = _$Trigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Trigger> get serializer => _$TriggerSerializer();
}

class _$TriggerSerializer implements PrimitiveSerializer<Trigger> {
  @override
  final Iterable<Type> types = const [Trigger, _$Trigger];

  @override
  final String wireName = r'Trigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Trigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(Schedule),
      );
    }
    yield r'threshold';
    yield serializers.serialize(
      object.threshold,
      specifiedType: const FullType(AmountDTO),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Trigger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Schedule),
          ) as Schedule;
          result.schedule.replace(valueDes);
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountDTO),
          ) as AmountDTO;
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
  Trigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerBuilder();
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

