//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/execution_result.dart';
import 'package:adyen_api/src/gen/balance_platform/model/payout_schedule_execution_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_schedule_execution.g.dart';

/// PayoutScheduleExecution
///
/// Properties:
/// * [id] - The unique identifier of the payout execution.
/// * [result] - The status of the payout execution.  Possible values: - **succeeded**: The payout was sent successfully. - **failed**: The payout could not be sent because an error occurred. - **skipped**: The payout was not triggered as expected.
/// * [resultDetails] - Contains information about the result of the payout execution.
/// * [triggeredAt] - The date and time when the payout execution was initiated.
@BuiltValue()
abstract class PayoutScheduleExecution implements Built<PayoutScheduleExecution, PayoutScheduleExecutionBuilder> {
  /// The unique identifier of the payout execution.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The status of the payout execution.  Possible values: - **succeeded**: The payout was sent successfully. - **failed**: The payout could not be sent because an error occurred. - **skipped**: The payout was not triggered as expected.
  @BuiltValueField(wireName: r'result')
  ExecutionResult? get result;
  // enum resultEnum {  failed,  succeeded,  skipped,  };

  /// Contains information about the result of the payout execution.
  @BuiltValueField(wireName: r'resultDetails')
  PayoutScheduleExecutionDetails? get resultDetails;

  /// The date and time when the payout execution was initiated.
  @BuiltValueField(wireName: r'triggeredAt')
  DateTime? get triggeredAt;

  PayoutScheduleExecution._();

  factory PayoutScheduleExecution([void updates(PayoutScheduleExecutionBuilder b)]) = _$PayoutScheduleExecution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutScheduleExecutionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutScheduleExecution> get serializer => _$PayoutScheduleExecutionSerializer();
}

class _$PayoutScheduleExecutionSerializer implements PrimitiveSerializer<PayoutScheduleExecution> {
  @override
  final Iterable<Type> types = const [PayoutScheduleExecution, _$PayoutScheduleExecution];

  @override
  final String wireName = r'PayoutScheduleExecution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutScheduleExecution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ExecutionResult),
      );
    }
    if (object.resultDetails != null) {
      yield r'resultDetails';
      yield serializers.serialize(
        object.resultDetails,
        specifiedType: const FullType(PayoutScheduleExecutionDetails),
      );
    }
    if (object.triggeredAt != null) {
      yield r'triggeredAt';
      yield serializers.serialize(
        object.triggeredAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleExecution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutScheduleExecutionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExecutionResult),
          ) as ExecutionResult;
          result.result = valueDes;
          break;
        case r'resultDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutScheduleExecutionDetails),
          ) as PayoutScheduleExecutionDetails;
          result.resultDetails.replace(valueDes);
          break;
        case r'triggeredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.triggeredAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutScheduleExecution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutScheduleExecutionBuilder();
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

