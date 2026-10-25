//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/payout_schedule_execution.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_schedule_executions.g.dart';

/// PayoutScheduleExecutions
///
/// Properties:
/// * [payoutScheduleExecutions] - Contains a list of executions of the payout schedule.
@BuiltValue()
abstract class PayoutScheduleExecutions implements Built<PayoutScheduleExecutions, PayoutScheduleExecutionsBuilder> {
  /// Contains a list of executions of the payout schedule.
  @BuiltValueField(wireName: r'payoutScheduleExecutions')
  BuiltList<PayoutScheduleExecution> get payoutScheduleExecutions;

  PayoutScheduleExecutions._();

  factory PayoutScheduleExecutions([void updates(PayoutScheduleExecutionsBuilder b)]) = _$PayoutScheduleExecutions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutScheduleExecutionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutScheduleExecutions> get serializer => _$PayoutScheduleExecutionsSerializer();
}

class _$PayoutScheduleExecutionsSerializer implements PrimitiveSerializer<PayoutScheduleExecutions> {
  @override
  final Iterable<Type> types = const [PayoutScheduleExecutions, _$PayoutScheduleExecutions];

  @override
  final String wireName = r'PayoutScheduleExecutions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutScheduleExecutions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payoutScheduleExecutions';
    yield serializers.serialize(
      object.payoutScheduleExecutions,
      specifiedType: const FullType(BuiltList, [FullType(PayoutScheduleExecution)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleExecutions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutScheduleExecutionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payoutScheduleExecutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayoutScheduleExecution)]),
          ) as BuiltList<PayoutScheduleExecution>;
          result.payoutScheduleExecutions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutScheduleExecutions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutScheduleExecutionsBuilder();
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

