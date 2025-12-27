//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'links_element.g.dart';

/// LinksElement
///
/// Properties:
/// * [href] 
@BuiltValue()
abstract class LinksElement implements Built<LinksElement, LinksElementBuilder> {
  @BuiltValueField(wireName: r'href')
  String? get href;

  LinksElement._();

  factory LinksElement([void updates(LinksElementBuilder b)]) = _$LinksElement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinksElementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinksElement> get serializer => _$LinksElementSerializer();
}

class _$LinksElementSerializer implements PrimitiveSerializer<LinksElement> {
  @override
  final Iterable<Type> types = const [LinksElement, _$LinksElement];

  @override
  final String wireName = r'LinksElement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinksElement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.href != null) {
      yield r'href';
      yield serializers.serialize(
        object.href,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LinksElement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinksElementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinksElement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinksElementBuilder();
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

