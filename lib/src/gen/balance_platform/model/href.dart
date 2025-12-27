//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'href.g.dart';

/// Href
///
/// Properties:
/// * [href] 
@BuiltValue()
abstract class Href implements Built<Href, HrefBuilder> {
  @BuiltValueField(wireName: r'href')
  String? get href;

  Href._();

  factory Href([void updates(HrefBuilder b)]) = _$Href;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HrefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Href> get serializer => _$HrefSerializer();
}

class _$HrefSerializer implements PrimitiveSerializer<Href> {
  @override
  final Iterable<Type> types = const [Href, _$Href];

  @override
  final String wireName = r'Href';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Href object, {
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
    Href object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HrefBuilder result,
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
  Href deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HrefBuilder();
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

