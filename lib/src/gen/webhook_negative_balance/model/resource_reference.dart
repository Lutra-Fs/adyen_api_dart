//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_reference.g.dart';

/// ResourceReference
///
/// Properties:
/// * [description] - The description of the resource.
/// * [id] - The unique identifier of the resource.
/// * [reference] - The reference for the resource.
@BuiltValue()
abstract class ResourceReference implements Built<ResourceReference, ResourceReferenceBuilder> {
  /// The description of the resource.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The reference for the resource.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  ResourceReference._();

  factory ResourceReference([void updates(ResourceReferenceBuilder b)]) = _$ResourceReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceReference> get serializer => _$ResourceReferenceSerializer();
}

class _$ResourceReferenceSerializer implements PrimitiveSerializer<ResourceReference> {
  @override
  final Iterable<Type> types = const [ResourceReference, _$ResourceReference];

  @override
  final String wireName = r'ResourceReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceReferenceBuilder();
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

