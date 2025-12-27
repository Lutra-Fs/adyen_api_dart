//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/terminal.dart';
import 'package:adyen_api/src/gen/management/model/pagination_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_terminals_response.g.dart';

/// ListTerminalsResponse
///
/// Properties:
/// * [links] - Pagination references.
/// * [data] - The list of terminals and their details.
/// * [itemsTotal] - Total number of items.
/// * [pagesTotal] - Total number of pages.
@BuiltValue()
abstract class ListTerminalsResponse implements Built<ListTerminalsResponse, ListTerminalsResponseBuilder> {
  /// Pagination references.
  @BuiltValueField(wireName: r'_links')
  PaginationLinks? get links;

  /// The list of terminals and their details.
  @BuiltValueField(wireName: r'data')
  BuiltList<Terminal>? get data;

  /// Total number of items.
  @BuiltValueField(wireName: r'itemsTotal')
  int get itemsTotal;

  /// Total number of pages.
  @BuiltValueField(wireName: r'pagesTotal')
  int get pagesTotal;

  ListTerminalsResponse._();

  factory ListTerminalsResponse([void updates(ListTerminalsResponseBuilder b)]) = _$ListTerminalsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTerminalsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTerminalsResponse> get serializer => _$ListTerminalsResponseSerializer();
}

class _$ListTerminalsResponseSerializer implements PrimitiveSerializer<ListTerminalsResponse> {
  @override
  final Iterable<Type> types = const [ListTerminalsResponse, _$ListTerminalsResponse];

  @override
  final String wireName = r'ListTerminalsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTerminalsResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Terminal)]),
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
    ListTerminalsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTerminalsResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Terminal)]),
          ) as BuiltList<Terminal>;
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
  ListTerminalsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTerminalsResponseBuilder();
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

