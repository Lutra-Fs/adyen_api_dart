//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/pagination_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/company.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_company_response.g.dart';

/// ListCompanyResponse
///
/// Properties:
/// * [links] - Pagination references.
/// * [data] - The list of companies.
/// * [itemsTotal] - Total number of items.
/// * [pagesTotal] - Total number of pages.
@BuiltValue()
abstract class ListCompanyResponse implements Built<ListCompanyResponse, ListCompanyResponseBuilder> {
  /// Pagination references.
  @BuiltValueField(wireName: r'_links')
  PaginationLinks? get links;

  /// The list of companies.
  @BuiltValueField(wireName: r'data')
  BuiltList<Company>? get data;

  /// Total number of items.
  @BuiltValueField(wireName: r'itemsTotal')
  int get itemsTotal;

  /// Total number of pages.
  @BuiltValueField(wireName: r'pagesTotal')
  int get pagesTotal;

  ListCompanyResponse._();

  factory ListCompanyResponse([void updates(ListCompanyResponseBuilder b)]) = _$ListCompanyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCompanyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCompanyResponse> get serializer => _$ListCompanyResponseSerializer();
}

class _$ListCompanyResponseSerializer implements PrimitiveSerializer<ListCompanyResponse> {
  @override
  final Iterable<Type> types = const [ListCompanyResponse, _$ListCompanyResponse];

  @override
  final String wireName = r'ListCompanyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCompanyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(PaginationLinks),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(Company)]),
      );
    }
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
    ListCompanyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListCompanyResponseBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Company)]),
          ) as BuiltList<Company>;
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
  ListCompanyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCompanyResponseBuilder();
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

