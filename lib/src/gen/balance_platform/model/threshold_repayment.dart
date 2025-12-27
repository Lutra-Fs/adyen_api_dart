//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'threshold_repayment.g.dart';

/// ThresholdRepayment
///
/// Properties:
/// * [amount] - The amount to be repaid on a 30-day basis.
@BuiltValue()
abstract class ThresholdRepayment implements Built<ThresholdRepayment, ThresholdRepaymentBuilder> {
  /// The amount to be repaid on a 30-day basis.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  ThresholdRepayment._();

  factory ThresholdRepayment([void updates(ThresholdRepaymentBuilder b)]) = _$ThresholdRepayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThresholdRepaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThresholdRepayment> get serializer => _$ThresholdRepaymentSerializer();
}

class _$ThresholdRepaymentSerializer implements PrimitiveSerializer<ThresholdRepayment> {
  @override
  final Iterable<Type> types = const [ThresholdRepayment, _$ThresholdRepayment];

  @override
  final String wireName = r'ThresholdRepayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThresholdRepayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThresholdRepayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThresholdRepaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThresholdRepayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThresholdRepaymentBuilder();
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

