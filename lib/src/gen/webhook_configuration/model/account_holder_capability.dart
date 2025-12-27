//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/account_supporting_entity_capability.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/capability_problem.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/capability_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_capability.g.dart';

/// AccountHolderCapability
///
/// Properties:
/// * [allowed] - Indicates whether the capability is allowed. Adyen sets this to **true** if the verification is successful and the account holder is permitted to use the capability.
/// * [allowedLevel] - The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
/// * [allowedSettings] - A JSON object containing the settings that are allowed for the account holder.
/// * [enabled] - Indicates whether the capability is enabled. If **false**, the capability is temporarily disabled for the account holder.
/// * [problems] - Contains verification errors and the actions that you can take to resolve them.
/// * [requested] - Indicates whether the capability is requested. To check whether the account holder is permitted to use the capability, refer to the `allowed` field.
/// * [requestedLevel] - The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
/// * [requestedSettings] - A JSON object containing the settings that were requested for the account holder.
/// * [transferInstruments] - Contains the status of the transfer instruments associated with this capability. 
/// * [verificationStatus] - The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
@BuiltValue()
abstract class AccountHolderCapability implements Built<AccountHolderCapability, AccountHolderCapabilityBuilder> {
  /// Indicates whether the capability is allowed. Adyen sets this to **true** if the verification is successful and the account holder is permitted to use the capability.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueField(wireName: r'allowedLevel')
  AccountHolderCapabilityAllowedLevelEnum? get allowedLevel;
  // enum allowedLevelEnum {  high,  low,  medium,  notApplicable,  };

  /// A JSON object containing the settings that are allowed for the account holder.
  @BuiltValueField(wireName: r'allowedSettings')
  CapabilitySettings? get allowedSettings;

  /// Indicates whether the capability is enabled. If **false**, the capability is temporarily disabled for the account holder.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Contains verification errors and the actions that you can take to resolve them.
  @BuiltValueField(wireName: r'problems')
  BuiltList<CapabilityProblem>? get problems;

  /// Indicates whether the capability is requested. To check whether the account holder is permitted to use the capability, refer to the `allowed` field.
  @BuiltValueField(wireName: r'requested')
  bool? get requested;

  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueField(wireName: r'requestedLevel')
  AccountHolderCapabilityRequestedLevelEnum? get requestedLevel;
  // enum requestedLevelEnum {  high,  low,  medium,  notApplicable,  };

  /// A JSON object containing the settings that were requested for the account holder.
  @BuiltValueField(wireName: r'requestedSettings')
  CapabilitySettings? get requestedSettings;

  /// Contains the status of the transfer instruments associated with this capability. 
  @BuiltValueField(wireName: r'transferInstruments')
  BuiltList<AccountSupportingEntityCapability>? get transferInstruments;

  /// The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueField(wireName: r'verificationStatus')
  AccountHolderCapabilityVerificationStatusEnum? get verificationStatus;
  // enum verificationStatusEnum {  invalid,  pending,  rejected,  valid,  };

  AccountHolderCapability._();

  factory AccountHolderCapability([void updates(AccountHolderCapabilityBuilder b)]) = _$AccountHolderCapability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderCapabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderCapability> get serializer => _$AccountHolderCapabilitySerializer();
}

class _$AccountHolderCapabilitySerializer implements PrimitiveSerializer<AccountHolderCapability> {
  @override
  final Iterable<Type> types = const [AccountHolderCapability, _$AccountHolderCapability];

  @override
  final String wireName = r'AccountHolderCapability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderCapability object, {
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
        specifiedType: const FullType(AccountHolderCapabilityAllowedLevelEnum),
      );
    }
    if (object.allowedSettings != null) {
      yield r'allowedSettings';
      yield serializers.serialize(
        object.allowedSettings,
        specifiedType: const FullType(CapabilitySettings),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.problems != null) {
      yield r'problems';
      yield serializers.serialize(
        object.problems,
        specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
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
        specifiedType: const FullType(AccountHolderCapabilityRequestedLevelEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(AccountSupportingEntityCapability)]),
      );
    }
    if (object.verificationStatus != null) {
      yield r'verificationStatus';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(AccountHolderCapabilityVerificationStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderCapability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderCapabilityBuilder result,
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
            specifiedType: const FullType(AccountHolderCapabilityAllowedLevelEnum),
          ) as AccountHolderCapabilityAllowedLevelEnum;
          result.allowedLevel = valueDes;
          break;
        case r'allowedSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilitySettings),
          ) as CapabilitySettings;
          result.allowedSettings.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'problems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
          ) as BuiltList<CapabilityProblem>;
          result.problems.replace(valueDes);
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
            specifiedType: const FullType(AccountHolderCapabilityRequestedLevelEnum),
          ) as AccountHolderCapabilityRequestedLevelEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(AccountSupportingEntityCapability)]),
          ) as BuiltList<AccountSupportingEntityCapability>;
          result.transferInstruments.replace(valueDes);
          break;
        case r'verificationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderCapabilityVerificationStatusEnum),
          ) as AccountHolderCapabilityVerificationStatusEnum;
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
  AccountHolderCapability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderCapabilityBuilder();
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

