//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/links_element.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination_links.g.dart';

/// PaginationLinks
///
/// Properties:
/// * [first] - The first page.
/// * [last] - The last page.
/// * [next] - The next page. Only present if there is a next page.
/// * [prev] - The previous page. Only present if there is a previous page.
/// * [self] - The current page.
@BuiltValue()
abstract class PaginationLinks implements Built<PaginationLinks, PaginationLinksBuilder> {
  /// The first page.
  @BuiltValueField(wireName: r'first')
  LinksElement get first;

  /// The last page.
  @BuiltValueField(wireName: r'last')
  LinksElement get last;

  /// The next page. Only present if there is a next page.
  @BuiltValueField(wireName: r'next')
  LinksElement? get next;

  /// The previous page. Only present if there is a previous page.
  @BuiltValueField(wireName: r'prev')
  LinksElement? get prev;

  /// The current page.
  @BuiltValueField(wireName: r'self')
  LinksElement get self;

  PaginationLinks._();

  factory PaginationLinks([void updates(PaginationLinksBuilder b)]) = _$PaginationLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginationLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginationLinks> get serializer => _$PaginationLinksSerializer();
}

class _$PaginationLinksSerializer implements PrimitiveSerializer<PaginationLinks> {
  @override
  final Iterable<Type> types = const [PaginationLinks, _$PaginationLinks];

  @override
  final String wireName = r'PaginationLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginationLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'first';
    yield serializers.serialize(
      object.first,
      specifiedType: const FullType(LinksElement),
    );
    yield r'last';
    yield serializers.serialize(
      object.last,
      specifiedType: const FullType(LinksElement),
    );
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(LinksElement),
      );
    }
    if (object.prev != null) {
      yield r'prev';
      yield serializers.serialize(
        object.prev,
        specifiedType: const FullType(LinksElement),
      );
    }
    yield r'self';
    yield serializers.serialize(
      object.self,
      specifiedType: const FullType(LinksElement),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginationLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginationLinksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.first.replace(valueDes);
          break;
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.last.replace(valueDes);
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.next.replace(valueDes);
          break;
        case r'prev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.prev.replace(valueDes);
          break;
        case r'self':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.self.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginationLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginationLinksBuilder();
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

