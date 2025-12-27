//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/order_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_order_request.g.dart';

/// TerminalOrderRequest
///
/// Properties:
/// * [billingEntityId] - The identification of the billing entity to use for the order.    > When ordering products in Brazil, you do not need to include the `billingEntityId` in the request.
/// * [customerOrderReference] - The merchant-defined purchase order reference.
/// * [items] - The products included in the order.
/// * [orderType] - Type of order
/// * [shippingLocationId] - The identification of the shipping location to use for the order.
/// * [taxId] - The tax number of the billing entity.
@BuiltValue()
abstract class TerminalOrderRequest implements Built<TerminalOrderRequest, TerminalOrderRequestBuilder> {
  /// The identification of the billing entity to use for the order.    > When ordering products in Brazil, you do not need to include the `billingEntityId` in the request.
  @BuiltValueField(wireName: r'billingEntityId')
  String? get billingEntityId;

  /// The merchant-defined purchase order reference.
  @BuiltValueField(wireName: r'customerOrderReference')
  String? get customerOrderReference;

  /// The products included in the order.
  @BuiltValueField(wireName: r'items')
  BuiltList<OrderItem>? get items;

  /// Type of order
  @BuiltValueField(wireName: r'orderType')
  String? get orderType;

  /// The identification of the shipping location to use for the order.
  @BuiltValueField(wireName: r'shippingLocationId')
  String? get shippingLocationId;

  /// The tax number of the billing entity.
  @BuiltValueField(wireName: r'taxId')
  String? get taxId;

  TerminalOrderRequest._();

  factory TerminalOrderRequest([void updates(TerminalOrderRequestBuilder b)]) = _$TerminalOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalOrderRequest> get serializer => _$TerminalOrderRequestSerializer();
}

class _$TerminalOrderRequestSerializer implements PrimitiveSerializer<TerminalOrderRequest> {
  @override
  final Iterable<Type> types = const [TerminalOrderRequest, _$TerminalOrderRequest];

  @override
  final String wireName = r'TerminalOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingEntityId != null) {
      yield r'billingEntityId';
      yield serializers.serialize(
        object.billingEntityId,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerOrderReference != null) {
      yield r'customerOrderReference';
      yield serializers.serialize(
        object.customerOrderReference,
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
    if (object.orderType != null) {
      yield r'orderType';
      yield serializers.serialize(
        object.orderType,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingLocationId != null) {
      yield r'shippingLocationId';
      yield serializers.serialize(
        object.shippingLocationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxId != null) {
      yield r'taxId';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingEntityId = valueDes;
          break;
        case r'customerOrderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerOrderReference = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderItem)]),
          ) as BuiltList<OrderItem>;
          result.items.replace(valueDes);
          break;
        case r'orderType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderType = valueDes;
          break;
        case r'shippingLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shippingLocationId = valueDes;
          break;
        case r'taxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalOrderRequestBuilder();
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

