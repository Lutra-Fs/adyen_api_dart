//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_order_response.g.dart';

/// CheckoutOrderResponse
///
/// Properties:
/// * [amount] - The initial amount of the order.
/// * [expiresAt] - The expiry date for the order.
/// * [orderData] - The encrypted order data.
/// * [pspReference] - The `pspReference` that belongs to the order.
/// * [reference] - The merchant reference for the order.
/// * [remainingAmount] - The updated remaining amount.
@BuiltValue()
abstract class CheckoutOrderResponse implements Built<CheckoutOrderResponse, CheckoutOrderResponseBuilder> {
  /// The initial amount of the order.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The expiry date for the order.
  @BuiltValueField(wireName: r'expiresAt')
  String? get expiresAt;

  /// The encrypted order data.
  @BuiltValueField(wireName: r'orderData')
  String? get orderData;

  /// The `pspReference` that belongs to the order.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// The merchant reference for the order.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The updated remaining amount.
  @BuiltValueField(wireName: r'remainingAmount')
  Amount? get remainingAmount;

  CheckoutOrderResponse._();

  factory CheckoutOrderResponse([void updates(CheckoutOrderResponseBuilder b)]) = _$CheckoutOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutOrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutOrderResponse> get serializer => _$CheckoutOrderResponseSerializer();
}

class _$CheckoutOrderResponseSerializer implements PrimitiveSerializer<CheckoutOrderResponse> {
  @override
  final Iterable<Type> types = const [CheckoutOrderResponse, _$CheckoutOrderResponse];

  @override
  final String wireName = r'CheckoutOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderData != null) {
      yield r'orderData';
      yield serializers.serialize(
        object.orderData,
        specifiedType: const FullType(String),
      );
    }
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.remainingAmount != null) {
      yield r'remainingAmount';
      yield serializers.serialize(
        object.remainingAmount,
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutOrderResponseBuilder result,
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
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        case r'orderData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderData = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'remainingAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.remainingAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutOrderResponseBuilder();
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