class AccountHolderCapabilityAllowedLevelEnum extends EnumClass {

  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'high')
  static const AccountHolderCapabilityAllowedLevelEnum high = _$accountHolderCapabilityAllowedLevelEnum_high;
  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'low')
  static const AccountHolderCapabilityAllowedLevelEnum low = _$accountHolderCapabilityAllowedLevelEnum_low;
  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'medium')
  static const AccountHolderCapabilityAllowedLevelEnum medium = _$accountHolderCapabilityAllowedLevelEnum_medium;
  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const AccountHolderCapabilityAllowedLevelEnum notApplicable = _$accountHolderCapabilityAllowedLevelEnum_notApplicable;
  /// The capability level that is allowed for the account holder.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderCapabilityAllowedLevelEnum unknownDefaultOpenApi = _$accountHolderCapabilityAllowedLevelEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderCapabilityAllowedLevelEnum> get serializer => _$accountHolderCapabilityAllowedLevelEnumSerializer;

  const AccountHolderCapabilityAllowedLevelEnum._(String name): super(name);

  static BuiltSet<AccountHolderCapabilityAllowedLevelEnum> get values => _$accountHolderCapabilityAllowedLevelEnumValues;
  static AccountHolderCapabilityAllowedLevelEnum valueOf(String name) => _$accountHolderCapabilityAllowedLevelEnumValueOf(name);
}

class AccountHolderCapabilityRequestedLevelEnum extends EnumClass {

  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'high')
  static const AccountHolderCapabilityRequestedLevelEnum high = _$accountHolderCapabilityRequestedLevelEnum_high;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'low')
  static const AccountHolderCapabilityRequestedLevelEnum low = _$accountHolderCapabilityRequestedLevelEnum_low;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'medium')
  static const AccountHolderCapabilityRequestedLevelEnum medium = _$accountHolderCapabilityRequestedLevelEnum_medium;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const AccountHolderCapabilityRequestedLevelEnum notApplicable = _$accountHolderCapabilityRequestedLevelEnum_notApplicable;
  /// The requested level of the capability. Some capabilities, such as those used in [card issuing](https://docs.adyen.com/issuing/add-capabilities#capability-levels), have different levels. Levels increase the capability, but also require additional checks and increased monitoring.  Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderCapabilityRequestedLevelEnum unknownDefaultOpenApi = _$accountHolderCapabilityRequestedLevelEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderCapabilityRequestedLevelEnum> get serializer => _$accountHolderCapabilityRequestedLevelEnumSerializer;

  const AccountHolderCapabilityRequestedLevelEnum._(String name): super(name);

  static BuiltSet<AccountHolderCapabilityRequestedLevelEnum> get values => _$accountHolderCapabilityRequestedLevelEnumValues;
  static AccountHolderCapabilityRequestedLevelEnum valueOf(String name) => _$accountHolderCapabilityRequestedLevelEnumValueOf(name);
}

class AccountHolderCapabilityVerificationStatusEnum extends EnumClass {

  /// The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'invalid')
  static const AccountHolderCapabilityVerificationStatusEnum invalid = _$accountHolderCapabilityVerificationStatusEnum_invalid;
  /// The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountHolderCapabilityVerificationStatusEnum pending = _$accountHolderCapabilityVerificationStatusEnum_pending;
  /// The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'rejected')
  static const AccountHolderCapabilityVerificationStatusEnum rejected = _$accountHolderCapabilityVerificationStatusEnum_rejected;
  /// The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'valid')
  static const AccountHolderCapabilityVerificationStatusEnum valid = _$accountHolderCapabilityVerificationStatusEnum_valid;
  /// The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification has been successfully completed.  * **rejected**: Adyen has verified the information, but found reasons to not allow the capability. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderCapabilityVerificationStatusEnum unknownDefaultOpenApi = _$accountHolderCapabilityVerificationStatusEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderCapabilityVerificationStatusEnum> get serializer => _$accountHolderCapabilityVerificationStatusEnumSerializer;

  const AccountHolderCapabilityVerificationStatusEnum._(String name): super(name);

  static BuiltSet<AccountHolderCapabilityVerificationStatusEnum> get values => _$accountHolderCapabilityVerificationStatusEnumValues;
  static AccountHolderCapabilityVerificationStatusEnum valueOf(String name) => _$accountHolderCapabilityVerificationStatusEnumValueOf(name);
}

