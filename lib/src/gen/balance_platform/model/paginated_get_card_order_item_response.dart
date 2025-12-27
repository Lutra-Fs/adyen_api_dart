//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/card_order_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_get_card_order_item_response.g.dart';

/// PaginatedGetCardOrderItemResponse
///
/// Properties:
/// * [data] - List of card order items in the card order batch.
/// * [hasNext] - Indicates whether there are more items on the next page.
/// * [hasPrevious] - Indicates whether there are more items on the previous page.
@BuiltValue()
abstract class PaginatedGetCardOrderItemResponse implements Built<PaginatedGetCardOrderItemResponse, PaginatedGetCardOrderItemResponseBuilder> {
  /// List of card order items in the card order batch.
  @BuiltValueField(wireName: r'data')
  BuiltList<CardOrderItem> get data;

  /// Indicates whether there are more items on the next page.
  @BuiltValueField(wireName: r'hasNext')
  bool get hasNext;

  /// Indicates whether there are more items on the previous page.
  @BuiltValueField(wireName: r'hasPrevious')
  bool get hasPrevious;

  PaginatedGetCardOrderItemResponse._();

  factory PaginatedGetCardOrderItemResponse([void updates(PaginatedGetCardOrderItemResponseBuilder b)]) = _$PaginatedGetCardOrderItemResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedGetCardOrderItemResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedGetCardOrderItemResponse> get serializer => _$PaginatedGetCardOrderItemResponseSerializer();
}

class _$PaginatedGetCardOrderItemResponseSerializer implements PrimitiveSerializer<PaginatedGetCardOrderItemResponse> {
  @override
  final Iterable<Type> types = const [PaginatedGetCardOrderItemResponse, _$PaginatedGetCardOrderItemResponse];

  @override
  final String wireName = r'PaginatedGetCardOrderItemResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedGetCardOrderItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CardOrderItem)]),
    );
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
    PaginatedGetCardOrderItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedGetCardOrderItemResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CardOrderItem)]),
          ) as BuiltList<CardOrderItem>;
          result.data.replace(valueDes);
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
  PaginatedGetCardOrderItemResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedGetCardOrderItemResponseBuilder();
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

