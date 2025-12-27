//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/supporting_entity_capability.dart';
import 'package:adyen_api/src/gen/legal_entity/model/capability_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_capability.g.dart';

/// LegalEntityCapability
///
/// Properties:
/// * [allowed] - Indicates whether the capability is allowed. Adyen sets this to **true** if the verification is successful.
/// * [allowedLevel] - The capability level that is allowed for the legal entity.  Possible values: **notApplicable**, **low**, **medium**, **high**.
/// * [allowedSettings] - The settings that are allowed for the legal entity.
/// * [requested] - Indicates whether the capability is requested. To check whether the legal entity is permitted to use the capability, refer to the `allowed` field.
/// * [requestedLevel] - The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
/// * [requestedSettings] - The settings that are requested for the legal entity.
/// * [transferInstruments] - The capability status of transfer instruments associated with the legal entity.
/// * [verificationStatus] - The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
@BuiltValue()
abstract class LegalEntityCapability implements Built<LegalEntityCapability, LegalEntityCapabilityBuilder> {
  /// Indicates whether the capability is allowed. Adyen sets this to **true** if the verification is successful.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  /// The capability level that is allowed for the legal entity.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueField(wireName: r'allowedLevel')
  LegalEntityCapabilityAllowedLevelEnum? get allowedLevel;
  // enum allowedLevelEnum {  high,  low,  medium,  notApplicable,  };

  /// The settings that are allowed for the legal entity.
  @BuiltValueField(wireName: r'allowedSettings')
  CapabilitySettings? get allowedSettings;

  /// Indicates whether the capability is requested. To check whether the legal entity is permitted to use the capability, refer to the `allowed` field.
  @BuiltValueField(wireName: r'requested')
  bool? get requested;

  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueField(wireName: r'requestedLevel')
  LegalEntityCapabilityRequestedLevelEnum? get requestedLevel;
  // enum requestedLevelEnum {  high,  low,  medium,  notApplicable,  };

  /// The settings that are requested for the legal entity.
  @BuiltValueField(wireName: r'requestedSettings')
  CapabilitySettings? get requestedSettings;

  /// The capability status of transfer instruments associated with the legal entity.
  @BuiltValueField(wireName: r'transferInstruments')
  BuiltList<SupportingEntityCapability>? get transferInstruments;

  /// The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueField(wireName: r'verificationStatus')
  String? get verificationStatus;

  LegalEntityCapability._();

  factory LegalEntityCapability([void updates(LegalEntityCapabilityBuilder b)]) = _$LegalEntityCapability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityCapabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityCapability> get serializer => _$LegalEntityCapabilitySerializer();
}

class _$LegalEntityCapabilitySerializer implements PrimitiveSerializer<LegalEntityCapability> {
  @override
  final Iterable<Type> types = const [LegalEntityCapability, _$LegalEntityCapability];

  @override
  final String wireName = r'LegalEntityCapability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedLevel != null) {
      yield r'allowedLevel';
      yield serializers.serialize(
        object.allowedLevel,
        specifiedType: const FullType(LegalEntityCapabilityAllowedLevelEnum),
      );
    }
    if (object.allowedSettings != null) {
      yield r'allowedSettings';
      yield serializers.serialize(
        object.allowedSettings,
        specifiedType: const FullType(CapabilitySettings),
      );
    }
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requestedLevel != null) {
      yield r'requestedLevel';
      yield serializers.serialize(
        object.requestedLevel,
        specifiedType: const FullType(LegalEntityCapabilityRequestedLevelEnum),
      );
    }
    if (object.requestedSettings != null) {
      yield r'requestedSettings';
      yield serializers.serialize(
        object.requestedSettings,
        specifiedType: const FullType(CapabilitySettings),
      );
    }
    if (object.transferInstruments != null) {
      yield r'transferInstruments';
      yield serializers.serialize(
        object.transferInstruments,
        specifiedType: const FullType(BuiltList, [FullType(SupportingEntityCapability)]),
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
    LegalEntityCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityCapabilityBuilder result,
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
        case r'allowedLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityCapabilityAllowedLevelEnum),
          ) as LegalEntityCapabilityAllowedLevelEnum;
          result.allowedLevel = valueDes;
          break;
        case r'allowedSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilitySettings),
          ) as CapabilitySettings;
          result.allowedSettings.replace(valueDes);
          break;
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requested = valueDes;
          break;
        case r'requestedLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LegalEntityCapabilityRequestedLevelEnum),
          ) as LegalEntityCapabilityRequestedLevelEnum;
          result.requestedLevel = valueDes;
          break;
        case r'requestedSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilitySettings),
          ) as CapabilitySettings;
          result.requestedSettings.replace(valueDes);
          break;
        case r'transferInstruments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SupportingEntityCapability)]),
          ) as BuiltList<SupportingEntityCapability>;
          result.transferInstruments.replace(valueDes);
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
  LegalEntityCapability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityCapabilityBuilder();
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

