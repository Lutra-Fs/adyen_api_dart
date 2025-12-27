//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'association_finalise_response.g.dart';

/// AssociationFinaliseResponse
///
/// Properties:
/// * [deviceId] - The unique identifier of the SCA device you associated with a resource.
/// * [ids] - The list of unique identifiers of the resources that you associated with the SCA device.
/// * [type] - The type of resource that you associated with the SCA device.
@BuiltValue()
abstract class AssociationFinaliseResponse implements Built<AssociationFinaliseResponse, AssociationFinaliseResponseBuilder> {
  /// The unique identifier of the SCA device you associated with a resource.
  @BuiltValueField(wireName: r'deviceId')
  String? get deviceId;

  /// The list of unique identifiers of the resources that you associated with the SCA device.
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  /// The type of resource that you associated with the SCA device.
  @BuiltValueField(wireName: r'type')
  AssociationFinaliseResponseTypeEnum get type;
  // enum typeEnum {  PAYMENT_INSTRUMENT,  };

  AssociationFinaliseResponse._();

  factory AssociationFinaliseResponse([void updates(AssociationFinaliseResponseBuilder b)]) = _$AssociationFinaliseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociationFinaliseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociationFinaliseResponse> get serializer => _$AssociationFinaliseResponseSerializer();
}

class _$AssociationFinaliseResponseSerializer implements PrimitiveSerializer<AssociationFinaliseResponse> {
  @override
  final Iterable<Type> types = const [AssociationFinaliseResponse, _$AssociationFinaliseResponse];

  @override
  final String wireName = r'AssociationFinaliseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociationFinaliseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceId != null) {
      yield r'deviceId';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AssociationFinaliseResponseTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AssociationFinaliseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociationFinaliseResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssociationFinaliseResponseTypeEnum),
          ) as AssociationFinaliseResponseTypeEnum;
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
  AssociationFinaliseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociationFinaliseResponseBuilder();
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

class AssociationFinaliseResponseTypeEnum extends EnumClass {

  /// The type of resource that you associated with the SCA device.
  @BuiltValueEnumConst(wireName: r'PAYMENT_INSTRUMENT')
  static const AssociationFinaliseResponseTypeEnum PAYMENT_INSTRUMENT = _$associationFinaliseResponseTypeEnum_PAYMENT_INSTRUMENT;
  /// The type of resource that you associated with the SCA device.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AssociationFinaliseResponseTypeEnum unknownDefaultOpenApi = _$associationFinaliseResponseTypeEnum_unknownDefaultOpenApi;

  static Serializer<AssociationFinaliseResponseTypeEnum> get serializer => _$associationFinaliseResponseTypeEnumSerializer;

  const AssociationFinaliseResponseTypeEnum._(String name): super(name);

  static BuiltSet<AssociationFinaliseResponseTypeEnum> get values => _$associationFinaliseResponseTypeEnumValues;
  static AssociationFinaliseResponseTypeEnum valueOf(String name) => _$associationFinaliseResponseTypeEnumValueOf(name);
}

