//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paypal_update_order_response.g.dart';

/// PaypalUpdateOrderResponse
///
/// Properties:
/// * [paymentData] - The updated paymentData.
/// * [status] - The status of the request. This indicates whether the order was successfully updated with PayPal.
@BuiltValue()
abstract class PaypalUpdateOrderResponse implements Built<PaypalUpdateOrderResponse, PaypalUpdateOrderResponseBuilder> {
  /// The updated paymentData.
  @BuiltValueField(wireName: r'paymentData')
  String get paymentData;

  /// The status of the request. This indicates whether the order was successfully updated with PayPal.
  @BuiltValueField(wireName: r'status')
  PaypalUpdateOrderResponseStatusEnum get status;
  // enum statusEnum {  error,  success,  };

  PaypalUpdateOrderResponse._();

  factory PaypalUpdateOrderResponse([void updates(PaypalUpdateOrderResponseBuilder b)]) = _$PaypalUpdateOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaypalUpdateOrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaypalUpdateOrderResponse> get serializer => _$PaypalUpdateOrderResponseSerializer();
}

class _$PaypalUpdateOrderResponseSerializer implements PrimitiveSerializer<PaypalUpdateOrderResponse> {
  @override
  final Iterable<Type> types = const [PaypalUpdateOrderResponse, _$PaypalUpdateOrderResponse];

  @override
  final String wireName = r'PaypalUpdateOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaypalUpdateOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'paymentData';
    yield serializers.serialize(
      object.paymentData,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaypalUpdateOrderResponseStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaypalUpdateOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaypalUpdateOrderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentData = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaypalUpdateOrderResponseStatusEnum),
          ) as PaypalUpdateOrderResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaypalUpdateOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaypalUpdateOrderResponseBuilder();
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

class PaypalUpdateOrderResponseStatusEnum extends EnumClass {

  /// The status of the request. This indicates whether the order was successfully updated with PayPal.
  @BuiltValueEnumConst(wireName: r'error')
  static const PaypalUpdateOrderResponseStatusEnum error = _$paypalUpdateOrderResponseStatusEnum_error;
  /// The status of the request. This indicates whether the order was successfully updated with PayPal.
  @BuiltValueEnumConst(wireName: r'success')
  static const PaypalUpdateOrderResponseStatusEnum success = _$paypalUpdateOrderResponseStatusEnum_success;
  /// The status of the request. This indicates whether the order was successfully updated with PayPal.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaypalUpdateOrderResponseStatusEnum unknownDefaultOpenApi = _$paypalUpdateOrderResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaypalUpdateOrderResponseStatusEnum> get serializer => _$paypalUpdateOrderResponseStatusEnumSerializer;

  const PaypalUpdateOrderResponseStatusEnum._(String name): super(name);

  static BuiltSet<PaypalUpdateOrderResponseStatusEnum> get values => _$paypalUpdateOrderResponseStatusEnumValues;
  static PaypalUpdateOrderResponseStatusEnum valueOf(String name) => _$paypalUpdateOrderResponseStatusEnumValueOf(name);
}

