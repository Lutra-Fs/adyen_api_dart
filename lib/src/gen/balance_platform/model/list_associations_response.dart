//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/link.dart';
import 'package:adyen_api/src/gen/balance_platform/model/association_listing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_associations_response.g.dart';

/// ListAssociationsResponse
///
/// Properties:
/// * [links] - A list of hyperlinks to resources related to this response.
/// * [data] - Contains a list of associations and their corresponding details.
/// * [itemsTotal] - The total number of items available.
/// * [pagesTotal] - The total number of pages available.
@BuiltValue()
abstract class ListAssociationsResponse implements Built<ListAssociationsResponse, ListAssociationsResponseBuilder> {
  /// A list of hyperlinks to resources related to this response.
  @BuiltValueField(wireName: r'_links')
  Link get links;

  /// Contains a list of associations and their corresponding details.
  @BuiltValueField(wireName: r'data')
  BuiltList<AssociationListing> get data;

  /// The total number of items available.
  @BuiltValueField(wireName: r'itemsTotal')
  int get itemsTotal;

  /// The total number of pages available.
  @BuiltValueField(wireName: r'pagesTotal')
  int get pagesTotal;

  ListAssociationsResponse._();

  factory ListAssociationsResponse([void updates(ListAssociationsResponseBuilder b)]) = _$ListAssociationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAssociationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAssociationsResponse> get serializer => _$ListAssociationsResponseSerializer();
}

class _$ListAssociationsResponseSerializer implements PrimitiveSerializer<ListAssociationsResponse> {
  @override
  final Iterable<Type> types = const [ListAssociationsResponse, _$ListAssociationsResponse];

  @override
  final String wireName = r'ListAssociationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAssociationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_links';
    yield serializers.serialize(
      object.links,
      specifiedType: const FullType(Link),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(AssociationListing)]),
    );
    yield r'itemsTotal';
    yield serializers.serialize(
      object.itemsTotal,
      specifiedType: const FullType(int),
    );
    yield r'pagesTotal';
    yield serializers.serialize(
      object.pagesTotal,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAssociationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAssociationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Link),
          ) as Link;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AssociationListing)]),
          ) as BuiltList<AssociationListing>;
          result.data.replace(valueDes);
          break;
        case r'itemsTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemsTotal = valueDes;
          break;
        case r'pagesTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pagesTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListAssociationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAssociationsResponseBuilder();
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

