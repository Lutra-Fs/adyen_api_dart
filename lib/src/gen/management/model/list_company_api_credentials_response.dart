//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/pagination_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/company_api_credential.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_company_api_credentials_response.g.dart';

/// ListCompanyApiCredentialsResponse
///
/// Properties:
/// * [links] - Pagination references.
/// * [data] - The list of API credentials.
/// * [itemsTotal] - Total number of items.
/// * [pagesTotal] - Total number of pages.
@BuiltValue()
abstract class ListCompanyApiCredentialsResponse implements Built<ListCompanyApiCredentialsResponse, ListCompanyApiCredentialsResponseBuilder> {
  /// Pagination references.
  @BuiltValueField(wireName: r'_links')
  PaginationLinks? get links;

  /// The list of API credentials.
  @BuiltValueField(wireName: r'data')
  BuiltList<CompanyApiCredential>? get data;

  /// Total number of items.
  @BuiltValueField(wireName: r'itemsTotal')
  int get itemsTotal;

  /// Total number of pages.
  @BuiltValueField(wireName: r'pagesTotal')
  int get pagesTotal;

  ListCompanyApiCredentialsResponse._();

  factory ListCompanyApiCredentialsResponse([void updates(ListCompanyApiCredentialsResponseBuilder b)]) = _$ListCompanyApiCredentialsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCompanyApiCredentialsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCompanyApiCredentialsResponse> get serializer => _$ListCompanyApiCredentialsResponseSerializer();
}

class _$ListCompanyApiCredentialsResponseSerializer implements PrimitiveSerializer<ListCompanyApiCredentialsResponse> {
  @override
  final Iterable<Type> types = const [ListCompanyApiCredentialsResponse, _$ListCompanyApiCredentialsResponse];

  @override
  final String wireName = r'ListCompanyApiCredentialsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCompanyApiCredentialsResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CompanyApiCredential)]),
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
    ListCompanyApiCredentialsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListCompanyApiCredentialsResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CompanyApiCredential)]),
          ) as BuiltList<CompanyApiCredential>;
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
  ListCompanyApiCredentialsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCompanyApiCredentialsResponseBuilder();
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

