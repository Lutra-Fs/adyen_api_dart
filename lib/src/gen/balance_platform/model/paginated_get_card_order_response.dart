//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/card_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_get_card_order_response.g.dart';

/// PaginatedGetCardOrderResponse
///
/// Properties:
/// * [cardOrders] - Contains objects with information about card orders.
/// * [hasNext] - Indicates whether there are more items on the next page.
/// * [hasPrevious] - Indicates whether there are more items on the previous page.
@BuiltValue()
abstract class PaginatedGetCardOrderResponse implements Built<PaginatedGetCardOrderResponse, PaginatedGetCardOrderResponseBuilder> {
  /// Contains objects with information about card orders.
  @BuiltValueField(wireName: r'cardOrders')
  BuiltList<CardOrder>? get cardOrders;

  /// Indicates whether there are more items on the next page.
  @BuiltValueField(wireName: r'hasNext')
  bool get hasNext;

  /// Indicates whether there are more items on the previous page.
  @BuiltValueField(wireName: r'hasPrevious')
  bool get hasPrevious;

  PaginatedGetCardOrderResponse._();

  factory PaginatedGetCardOrderResponse([void updates(PaginatedGetCardOrderResponseBuilder b)]) = _$PaginatedGetCardOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedGetCardOrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedGetCardOrderResponse> get serializer => _$PaginatedGetCardOrderResponseSerializer();
}

class _$PaginatedGetCardOrderResponseSerializer implements PrimitiveSerializer<PaginatedGetCardOrderResponse> {
  @override
  final Iterable<Type> types = const [PaginatedGetCardOrderResponse, _$PaginatedGetCardOrderResponse];

  @override
  final String wireName = r'PaginatedGetCardOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedGetCardOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardOrders != null) {
      yield r'cardOrders';
      yield serializers.serialize(
        object.cardOrders,
        specifiedType: const FullType(BuiltList, [FullType(CardOrder)]),
      );
    }
    yield r'hasNext';
    yield serializers.serialize(
      object.hasNext,
      specifiedType: const FullType(bool),
    );
    yield r'hasPrevious';
    yield serializers.serialize(
      object.hasPrevious,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedGetCardOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedGetCardOrderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CardOrder)]),
          ) as BuiltList<CardOrder>;
          result.cardOrders.replace(valueDes);
          break;
        case r'hasNext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNext = valueDes;
          break;
        case r'hasPrevious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPrevious = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedGetCardOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedGetCardOrderResponseBuilder();
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

