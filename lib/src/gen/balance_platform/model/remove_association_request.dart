//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sca_entity_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_association_request.g.dart';

/// RemoveAssociationRequest
///
/// Properties:
/// * [entityId] - The unique identifier of the entity.
/// * [entityType] - The type of the entity.    Possible values: **accountHolder** or **paymentInstrument**.
/// * [scaDeviceIds] - A list of device ids associated with the entity that should be removed.
@BuiltValue()
abstract class RemoveAssociationRequest implements Built<RemoveAssociationRequest, RemoveAssociationRequestBuilder> {
  /// The unique identifier of the entity.
  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  /// The type of the entity.    Possible values: **accountHolder** or **paymentInstrument**.
  @BuiltValueField(wireName: r'entityType')
  ScaEntityType get entityType;
  // enum entityTypeEnum {  accountHolder,  paymentInstrument,  };

  /// A list of device ids associated with the entity that should be removed.
  @BuiltValueField(wireName: r'scaDeviceIds')
  BuiltList<String> get scaDeviceIds;

  RemoveAssociationRequest._();

  factory RemoveAssociationRequest([void updates(RemoveAssociationRequestBuilder b)]) = _$RemoveAssociationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveAssociationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveAssociationRequest> get serializer => _$RemoveAssociationRequestSerializer();
}

class _$RemoveAssociationRequestSerializer implements PrimitiveSerializer<RemoveAssociationRequest> {
  @override
  final Iterable<Type> types = const [RemoveAssociationRequest, _$RemoveAssociationRequest];

  @override
  final String wireName = r'RemoveAssociationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveAssociationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entityId';
    yield serializers.serialize(
      object.entityId,
      specifiedType: const FullType(String),
    );
    yield r'entityType';
    yield serializers.serialize(
      object.entityType,
      specifiedType: const FullType(ScaEntityType),
    );
    yield r'scaDeviceIds';
    yield serializers.serialize(
      object.scaDeviceIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveAssociationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveAssociationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityId = valueDes;
          break;
        case r'entityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScaEntityType),
          ) as ScaEntityType;
          result.entityType = valueDes;
          break;
        case r'scaDeviceIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scaDeviceIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveAssociationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveAssociationRequestBuilder();
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

