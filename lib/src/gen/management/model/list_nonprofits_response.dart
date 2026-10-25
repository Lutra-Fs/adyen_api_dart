//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/nonprofit.dart';
import 'package:adyen_api/src/gen/management/model/pagination_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_nonprofits_response.g.dart';

/// ListNonprofitsResponse
///
/// Properties:
/// * [links] - Pagination references.
/// * [itemsTotal] - Total number of items.
/// * [nonprofits] - The supported nonprofit organizations.
/// * [pagesTotal] - Total number of pages.
@BuiltValue()
abstract class ListNonprofitsResponse implements Built<ListNonprofitsResponse, ListNonprofitsResponseBuilder> {
  /// Pagination references.
  @BuiltValueField(wireName: r'_links')
  PaginationLinks? get links;

  /// Total number of items.
  @BuiltValueField(wireName: r'itemsTotal')
  int get itemsTotal;

  /// The supported nonprofit organizations.
  @BuiltValueField(wireName: r'nonprofits')
  BuiltList<Nonprofit>? get nonprofits;

  /// Total number of pages.
  @BuiltValueField(wireName: r'pagesTotal')
  int get pagesTotal;

  ListNonprofitsResponse._();

  factory ListNonprofitsResponse([void updates(ListNonprofitsResponseBuilder b)]) = _$ListNonprofitsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListNonprofitsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListNonprofitsResponse> get serializer => _$ListNonprofitsResponseSerializer();
}

class _$ListNonprofitsResponseSerializer implements PrimitiveSerializer<ListNonprofitsResponse> {
  @override
  final Iterable<Type> types = const [ListNonprofitsResponse, _$ListNonprofitsResponse];

  @override
  final String wireName = r'ListNonprofitsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListNonprofitsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(PaginationLinks),
      );
    }
    yield r'itemsTotal';
    yield serializers.serialize(
      object.itemsTotal,
      specifiedType: const FullType(int),
    );
    if (object.nonprofits != null) {
      yield r'nonprofits';
      yield serializers.serialize(
        object.nonprofits,
        specifiedType: const FullType(BuiltList, [FullType(Nonprofit)]),
      );
    }
    yield r'pagesTotal';
    yield serializers.serialize(
      object.pagesTotal,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListNonprofitsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListNonprofitsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationLinks),
          ) as PaginationLinks;
          result.links.replace(valueDes);
          break;
        case r'itemsTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemsTotal = valueDes;
          break;
        case r'nonprofits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Nonprofit)]),
          ) as BuiltList<Nonprofit>;
          result.nonprofits.replace(valueDes);
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
  ListNonprofitsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListNonprofitsResponseBuilder();
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

