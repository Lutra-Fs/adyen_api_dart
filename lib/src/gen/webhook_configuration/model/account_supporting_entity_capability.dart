//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_supporting_entity_capability.g.dart';

/// AccountSupportingEntityCapability
///
/// Properties:
/// * [allowed] - Indicates whether the supporting entity capability is allowed. Adyen sets this to **true** if the verification is successful and the account holder is permitted to use the capability.
/// * [allowedLevel] - The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
/// * [enabled] - Indicates whether the capability is enabled. If **false**, the capability is temporarily disabled for the account holder.
/// * [id] - The ID of the supporting entity.
/// * [requested] - Indicates whether the capability is requested. To check whether the account holder is permitted to use the capability, refer to the `allowed` field.
/// * [requestedLevel] - The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
/// * [verificationStatus] - The status of the verification checks for the supporting entity capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
@BuiltValue()
abstract class AccountSupportingEntityCapability implements Built<AccountSupportingEntityCapability, AccountSupportingEntityCapabilityBuilder> {
  /// Indicates whether the supporting entity capability is allowed. Adyen sets this to **true** if the verification is successful and the account holder is permitted to use the capability.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueField(wireName: r'allowedLevel')
  AccountSupportingEntityCapabilityAllowedLevelEnum? get allowedLevel;
  // enum allowedLevelEnum {  high,  low,  medium,  notApplicable,  };

  /// Indicates whether the capability is enabled. If **false**, the capability is temporarily disabled for the account holder.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The ID of the supporting entity.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicates whether the capability is requested. To check whether the account holder is permitted to use the capability, refer to the `allowed` field.
  @BuiltValueField(wireName: r'requested')
  bool? get requested;

  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueField(wireName: r'requestedLevel')
  AccountSupportingEntityCapabilityRequestedLevelEnum? get requestedLevel;
  // enum requestedLevelEnum {  high,  low,  medium,  notApplicable,  };

  /// The status of the verification checks for the supporting entity capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueField(wireName: r'verificationStatus')
  AccountSupportingEntityCapabilityVerificationStatusEnum? get verificationStatus;
  // enum verificationStatusEnum {  invalid,  pending,  rejected,  valid,  };

  AccountSupportingEntityCapability._();

  factory AccountSupportingEntityCapability([void updates(AccountSupportingEntityCapabilityBuilder b)]) = _$AccountSupportingEntityCapability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSupportingEntityCapabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSupportingEntityCapability> get serializer => _$AccountSupportingEntityCapabilitySerializer();
}

class _$AccountSupportingEntityCapabilitySerializer implements PrimitiveSerializer<AccountSupportingEntityCapability> {
  @override
  final Iterable<Type> types = const [AccountSupportingEntityCapability, _$AccountSupportingEntityCapability];

  @override
  final String wireName = r'AccountSupportingEntityCapability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSupportingEntityCapability object, {
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
        specifiedType: const FullType(AccountSupportingEntityCapabilityAllowedLevelEnum),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
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
    if (object.requestedLevel != null) {
      yield r'requestedLevel';
      yield serializers.serialize(
        object.requestedLevel,
        specifiedType: const FullType(AccountSupportingEntityCapabilityRequestedLevelEnum),
      );
    }
    if (object.verificationStatus != null) {
      yield r'verificationStatus';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(AccountSupportingEntityCapabilityVerificationStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountSupportingEntityCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSupportingEntityCapabilityBuilder result,
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
            specifiedType: const FullType(AccountSupportingEntityCapabilityAllowedLevelEnum),
          ) as AccountSupportingEntityCapabilityAllowedLevelEnum;
          result.allowedLevel = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
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
        case r'requestedLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSupportingEntityCapabilityRequestedLevelEnum),
          ) as AccountSupportingEntityCapabilityRequestedLevelEnum;
          result.requestedLevel = valueDes;
          break;
        case r'verificationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountSupportingEntityCapabilityVerificationStatusEnum),
          ) as AccountSupportingEntityCapabilityVerificationStatusEnum;
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
  AccountSupportingEntityCapability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSupportingEntityCapabilityBuilder();
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

