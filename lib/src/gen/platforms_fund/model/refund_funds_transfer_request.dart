//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_fund/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_funds_transfer_request.g.dart';

/// RefundFundsTransferRequest
///
/// Properties:
/// * [amount] - The amount to be transferred.
/// * [merchantReference] - A value that can be supplied at the discretion of the executing user in order to link multiple transactions to one another.
/// * [originalReference] - A PSP reference of the original fund transfer.
@BuiltValue()
abstract class RefundFundsTransferRequest implements Built<RefundFundsTransferRequest, RefundFundsTransferRequestBuilder> {
  /// The amount to be transferred.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// A value that can be supplied at the discretion of the executing user in order to link multiple transactions to one another.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// A PSP reference of the original fund transfer.
  @BuiltValueField(wireName: r'originalReference')
  String get originalReference;

  RefundFundsTransferRequest._();

  factory RefundFundsTransferRequest([void updates(RefundFundsTransferRequestBuilder b)]) = _$RefundFundsTransferRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundFundsTransferRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundFundsTransferRequest> get serializer => _$RefundFundsTransferRequestSerializer();
}

class _$RefundFundsTransferRequestSerializer implements PrimitiveSerializer<RefundFundsTransferRequest> {
  @override
  final Iterable<Type> types = const [RefundFundsTransferRequest, _$RefundFundsTransferRequest];

  @override
  final String wireName = r'RefundFundsTransferRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundFundsTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'originalReference';
    yield serializers.serialize(
      object.originalReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundFundsTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundFundsTransferRequestBuilder result,
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
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'originalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundFundsTransferRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundFundsTransferRequestBuilder();
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

