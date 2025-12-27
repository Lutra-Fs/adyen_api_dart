//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sca_entity_type.dart';
import 'package:adyen_api/src/gen/balance_platform/model/association_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'association.g.dart';

/// Association
///
/// Properties:
/// * [entityId] - The unique identifier of the entity.
/// * [entityType] - The type of entity you are associating the device with.   Possible values: **accountHolder** or **paymentInstrument**.
/// * [scaDeviceId] - The unique identifier for the SCA device.
/// * [status] - The status of the association.   Possible values: **active** or **pendingApproval**.
@BuiltValue()
abstract class Association implements Built<Association, AssociationBuilder> {
  /// The unique identifier of the entity.
  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  /// The type of entity you are associating the device with.   Possible values: **accountHolder** or **paymentInstrument**.
  @BuiltValueField(wireName: r'entityType')
  ScaEntityType get entityType;
  // enum entityTypeEnum {  accountHolder,  paymentInstrument,  };

  /// The unique identifier for the SCA device.
  @BuiltValueField(wireName: r'scaDeviceId')
  String get scaDeviceId;

  /// The status of the association.   Possible values: **active** or **pendingApproval**.
  @BuiltValueField(wireName: r'status')
  AssociationStatus get status;
  // enum statusEnum {  pendingApproval,  active,  };

  Association._();

  factory Association([void updates(AssociationBuilder b)]) = _$Association;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Association> get serializer => _$AssociationSerializer();
}

class _$AssociationSerializer implements PrimitiveSerializer<Association> {
  @override
  final Iterable<Type> types = const [Association, _$Association];

  @override
  final String wireName = r'Association';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Association object, {
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
    yield r'scaDeviceId';
    yield serializers.serialize(
      object.scaDeviceId,
      specifiedType: const FullType(String),
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
    Association object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociationBuilder result,
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
        case r'scaDeviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scaDeviceId = valueDes;
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
  Association deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociationBuilder();
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

