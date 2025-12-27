//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:adyen_api/src/gen/checkout/model/delivery_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/tax_total.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paypal_update_order_request.g.dart';

/// PaypalUpdateOrderRequest
///
/// Properties:
/// * [amount] - The updated final payment amount. This amount is the item total plus the shipping costs of the selected `deliveryMethod`.
/// * [deliveryMethods] - The list of new delivery methods and the cost of each.
/// * [paymentData] - The `paymentData` from the client side. This value changes every time you make a `/paypal/updateOrder` request.
/// * [pspReference] - The original `pspReference` from the `/payments` response.
/// * [sessionId] - The original `sessionId` from the `/sessions` response.
/// * [taxTotal] - Total tax amount from the order. 
@BuiltValue()
abstract class PaypalUpdateOrderRequest implements Built<PaypalUpdateOrderRequest, PaypalUpdateOrderRequestBuilder> {
  /// The updated final payment amount. This amount is the item total plus the shipping costs of the selected `deliveryMethod`.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The list of new delivery methods and the cost of each.
  @BuiltValueField(wireName: r'deliveryMethods')
  BuiltList<DeliveryMethod>? get deliveryMethods;

  /// The `paymentData` from the client side. This value changes every time you make a `/paypal/updateOrder` request.
  @BuiltValueField(wireName: r'paymentData')
  String? get paymentData;

  /// The original `pspReference` from the `/payments` response.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The original `sessionId` from the `/sessions` response.
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  /// Total tax amount from the order. 
  @BuiltValueField(wireName: r'taxTotal')
  TaxTotal? get taxTotal;

  PaypalUpdateOrderRequest._();

  factory PaypalUpdateOrderRequest([void updates(PaypalUpdateOrderRequestBuilder b)]) = _$PaypalUpdateOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaypalUpdateOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaypalUpdateOrderRequest> get serializer => _$PaypalUpdateOrderRequestSerializer();
}

class _$PaypalUpdateOrderRequestSerializer implements PrimitiveSerializer<PaypalUpdateOrderRequest> {
  @override
  final Iterable<Type> types = const [PaypalUpdateOrderRequest, _$PaypalUpdateOrderRequest];

  @override
  final String wireName = r'PaypalUpdateOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaypalUpdateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.deliveryMethods != null) {
      yield r'deliveryMethods';
      yield serializers.serialize(
        object.deliveryMethods,
        specifiedType: const FullType(BuiltList, [FullType(DeliveryMethod)]),
      );
    }
    if (object.paymentData != null) {
      yield r'paymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType(String),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxTotal != null) {
      yield r'taxTotal';
      yield serializers.serialize(
        object.taxTotal,
        specifiedType: const FullType(TaxTotal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaypalUpdateOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaypalUpdateOrderRequestBuilder result,
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
        case r'deliveryMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeliveryMethod)]),
          ) as BuiltList<DeliveryMethod>;
          result.deliveryMethods.replace(valueDes);
          break;
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentData = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'taxTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxTotal),
          ) as TaxTotal;
          result.taxTotal.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaypalUpdateOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaypalUpdateOrderRequestBuilder();
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

