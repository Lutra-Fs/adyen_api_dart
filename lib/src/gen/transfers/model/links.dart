//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'links.g.dart';

/// Links
///
/// Properties:
/// * [next] - Contains a link to the next page.
/// * [prev] - Contains a link to the previous page.
@BuiltValue()
abstract class Links implements Built<Links, LinksBuilder> {
  /// Contains a link to the next page.
  @BuiltValueField(wireName: r'next')
  Link? get next;

  /// Contains a link to the previous page.
  @BuiltValueField(wireName: r'prev')
  Link? get prev;

  Links._();

  factory Links([void updates(LinksBuilder b)]) = _$Links;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Links> get serializer => _$LinksSerializer();
}

class _$LinksSerializer implements PrimitiveSerializer<Links> {
  @override
  final Iterable<Type> types = const [Links, _$Links];

  @override
  final String wireName = r'Links';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Links object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(Link),
      );
    }
    if (object.prev != null) {
      yield r'prev';
      yield serializers.serialize(
        object.prev,
        specifiedType: const FullType(Link),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Links object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Link),
          ) as Link;
          result.next.replace(valueDes);
          break;
        case r'prev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Link),
          ) as Link;
          result.prev.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Links deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinksBuilder();
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