class AccountSupportingEntityCapabilityAllowedLevelEnum extends EnumClass {

  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'high')
  static const AccountSupportingEntityCapabilityAllowedLevelEnum high = _$accountSupportingEntityCapabilityAllowedLevelEnum_high;
  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'low')
  static const AccountSupportingEntityCapabilityAllowedLevelEnum low = _$accountSupportingEntityCapabilityAllowedLevelEnum_low;
  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'medium')
  static const AccountSupportingEntityCapabilityAllowedLevelEnum medium = _$accountSupportingEntityCapabilityAllowedLevelEnum_medium;
  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const AccountSupportingEntityCapabilityAllowedLevelEnum notApplicable = _$accountSupportingEntityCapabilityAllowedLevelEnum_notApplicable;
  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountSupportingEntityCapabilityAllowedLevelEnum unknownDefaultOpenApi = _$accountSupportingEntityCapabilityAllowedLevelEnum_unknownDefaultOpenApi;

  static Serializer<AccountSupportingEntityCapabilityAllowedLevelEnum> get serializer => _$accountSupportingEntityCapabilityAllowedLevelEnumSerializer;

  const AccountSupportingEntityCapabilityAllowedLevelEnum._(String name): super(name);

  static BuiltSet<AccountSupportingEntityCapabilityAllowedLevelEnum> get values => _$accountSupportingEntityCapabilityAllowedLevelEnumValues;
  static AccountSupportingEntityCapabilityAllowedLevelEnum valueOf(String name) => _$accountSupportingEntityCapabilityAllowedLevelEnumValueOf(name);
}

class AccountSupportingEntityCapabilityRequestedLevelEnum extends EnumClass {

  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'high')
  static const AccountSupportingEntityCapabilityRequestedLevelEnum high = _$accountSupportingEntityCapabilityRequestedLevelEnum_high;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'low')
  static const AccountSupportingEntityCapabilityRequestedLevelEnum low = _$accountSupportingEntityCapabilityRequestedLevelEnum_low;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'medium')
  static const AccountSupportingEntityCapabilityRequestedLevelEnum medium = _$accountSupportingEntityCapabilityRequestedLevelEnum_medium;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const AccountSupportingEntityCapabilityRequestedLevelEnum notApplicable = _$accountSupportingEntityCapabilityRequestedLevelEnum_notApplicable;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountSupportingEntityCapabilityRequestedLevelEnum unknownDefaultOpenApi = _$accountSupportingEntityCapabilityRequestedLevelEnum_unknownDefaultOpenApi;

  static Serializer<AccountSupportingEntityCapabilityRequestedLevelEnum> get serializer => _$accountSupportingEntityCapabilityRequestedLevelEnumSerializer;

  const AccountSupportingEntityCapabilityRequestedLevelEnum._(String name): super(name);

  static BuiltSet<AccountSupportingEntityCapabilityRequestedLevelEnum> get values => _$accountSupportingEntityCapabilityRequestedLevelEnumValues;
  static AccountSupportingEntityCapabilityRequestedLevelEnum valueOf(String name) => _$accountSupportingEntityCapabilityRequestedLevelEnumValueOf(name);
}

class AccountSupportingEntityCapabilityVerificationStatusEnum extends EnumClass {

  /// The status of the verification checks for the supporting entity capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AccountSupportingEntityCapabilityVerificationStatusEnum invalid = _$accountSupportingEntityCapabilityVerificationStatusEnum_invalid;
  /// The status of the verification checks for the supporting entity capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountSupportingEntityCapabilityVerificationStatusEnum pending = _$accountSupportingEntityCapabilityVerificationStatusEnum_pending;
  /// The status of the verification checks for the supporting entity capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'rejected')
  static const AccountSupportingEntityCapabilityVerificationStatusEnum rejected = _$accountSupportingEntityCapabilityVerificationStatusEnum_rejected;
  /// The status of the verification checks for the supporting entity capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'valid')
  static const AccountSupportingEntityCapabilityVerificationStatusEnum valid = _$accountSupportingEntityCapabilityVerificationStatusEnum_valid;
  /// The status of the verification checks for the supporting entity capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountSupportingEntityCapabilityVerificationStatusEnum unknownDefaultOpenApi = _$accountSupportingEntityCapabilityVerificationStatusEnum_unknownDefaultOpenApi;

  static Serializer<AccountSupportingEntityCapabilityVerificationStatusEnum> get serializer => _$accountSupportingEntityCapabilityVerificationStatusEnumSerializer;

  const AccountSupportingEntityCapabilityVerificationStatusEnum._(String name): super(name);

  static BuiltSet<AccountSupportingEntityCapabilityVerificationStatusEnum> get values => _$accountSupportingEntityCapabilityVerificationStatusEnumValues;
  static AccountSupportingEntityCapabilityVerificationStatusEnum valueOf(String name) => _$accountSupportingEntityCapabilityVerificationStatusEnumValueOf(name);
}