class LegalEntityCapabilityAllowedLevelEnum extends EnumClass {

  /// The capability level that is allowed for the legal entity.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'high')
  static const LegalEntityCapabilityAllowedLevelEnum high = _$legalEntityCapabilityAllowedLevelEnum_high;
  /// The capability level that is allowed for the legal entity.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'low')
  static const LegalEntityCapabilityAllowedLevelEnum low = _$legalEntityCapabilityAllowedLevelEnum_low;
  /// The capability level that is allowed for the legal entity.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'medium')
  static const LegalEntityCapabilityAllowedLevelEnum medium = _$legalEntityCapabilityAllowedLevelEnum_medium;
  /// The capability level that is allowed for the legal entity.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const LegalEntityCapabilityAllowedLevelEnum notApplicable = _$legalEntityCapabilityAllowedLevelEnum_notApplicable;
  /// The capability level that is allowed for the legal entity.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LegalEntityCapabilityAllowedLevelEnum unknownDefaultOpenApi = _$legalEntityCapabilityAllowedLevelEnum_unknownDefaultOpenApi;

  static Serializer<LegalEntityCapabilityAllowedLevelEnum> get serializer => _$legalEntityCapabilityAllowedLevelEnumSerializer;

  const LegalEntityCapabilityAllowedLevelEnum._(String name): super(name);

  static BuiltSet<LegalEntityCapabilityAllowedLevelEnum> get values => _$legalEntityCapabilityAllowedLevelEnumValues;
  static LegalEntityCapabilityAllowedLevelEnum valueOf(String name) => _$legalEntityCapabilityAllowedLevelEnumValueOf(name);
}

class LegalEntityCapabilityRequestedLevelEnum extends EnumClass {

  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'high')
  static const LegalEntityCapabilityRequestedLevelEnum high = _$legalEntityCapabilityRequestedLevelEnum_high;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'low')
  static const LegalEntityCapabilityRequestedLevelEnum low = _$legalEntityCapabilityRequestedLevelEnum_low;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'medium')
  static const LegalEntityCapabilityRequestedLevelEnum medium = _$legalEntityCapabilityRequestedLevelEnum_medium;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const LegalEntityCapabilityRequestedLevelEnum notApplicable = _$legalEntityCapabilityRequestedLevelEnum_notApplicable;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const LegalEntityCapabilityRequestedLevelEnum unknownDefaultOpenApi = _$legalEntityCapabilityRequestedLevelEnum_unknownDefaultOpenApi;

  static Serializer<LegalEntityCapabilityRequestedLevelEnum> get serializer => _$legalEntityCapabilityRequestedLevelEnumSerializer;

  const LegalEntityCapabilityRequestedLevelEnum._(String name): super(name);

  static BuiltSet<LegalEntityCapabilityRequestedLevelEnum> get values => _$legalEntityCapabilityRequestedLevelEnumValues;
  static LegalEntityCapabilityRequestedLevelEnum valueOf(String name) => _$legalEntityCapabilityRequestedLevelEnumValueOf(name);
}

