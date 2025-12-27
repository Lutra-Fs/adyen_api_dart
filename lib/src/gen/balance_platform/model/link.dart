//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/href.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link.g.dart';

/// Link
///
/// Properties:
/// * [first] - The link to the first page of the list.
/// * [last] - The link to the last page of the list.
/// * [next] - The link to the next page of the list.
/// * [previous] - The link to the previous page of the list.
/// * [self] - The link to the list page you are currently viewing.
@BuiltValue()
abstract class Link implements Built<Link, LinkBuilder> {
  /// The link to the first page of the list.
  @BuiltValueField(wireName: r'first')
  Href? get first;

  /// The link to the last page of the list.
  @BuiltValueField(wireName: r'last')
  Href? get last;

  /// The link to the next page of the list.
  @BuiltValueField(wireName: r'next')
  Href? get next;

  /// The link to the previous page of the list.
  @BuiltValueField(wireName: r'previous')
  Href? get previous;

  /// The link to the list page you are currently viewing.
  @BuiltValueField(wireName: r'self')
  Href? get self;

  Link._();

  factory Link([void updates(LinkBuilder b)]) = _$Link;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Link> get serializer => _$LinkSerializer();
}

class _$LinkSerializer implements PrimitiveSerializer<Link> {
  @override
  final Iterable<Type> types = const [Link, _$Link];

  @override
  final String wireName = r'Link';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Link object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.first != null) {
      yield r'first';
      yield serializers.serialize(
        object.first,
        specifiedType: const FullType(Href),
      );
    }
    if (object.last != null) {
      yield r'last';
      yield serializers.serialize(
        object.last,
        specifiedType: const FullType(Href),
      );
    }
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(Href),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(Href),
      );
    }
    if (object.self != null) {
      yield r'self';
      yield serializers.serialize(
        object.self,
        specifiedType: const FullType(Href),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Link object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Href),
          ) as Href;
          result.first.replace(valueDes);
          break;
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Href),
          ) as Href;
          result.last.replace(valueDes);
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Href),
          ) as Href;
          result.next.replace(valueDes);
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Href),
          ) as Href;
          result.previous.replace(valueDes);
          break;
        case r'self':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Href),
          ) as Href;
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
  Link deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkBuilder();
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

