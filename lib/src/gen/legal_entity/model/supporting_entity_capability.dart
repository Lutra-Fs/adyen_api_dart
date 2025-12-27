//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supporting_entity_capability.g.dart';

/// SupportingEntityCapability
///
/// Properties:
/// * [allowed] - Indicates whether the capability is allowed for the supporting entity.  If a capability is allowed for a supporting entity but not for the parent legal entity, this means the legal entity has other supporting entities that failed verification.  **You can use the allowed supporting entity** regardless of the verification status of other supporting entities.
/// * [id] - Supporting entity reference 
/// * [requested] - Indicates whether the supporting entity capability is requested. 
/// * [verificationStatus] - The status of the verification checks for the capability of the supporting entity.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
@BuiltValue()
abstract class SupportingEntityCapability implements Built<SupportingEntityCapability, SupportingEntityCapabilityBuilder> {
  /// Indicates whether the capability is allowed for the supporting entity.  If a capability is allowed for a supporting entity but not for the parent legal entity, this means the legal entity has other supporting entities that failed verification.  **You can use the allowed supporting entity** regardless of the verification status of other supporting entities.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  /// Supporting entity reference 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicates whether the supporting entity capability is requested. 
  @BuiltValueField(wireName: r'requested')
  bool? get requested;

  /// The status of the verification checks for the capability of the supporting entity.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueField(wireName: r'verificationStatus')
  String? get verificationStatus;

  SupportingEntityCapability._();

  factory SupportingEntityCapability([void updates(SupportingEntityCapabilityBuilder b)]) = _$SupportingEntityCapability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportingEntityCapabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportingEntityCapability> get serializer => _$SupportingEntityCapabilitySerializer();
}

class _$SupportingEntityCapabilitySerializer implements PrimitiveSerializer<SupportingEntityCapability> {
  @override
  final Iterable<Type> types = const [SupportingEntityCapability, _$SupportingEntityCapability];

  @override
  final String wireName = r'SupportingEntityCapability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportingEntityCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verificationStatus != null) {
      yield r'verificationStatus';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportingEntityCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportingEntityCapabilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowed = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requested = valueDes;
          break;
        case r'verificationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportingEntityCapability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportingEntityCapabilityBuilder();
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

