//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_reference.g.dart';

/// EntityReference
///
/// Properties:
/// * [id] - The unique identifier of the resource.
@BuiltValue()
abstract class EntityReference implements Built<EntityReference, EntityReferenceBuilder> {
  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  EntityReference._();

  factory EntityReference([void updates(EntityReferenceBuilder b)]) = _$EntityReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityReference> get serializer => _$EntityReferenceSerializer();
}

class _$EntityReferenceSerializer implements PrimitiveSerializer<EntityReference> {
  @override
  final Iterable<Type> types = const [EntityReference, _$EntityReference];

  @override
  final String wireName = r'EntityReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityReferenceBuilder();
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

