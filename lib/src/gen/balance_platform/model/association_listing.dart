//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sca_device_type.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sca_entity_type.dart';
import 'package:adyen_api/src/gen/balance_platform/model/association_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'association_listing.g.dart';

/// AssociationListing
///
/// Properties:
/// * [createdAt] - The date and time when the association was created.
/// * [entityId] - The unique identifier of the entity.
/// * [entityType] - The type of the entity.   Possible values: **accountHolder** or **paymentInstrument**.
/// * [scaDeviceId] - The unique identifier of the SCA device.
/// * [scaDeviceName] - The human-readable name for the SCA device that was registered.
/// * [scaDeviceType] - The type of the device.
/// * [status] - The status of the association.   Possible values: **active** or **pendingApproval**.
@BuiltValue()
abstract class AssociationListing implements Built<AssociationListing, AssociationListingBuilder> {
  /// The date and time when the association was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The unique identifier of the entity.
  @BuiltValueField(wireName: r'entityId')
  String get entityId;

  /// The type of the entity.   Possible values: **accountHolder** or **paymentInstrument**.
  @BuiltValueField(wireName: r'entityType')
  ScaEntityType get entityType;
  // enum entityTypeEnum {  accountHolder,  paymentInstrument,  };

  /// The unique identifier of the SCA device.
  @BuiltValueField(wireName: r'scaDeviceId')
  String get scaDeviceId;

  /// The human-readable name for the SCA device that was registered.
  @BuiltValueField(wireName: r'scaDeviceName')
  String? get scaDeviceName;

  /// The type of the device.
  @BuiltValueField(wireName: r'scaDeviceType')
  ScaDeviceType get scaDeviceType;
  // enum scaDeviceTypeEnum {  browser,  ios,  android,  };

  /// The status of the association.   Possible values: **active** or **pendingApproval**.
  @BuiltValueField(wireName: r'status')
  AssociationStatus get status;
  // enum statusEnum {  pendingApproval,  active,  };

  AssociationListing._();

  factory AssociationListing([void updates(AssociationListingBuilder b)]) = _$AssociationListing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociationListingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociationListing> get serializer => _$AssociationListingSerializer();
}

class _$AssociationListingSerializer implements PrimitiveSerializer<AssociationListing> {
  @override
  final Iterable<Type> types = const [AssociationListing, _$AssociationListing];

  @override
  final String wireName = r'AssociationListing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociationListing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
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
    if (object.scaDeviceName != null) {
      yield r'scaDeviceName';
      yield serializers.serialize(
        object.scaDeviceName,
        specifiedType: const FullType(String),
      );
    }
    yield r'scaDeviceType';
    yield serializers.serialize(
      object.scaDeviceType,
      specifiedType: const FullType(ScaDeviceType),
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
    AssociationListing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociationListingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
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
        case r'scaDeviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scaDeviceName = valueDes;
          break;
        case r'scaDeviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScaDeviceType),
          ) as ScaDeviceType;
          result.scaDeviceType = valueDes;
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
  AssociationListing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociationListingBuilder();
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

