//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'owner_entity.g.dart';

/// OwnerEntity
///
/// Properties:
/// * [id] - Unique identifier of the resource that owns the document. For `type` **legalEntity**, this value is the unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id). For `type` **bankAccount**, this value is the unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id).
/// * [type] - Type of resource that owns the document.  Possible values: **legalEntity**, **bankAccount**.
@BuiltValue()
abstract class OwnerEntity implements Built<OwnerEntity, OwnerEntityBuilder> {
  /// Unique identifier of the resource that owns the document. For `type` **legalEntity**, this value is the unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id). For `type` **bankAccount**, this value is the unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/legalentity/latest/post/transferInstruments#responses-200-id).
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Type of resource that owns the document.  Possible values: **legalEntity**, **bankAccount**.
  @BuiltValueField(wireName: r'type')
  String get type;

  OwnerEntity._();

  factory OwnerEntity([void updates(OwnerEntityBuilder b)]) = _$OwnerEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OwnerEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OwnerEntity> get serializer => _$OwnerEntitySerializer();
}

class _$OwnerEntitySerializer implements PrimitiveSerializer<OwnerEntity> {
  @override
  final Iterable<Type> types = const [OwnerEntity, _$OwnerEntity];

  @override
  final String wireName = r'OwnerEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OwnerEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OwnerEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OwnerEntityBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OwnerEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnerEntityBuilder();
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

