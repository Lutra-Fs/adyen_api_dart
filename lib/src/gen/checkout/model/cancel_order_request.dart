//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/encrypted_order_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancel_order_request.g.dart';

/// CancelOrderRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier that orderData belongs to.
/// * [order] - The order request object that contains a pspReference that represents the order and the matching encrypted order data.
@BuiltValue()
abstract class CancelOrderRequest implements Built<CancelOrderRequest, CancelOrderRequestBuilder> {
  /// The merchant account identifier that orderData belongs to.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The order request object that contains a pspReference that represents the order and the matching encrypted order data.
  @BuiltValueField(wireName: r'order')
  EncryptedOrderData get order;

  CancelOrderRequest._();

  factory CancelOrderRequest([void updates(CancelOrderRequestBuilder b)]) = _$CancelOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancelOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancelOrderRequest> get serializer => _$CancelOrderRequestSerializer();
}

class _$CancelOrderRequestSerializer implements PrimitiveSerializer<CancelOrderRequest> {
  @override
  final Iterable<Type> types = const [CancelOrderRequest, _$CancelOrderRequest];

  @override
  final String wireName = r'CancelOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancelOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(EncryptedOrderData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CancelOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancelOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EncryptedOrderData),
          ) as EncryptedOrderData;
          result.order.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancelOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancelOrderRequestBuilder();
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

