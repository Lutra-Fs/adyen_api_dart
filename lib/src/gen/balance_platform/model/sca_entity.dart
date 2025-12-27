//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sca_entity_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sca_entity.g.dart';

/// ScaEntity
///
/// Properties:
/// * [id] - The unique identifier of the entity.
/// * [type] - The type of the entity that you are associating with the SCA device.   Possible values: **accountHolder** or **paymentInstrument**.
@BuiltValue()
abstract class ScaEntity implements Built<ScaEntity, ScaEntityBuilder> {
  /// The unique identifier of the entity.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of the entity that you are associating with the SCA device.   Possible values: **accountHolder** or **paymentInstrument**.
  @BuiltValueField(wireName: r'type')
  ScaEntityType get type;
  // enum typeEnum {  accountHolder,  paymentInstrument,  };

  ScaEntity._();

  factory ScaEntity([void updates(ScaEntityBuilder b)]) = _$ScaEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScaEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScaEntity> get serializer => _$ScaEntitySerializer();
}

class _$ScaEntitySerializer implements PrimitiveSerializer<ScaEntity> {
  @override
  final Iterable<Type> types = const [ScaEntity, _$ScaEntity];

  @override
  final String wireName = r'ScaEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScaEntity object, {
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
      specifiedType: const FullType(ScaEntityType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScaEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScaEntityBuilder result,
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
            specifiedType: const FullType(ScaEntityType),
          ) as ScaEntityType;
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
  ScaEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScaEntityBuilder();
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

