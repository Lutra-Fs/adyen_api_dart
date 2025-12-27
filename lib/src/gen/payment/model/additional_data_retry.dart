//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_retry.g.dart';

/// AdditionalDataRetry
///
/// Properties:
/// * [retryPeriodChainAttemptNumber] - The number of times the transaction (not order) has been retried between different payment service providers. For instance, the `chainAttemptNumber` set to 2 means that this transaction has been recently tried on another provider before being sent to Adyen.  > If you submit `retry.chainAttemptNumber`, `retry.orderAttemptNumber`, and `retry.skipRetry` values, we also recommend you provide the `merchantOrderReference` to facilitate linking payment attempts together.
/// * [retryPeriodOrderAttemptNumber] - The index of the attempt to bill a particular order, which is identified by the `merchantOrderReference` field. For example, if a recurring transaction fails and is retried one day later, then the order number for these attempts would be 1 and 2, respectively.  > If you submit `retry.chainAttemptNumber`, `retry.orderAttemptNumber`, and `retry.skipRetry` values, we also recommend you provide the `merchantOrderReference` to facilitate linking payment attempts together.
/// * [retryPeriodSkipRetry] - The Boolean value indicating whether Adyen should skip or retry this transaction, if possible.  > If you submit `retry.chainAttemptNumber`, `retry.orderAttemptNumber`, and `retry.skipRetry` values, we also recommend you provide the `merchantOrderReference` to facilitate linking payment attempts together.
@BuiltValue()
abstract class AdditionalDataRetry implements Built<AdditionalDataRetry, AdditionalDataRetryBuilder> {
  /// The number of times the transaction (not order) has been retried between different payment service providers. For instance, the `chainAttemptNumber` set to 2 means that this transaction has been recently tried on another provider before being sent to Adyen.  > If you submit `retry.chainAttemptNumber`, `retry.orderAttemptNumber`, and `retry.skipRetry` values, we also recommend you provide the `merchantOrderReference` to facilitate linking payment attempts together.
  @BuiltValueField(wireName: r'retry.chainAttemptNumber')
  String? get retryPeriodChainAttemptNumber;

  /// The index of the attempt to bill a particular order, which is identified by the `merchantOrderReference` field. For example, if a recurring transaction fails and is retried one day later, then the order number for these attempts would be 1 and 2, respectively.  > If you submit `retry.chainAttemptNumber`, `retry.orderAttemptNumber`, and `retry.skipRetry` values, we also recommend you provide the `merchantOrderReference` to facilitate linking payment attempts together.
  @BuiltValueField(wireName: r'retry.orderAttemptNumber')
  String? get retryPeriodOrderAttemptNumber;

  /// The Boolean value indicating whether Adyen should skip or retry this transaction, if possible.  > If you submit `retry.chainAttemptNumber`, `retry.orderAttemptNumber`, and `retry.skipRetry` values, we also recommend you provide the `merchantOrderReference` to facilitate linking payment attempts together.
  @BuiltValueField(wireName: r'retry.skipRetry')
  String? get retryPeriodSkipRetry;

  AdditionalDataRetry._();

  factory AdditionalDataRetry([void updates(AdditionalDataRetryBuilder b)]) = _$AdditionalDataRetry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataRetryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataRetry> get serializer => _$AdditionalDataRetrySerializer();
}

class _$AdditionalDataRetrySerializer implements PrimitiveSerializer<AdditionalDataRetry> {
  @override
  final Iterable<Type> types = const [AdditionalDataRetry, _$AdditionalDataRetry];

  @override
  final String wireName = r'AdditionalDataRetry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataRetry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.retryPeriodChainAttemptNumber != null) {
      yield r'retry.chainAttemptNumber';
      yield serializers.serialize(
        object.retryPeriodChainAttemptNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.retryPeriodOrderAttemptNumber != null) {
      yield r'retry.orderAttemptNumber';
      yield serializers.serialize(
        object.retryPeriodOrderAttemptNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.retryPeriodSkipRetry != null) {
      yield r'retry.skipRetry';
      yield serializers.serialize(
        object.retryPeriodSkipRetry,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataRetry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataRetryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retry.chainAttemptNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retryPeriodChainAttemptNumber = valueDes;
          break;
        case r'retry.orderAttemptNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retryPeriodOrderAttemptNumber = valueDes;
          break;
        case r'retry.skipRetry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retryPeriodSkipRetry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataRetry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataRetryBuilder();
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

