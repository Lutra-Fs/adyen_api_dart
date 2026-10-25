//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/execution_result.dart';
import 'package:adyen_api/src/gen/balance_platform/model/payout_sweep_execution_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_sweep_execution.g.dart';

/// PayoutSweepExecution
///
/// Properties:
/// * [id] - The unique identifier of the sweep execution.
/// * [result] - The outcome of the sweep execution.  Possible results: - **succeeded**: The sweep payout was completed successfully. - **failed**: The sweep payout was not completed due to an error. - **skipped**: The sweep payout was not triggered as expected.
/// * [resultDetails] - Details about the outcome of the sweep execution.
/// * [triggeredAt] - The timestamp of when the execution was triggered.
@BuiltValue()
abstract class PayoutSweepExecution implements Built<PayoutSweepExecution, PayoutSweepExecutionBuilder> {
  /// The unique identifier of the sweep execution.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The outcome of the sweep execution.  Possible results: - **succeeded**: The sweep payout was completed successfully. - **failed**: The sweep payout was not completed due to an error. - **skipped**: The sweep payout was not triggered as expected.
  @BuiltValueField(wireName: r'result')
  ExecutionResult? get result;
  // enum resultEnum {  failed,  succeeded,  skipped,  };

  /// Details about the outcome of the sweep execution.
  @BuiltValueField(wireName: r'resultDetails')
  PayoutSweepExecutionDetails? get resultDetails;

  /// The timestamp of when the execution was triggered.
  @BuiltValueField(wireName: r'triggeredAt')
  DateTime? get triggeredAt;

  PayoutSweepExecution._();

  factory PayoutSweepExecution([void updates(PayoutSweepExecutionBuilder b)]) = _$PayoutSweepExecution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutSweepExecutionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutSweepExecution> get serializer => _$PayoutSweepExecutionSerializer();
}

class _$PayoutSweepExecutionSerializer implements PrimitiveSerializer<PayoutSweepExecution> {
  @override
  final Iterable<Type> types = const [PayoutSweepExecution, _$PayoutSweepExecution];

  @override
  final String wireName = r'PayoutSweepExecution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutSweepExecution object, {
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
        specifiedType: const FullType(PayoutSweepExecutionDetails),
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
    PayoutSweepExecution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutSweepExecutionBuilder result,
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
            specifiedType: const FullType(PayoutSweepExecutionDetails),
          ) as PayoutSweepExecutionDetails;
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
  PayoutSweepExecution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutSweepExecutionBuilder();
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

