//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_transfer_request.g.dart';

/// ReturnTransferRequest
///
/// Properties:
/// * [amount] - Contains information about the amount to be returned.
/// * [reference] - Your internal reference for the return. If you don't provide this in the request, Adyen generates a unique reference. This reference is used in all communication with you about the instruction status.  We recommend using a unique value per instruction. If you need to provide multiple references for a transaction, separate them with hyphens (\"-\"). 
@BuiltValue()
abstract class ReturnTransferRequest implements Built<ReturnTransferRequest, ReturnTransferRequestBuilder> {
  /// Contains information about the amount to be returned.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Your internal reference for the return. If you don't provide this in the request, Adyen generates a unique reference. This reference is used in all communication with you about the instruction status.  We recommend using a unique value per instruction. If you need to provide multiple references for a transaction, separate them with hyphens (\"-\"). 
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  ReturnTransferRequest._();

  factory ReturnTransferRequest([void updates(ReturnTransferRequestBuilder b)]) = _$ReturnTransferRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReturnTransferRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReturnTransferRequest> get serializer => _$ReturnTransferRequestSerializer();
}

class _$ReturnTransferRequestSerializer implements PrimitiveSerializer<ReturnTransferRequest> {
  @override
  final Iterable<Type> types = const [ReturnTransferRequest, _$ReturnTransferRequest];

  @override
  final String wireName = r'ReturnTransferRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReturnTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReturnTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReturnTransferRequestBuilder result,
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
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReturnTransferRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReturnTransferRequestBuilder();
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

