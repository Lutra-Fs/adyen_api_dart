//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/card_order_item_delivery_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_order_item.g.dart';

/// CardOrderItem
///
/// Properties:
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [card] - The status of the card delivery.  Possible values: **created**, **rejected**, **processing**, **produced**, **shipped**, **delivered**, **notApplicable**, **unknown**. 
/// * [cardOrderItemId] - The unique identifier of the card order item.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
/// * [id] - The ID of the resource.
/// * [paymentInstrumentId] - The unique identifier of the payment instrument related to the card order item.
/// * [pin] - Contains information about the status of the PIN delivery.
/// * [shippingMethod] - The shipping method used to deliver the card or the PIN.
@BuiltValue()
abstract class CardOrderItem implements Built<CardOrderItem, CardOrderItemBuilder> {
  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The status of the card delivery.  Possible values: **created**, **rejected**, **processing**, **produced**, **shipped**, **delivered**, **notApplicable**, **unknown**. 
  @BuiltValueField(wireName: r'card')
  CardOrderItemDeliveryStatus? get card;

  /// The unique identifier of the card order item.
  @BuiltValueField(wireName: r'cardOrderItemId')
  String? get cardOrderItemId;

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique identifier of the payment instrument related to the card order item.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String? get paymentInstrumentId;

  /// Contains information about the status of the PIN delivery.
  @BuiltValueField(wireName: r'pin')
  CardOrderItemDeliveryStatus? get pin;

  /// The shipping method used to deliver the card or the PIN.
  @BuiltValueField(wireName: r'shippingMethod')
  String? get shippingMethod;

  CardOrderItem._();

  factory CardOrderItem([void updates(CardOrderItemBuilder b)]) = _$CardOrderItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardOrderItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardOrderItem> get serializer => _$CardOrderItemSerializer();
}

class _$CardOrderItemSerializer implements PrimitiveSerializer<CardOrderItem> {
  @override
  final Iterable<Type> types = const [CardOrderItem, _$CardOrderItem];

  @override
  final String wireName = r'CardOrderItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardOrderItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(CardOrderItemDeliveryStatus),
      );
    }
    if (object.cardOrderItemId != null) {
      yield r'cardOrderItemId';
      yield serializers.serialize(
        object.cardOrderItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentInstrumentId != null) {
      yield r'paymentInstrumentId';
      yield serializers.serialize(
        object.paymentInstrumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.pin != null) {
      yield r'pin';
      yield serializers.serialize(
        object.pin,
        specifiedType: const FullType(CardOrderItemDeliveryStatus),
      );
    }
    if (object.shippingMethod != null) {
      yield r'shippingMethod';
      yield serializers.serialize(
        object.shippingMethod,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardOrderItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardOrderItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardOrderItemDeliveryStatus),
          ) as CardOrderItemDeliveryStatus;
          result.card.replace(valueDes);
          break;
        case r'cardOrderItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardOrderItemId = valueDes;
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardOrderItemDeliveryStatus),
          ) as CardOrderItemDeliveryStatus;
          result.pin.replace(valueDes);
          break;
        case r'shippingMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardOrderItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardOrderItemBuilder();
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

