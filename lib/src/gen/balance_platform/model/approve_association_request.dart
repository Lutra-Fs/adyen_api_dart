//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sca_entity_type.dart';
import 'package:adyen_api/src/gen/balance_platform/model/association_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approve_association_request.g.dart';

/// ApproveAssociationRequest
///
/// Properties:
/// * [entityId] - The unique identifier of the entity.
/// * [entityType] - The type of the entity.   Possible values: **accountHolder** or **paymentInstrument**.
/// * [scaDeviceIds] - List of device ids associated to the entity that will be approved.
/// * [status] - The status of the association.   Possible values: **active** or **pendingApproval**.
@BuiltValue()
abstract class ApproveAssociationRequest implements Built<ApproveAssociationRequest, ApproveAssociationRequestBuilder> {
  /// The unique identifier of the entity.
  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  /// The type of the entity.   Possible values: **accountHolder** or **paymentInstrument**.
  @BuiltValueField(wireName: r'entityType')
  ScaEntityType get entityType;
  // enum entityTypeEnum {  accountHolder,  paymentInstrument,  };

  /// List of device ids associated to the entity that will be approved.
  @BuiltValueField(wireName: r'scaDeviceIds')
  BuiltList<String> get scaDeviceIds;

  /// The status of the association.   Possible values: **active** or **pendingApproval**.
  @BuiltValueField(wireName: r'status')
  AssociationStatus get status;
  // enum statusEnum {  pendingApproval,  active,  };

  ApproveAssociationRequest._();

  factory ApproveAssociationRequest([void updates(ApproveAssociationRequestBuilder b)]) = _$ApproveAssociationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproveAssociationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproveAssociationRequest> get serializer => _$ApproveAssociationRequestSerializer();
}

class _$ApproveAssociationRequestSerializer implements PrimitiveSerializer<ApproveAssociationRequest> {
  @override
  final Iterable<Type> types = const [ApproveAssociationRequest, _$ApproveAssociationRequest];

  @override
  final String wireName = r'ApproveAssociationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproveAssociationRequest object, {
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AssociationStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApproveAssociationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApproveAssociationRequestBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AssociationStatus),
          ) as AssociationStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApproveAssociationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproveAssociationRequestBuilder();
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

