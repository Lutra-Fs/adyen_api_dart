//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payment/model/fraud_check_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fraud_check_result_wrapper.g.dart';

/// FraudCheckResultWrapper
///
/// Properties:
/// * [fraudCheckResult] 
@BuiltValue()
abstract class FraudCheckResultWrapper implements Built<FraudCheckResultWrapper, FraudCheckResultWrapperBuilder> {
  @BuiltValueField(wireName: r'FraudCheckResult')
  FraudCheckResult? get fraudCheckResult;

  FraudCheckResultWrapper._();

  factory FraudCheckResultWrapper([void updates(FraudCheckResultWrapperBuilder b)]) = _$FraudCheckResultWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FraudCheckResultWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FraudCheckResultWrapper> get serializer => _$FraudCheckResultWrapperSerializer();
}

class _$FraudCheckResultWrapperSerializer implements PrimitiveSerializer<FraudCheckResultWrapper> {
  @override
  final Iterable<Type> types = const [FraudCheckResultWrapper, _$FraudCheckResultWrapper];

  @override
  final String wireName = r'FraudCheckResultWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FraudCheckResultWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fraudCheckResult != null) {
      yield r'FraudCheckResult';
      yield serializers.serialize(
        object.fraudCheckResult,
        specifiedType: const FullType(FraudCheckResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FraudCheckResultWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FraudCheckResultWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FraudCheckResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FraudCheckResult),
          ) as FraudCheckResult;
          result.fraudCheckResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FraudCheckResultWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FraudCheckResultWrapperBuilder();
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

