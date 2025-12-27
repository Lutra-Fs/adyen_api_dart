//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_result.g.dart';

/// RefundResult
///
/// Properties:
/// * [originalTransaction] - The transaction that has been refunded.
/// * [pspReference] - The reference of the refund.
/// * [response] - The response indicating if the refund has been received for processing.
@BuiltValue()
abstract class RefundResult implements Built<RefundResult, RefundResultBuilder> {
  /// The transaction that has been refunded.
  @BuiltValueField(wireName: r'originalTransaction')
  Transaction? get originalTransaction;

  /// The reference of the refund.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The response indicating if the refund has been received for processing.
  @BuiltValueField(wireName: r'response')
  String? get response;

  RefundResult._();

  factory RefundResult([void updates(RefundResultBuilder b)]) = _$RefundResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundResult> get serializer => _$RefundResultSerializer();
}

class _$RefundResultSerializer implements PrimitiveSerializer<RefundResult> {
  @override
  final Iterable<Type> types = const [RefundResult, _$RefundResult];

  @override
  final String wireName = r'RefundResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.originalTransaction != null) {
      yield r'originalTransaction';
      yield serializers.serialize(
        object.originalTransaction,
        specifiedType: const FullType(Transaction),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'originalTransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Transaction),
          ) as Transaction;
          result.originalTransaction.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.response = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundResultBuilder();
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

