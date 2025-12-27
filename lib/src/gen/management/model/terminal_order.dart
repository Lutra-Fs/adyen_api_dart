//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/shipping_location.dart';
import 'package:adyen_api/src/gen/management/model/billing_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/order_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_order.g.dart';

/// TerminalOrder
///
/// Properties:
/// * [billingEntity] - The details of the entity that the order is billed to.
/// * [customerOrderReference] - The merchant-defined purchase order number. This will be printed on the packing list.
/// * [id] - The unique identifier of the order.
/// * [items] - The products included in the order.
/// * [orderDate] - The date and time that the order was placed, in UTC ISO 8601 format. For example, \"2011-12-03T10:15:30Z\".
/// * [shippingLocation] - The details of the location where the order is shipped to.
/// * [status] - The processing status of the order.
/// * [trackingUrl] - The URL, provided by the carrier company, where the shipment can be tracked.
@BuiltValue()
abstract class TerminalOrder implements Built<TerminalOrder, TerminalOrderBuilder> {
  /// The details of the entity that the order is billed to.
  @BuiltValueField(wireName: r'billingEntity')
  BillingEntity? get billingEntity;

  /// The merchant-defined purchase order number. This will be printed on the packing list.
  @BuiltValueField(wireName: r'customerOrderReference')
  String? get customerOrderReference;

  /// The unique identifier of the order.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The products included in the order.
  @BuiltValueField(wireName: r'items')
  BuiltList<OrderItem>? get items;

  /// The date and time that the order was placed, in UTC ISO 8601 format. For example, \"2011-12-03T10:15:30Z\".
  @BuiltValueField(wireName: r'orderDate')
  String? get orderDate;

  /// The details of the location where the order is shipped to.
  @BuiltValueField(wireName: r'shippingLocation')
  ShippingLocation? get shippingLocation;

  /// The processing status of the order.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The URL, provided by the carrier company, where the shipment can be tracked.
  @BuiltValueField(wireName: r'trackingUrl')
  String? get trackingUrl;

  TerminalOrder._();

  factory TerminalOrder([void updates(TerminalOrderBuilder b)]) = _$TerminalOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalOrder> get serializer => _$TerminalOrderSerializer();
}

class _$TerminalOrderSerializer implements PrimitiveSerializer<TerminalOrder> {
  @override
  final Iterable<Type> types = const [TerminalOrder, _$TerminalOrder];

  @override
  final String wireName = r'TerminalOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingEntity != null) {
      yield r'billingEntity';
      yield serializers.serialize(
        object.billingEntity,
        specifiedType: const FullType(BillingEntity),
      );
    }
    if (object.customerOrderReference != null) {
      yield r'customerOrderReference';
      yield serializers.serialize(
        object.customerOrderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(OrderItem)]),
      );
    }
    if (object.orderDate != null) {
      yield r'orderDate';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingLocation != null) {
      yield r'shippingLocation';
      yield serializers.serialize(
        object.shippingLocation,
        specifiedType: const FullType(ShippingLocation),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackingUrl != null) {
      yield r'trackingUrl';
      yield serializers.serialize(
        object.trackingUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingEntity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingEntity),
          ) as BillingEntity;
          result.billingEntity.replace(valueDes);
          break;
        case r'customerOrderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerOrderReference = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderItem)]),
          ) as BuiltList<OrderItem>;
          result.items.replace(valueDes);
          break;
        case r'orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderDate = valueDes;
          break;
        case r'shippingLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingLocation),
          ) as ShippingLocation;
          result.shippingLocation.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'trackingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackingUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalOrderBuilder();
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

