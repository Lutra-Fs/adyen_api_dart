//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_acs/model/challenge_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_info.g.dart';

/// AuthenticationInfo
///
/// Properties:
/// * [acsTransId] - Universally unique transaction identifier assigned by the Access Control Server (ACS) to identify a single transaction.
/// * [challenge] - Information about Strong Customer Authentication (SCA). Returned when `type` is **challenge**.
/// * [challengeIndicator] - Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
/// * [createdAt] - Date and time in UTC of the cardholder authentication.   [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
/// * [deviceChannel] - Indicates the type of channel interface being used to initiate the transaction. Possible values:  * **app** * **browser** * **3DSRequestorInitiated** (initiated by a merchant when the cardholder is not available)
/// * [dsTransID] - Universally unique transaction identifier assigned by the DS (card scheme) to identify a single transaction.
/// * [exemptionIndicator] - Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
/// * [inPSD2Scope] - Indicates if the purchase was in the PSD2 scope.
/// * [messageCategory] - Identifies the category of the message for a specific use case. Possible values:  * **payment** * **nonPayment**
/// * [messageVersion] - The `messageVersion` value as defined in the 3D Secure 2 specification.
/// * [riskScore] - Risk score calculated from the transaction rules.
/// * [threeDSServerTransID] - The `threeDSServerTransID` value as defined in the 3D Secure 2 specification.
/// * [transStatus] - The `transStatus` value as defined in the 3D Secure 2 specification. Possible values:  * **Y**: Authentication / Account verification successful. * **N**: Not Authenticated / Account not verified. Transaction denied. * **U**: Authentication / Account verification could not be performed. * **I**: Informational Only / 3D Secure Requestor challenge preference acknowledged. * **R**: Authentication / Account verification rejected by the Issuer. 
/// * [transStatusReason] - Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
/// * [type] - The type of authentication performed. Possible values:  * **frictionless** * **challenge**
@BuiltValue()
abstract class AuthenticationInfo implements Built<AuthenticationInfo, AuthenticationInfoBuilder> {
  /// Universally unique transaction identifier assigned by the Access Control Server (ACS) to identify a single transaction.
  @BuiltValueField(wireName: r'acsTransId')
  String get acsTransId;

  /// Information about Strong Customer Authentication (SCA). Returned when `type` is **challenge**.
  @BuiltValueField(wireName: r'challenge')
  ChallengeInfo? get challenge;

  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueField(wireName: r'challengeIndicator')
  AuthenticationInfoChallengeIndicatorEnum get challengeIndicator;
  // enum challengeIndicatorEnum {  01,  02,  03,  04,  05,  07,  08,  09,  80,  82,  };

  /// Date and time in UTC of the cardholder authentication.   [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Indicates the type of channel interface being used to initiate the transaction. Possible values:  * **app** * **browser** * **3DSRequestorInitiated** (initiated by a merchant when the cardholder is not available)
  @BuiltValueField(wireName: r'deviceChannel')
  AuthenticationInfoDeviceChannelEnum get deviceChannel;
  // enum deviceChannelEnum {  app,  browser,  ThreeDSRequestorInitiated,  };

  /// Universally unique transaction identifier assigned by the DS (card scheme) to identify a single transaction.
  @BuiltValueField(wireName: r'dsTransID')
  String get dsTransID;

  /// Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
  @BuiltValueField(wireName: r'exemptionIndicator')
  AuthenticationInfoExemptionIndicatorEnum? get exemptionIndicator;
  // enum exemptionIndicatorEnum {  lowValue,  secureCorporate,  trustedBeneficiary,  transactionRiskAnalysis,  acquirerExemption,  noExemptionApplied,  visaDAFExemption,  };

  /// Indicates if the purchase was in the PSD2 scope.
  @BuiltValueField(wireName: r'inPSD2Scope')
  bool get inPSD2Scope;

  /// Identifies the category of the message for a specific use case. Possible values:  * **payment** * **nonPayment**
  @BuiltValueField(wireName: r'messageCategory')
  AuthenticationInfoMessageCategoryEnum get messageCategory;
  // enum messageCategoryEnum {  payment,  nonPayment,  };

  /// The `messageVersion` value as defined in the 3D Secure 2 specification.
  @BuiltValueField(wireName: r'messageVersion')
  String get messageVersion;

  /// Risk score calculated from the transaction rules.
  @BuiltValueField(wireName: r'riskScore')
  int? get riskScore;

  /// The `threeDSServerTransID` value as defined in the 3D Secure 2 specification.
  @BuiltValueField(wireName: r'threeDSServerTransID')
  String get threeDSServerTransID;

  /// The `transStatus` value as defined in the 3D Secure 2 specification. Possible values:  * **Y**: Authentication / Account verification successful. * **N**: Not Authenticated / Account not verified. Transaction denied. * **U**: Authentication / Account verification could not be performed. * **I**: Informational Only / 3D Secure Requestor challenge preference acknowledged. * **R**: Authentication / Account verification rejected by the Issuer. 
  @BuiltValueField(wireName: r'transStatus')
  AuthenticationInfoTransStatusEnum get transStatus;
  // enum transStatusEnum {  Y,  N,  R,  I,  U,  };

  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueField(wireName: r'transStatusReason')
  AuthenticationInfoTransStatusReasonEnum? get transStatusReason;
  // enum transStatusReasonEnum {  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  80,  81,  82,  83,  84,  85,  86,  87,  88,  };

  /// The type of authentication performed. Possible values:  * **frictionless** * **challenge**
  @BuiltValueField(wireName: r'type')
  AuthenticationInfoTypeEnum get type;
  // enum typeEnum {  frictionless,  challenge,  };

  AuthenticationInfo._();

  factory AuthenticationInfo([void updates(AuthenticationInfoBuilder b)]) = _$AuthenticationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationInfo> get serializer => _$AuthenticationInfoSerializer();
}

class _$AuthenticationInfoSerializer implements PrimitiveSerializer<AuthenticationInfo> {
  @override
  final Iterable<Type> types = const [AuthenticationInfo, _$AuthenticationInfo];

  @override
  final String wireName = r'AuthenticationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'acsTransId';
    yield serializers.serialize(
      object.acsTransId,
      specifiedType: const FullType(String),
    );
    if (object.challenge != null) {
      yield r'challenge';
      yield serializers.serialize(
        object.challenge,
        specifiedType: const FullType(ChallengeInfo),
      );
    }
    yield r'challengeIndicator';
    yield serializers.serialize(
      object.challengeIndicator,
      specifiedType: const FullType(AuthenticationInfoChallengeIndicatorEnum),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'deviceChannel';
    yield serializers.serialize(
      object.deviceChannel,
      specifiedType: const FullType(AuthenticationInfoDeviceChannelEnum),
    );
    yield r'dsTransID';
    yield serializers.serialize(
      object.dsTransID,
      specifiedType: const FullType(String),
    );
    if (object.exemptionIndicator != null) {
      yield r'exemptionIndicator';
      yield serializers.serialize(
        object.exemptionIndicator,
        specifiedType: const FullType(AuthenticationInfoExemptionIndicatorEnum),
      );
    }
    yield r'inPSD2Scope';
    yield serializers.serialize(
      object.inPSD2Scope,
      specifiedType: const FullType(bool),
    );
    yield r'messageCategory';
    yield serializers.serialize(
      object.messageCategory,
      specifiedType: const FullType(AuthenticationInfoMessageCategoryEnum),
    );
    yield r'messageVersion';
    yield serializers.serialize(
      object.messageVersion,
      specifiedType: const FullType(String),
    );
    if (object.riskScore != null) {
      yield r'riskScore';
      yield serializers.serialize(
        object.riskScore,
        specifiedType: const FullType(int),
      );
    }
    yield r'threeDSServerTransID';
    yield serializers.serialize(
      object.threeDSServerTransID,
      specifiedType: const FullType(String),
    );
    yield r'transStatus';
    yield serializers.serialize(
      object.transStatus,
      specifiedType: const FullType(AuthenticationInfoTransStatusEnum),
    );
    if (object.transStatusReason != null) {
      yield r'transStatusReason';
      yield serializers.serialize(
        object.transStatusReason,
        specifiedType: const FullType(AuthenticationInfoTransStatusReasonEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AuthenticationInfoTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acsTransId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsTransId = valueDes;
          break;
        case r'challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChallengeInfo),
          ) as ChallengeInfo;
          result.challenge.replace(valueDes);
          break;
        case r'challengeIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationInfoChallengeIndicatorEnum),
          ) as AuthenticationInfoChallengeIndicatorEnum;
          result.challengeIndicator = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'deviceChannel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationInfoDeviceChannelEnum),
          ) as AuthenticationInfoDeviceChannelEnum;
          result.deviceChannel = valueDes;
          break;
        case r'dsTransID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dsTransID = valueDes;
          break;
        case r'exemptionIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationInfoExemptionIndicatorEnum),
          ) as AuthenticationInfoExemptionIndicatorEnum;
          result.exemptionIndicator = valueDes;
          break;
        case r'inPSD2Scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inPSD2Scope = valueDes;
          break;
        case r'messageCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationInfoMessageCategoryEnum),
          ) as AuthenticationInfoMessageCategoryEnum;
          result.messageCategory = valueDes;
          break;
        case r'messageVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageVersion = valueDes;
          break;
        case r'riskScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.riskScore = valueDes;
          break;
        case r'threeDSServerTransID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSServerTransID = valueDes;
          break;
        case r'transStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationInfoTransStatusEnum),
          ) as AuthenticationInfoTransStatusEnum;
          result.transStatus = valueDes;
          break;
        case r'transStatusReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationInfoTransStatusReasonEnum),
          ) as AuthenticationInfoTransStatusReasonEnum;
          result.transStatusReason = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationInfoTypeEnum),
          ) as AuthenticationInfoTypeEnum;
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
  AuthenticationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationInfoBuilder();
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

class AuthenticationInfoChallengeIndicatorEnum extends EnumClass {

  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'01')
  static const AuthenticationInfoChallengeIndicatorEnum n01 = _$authenticationInfoChallengeIndicatorEnum_n01;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'02')
  static const AuthenticationInfoChallengeIndicatorEnum n02 = _$authenticationInfoChallengeIndicatorEnum_n02;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'03')
  static const AuthenticationInfoChallengeIndicatorEnum n03 = _$authenticationInfoChallengeIndicatorEnum_n03;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'04')
  static const AuthenticationInfoChallengeIndicatorEnum n04 = _$authenticationInfoChallengeIndicatorEnum_n04;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'05')
  static const AuthenticationInfoChallengeIndicatorEnum n05 = _$authenticationInfoChallengeIndicatorEnum_n05;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'07')
  static const AuthenticationInfoChallengeIndicatorEnum n07 = _$authenticationInfoChallengeIndicatorEnum_n07;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'08')
  static const AuthenticationInfoChallengeIndicatorEnum n08 = _$authenticationInfoChallengeIndicatorEnum_n08;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'09')
  static const AuthenticationInfoChallengeIndicatorEnum n09 = _$authenticationInfoChallengeIndicatorEnum_n09;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'80')
  static const AuthenticationInfoChallengeIndicatorEnum n80 = _$authenticationInfoChallengeIndicatorEnum_n80;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'82')
  static const AuthenticationInfoChallengeIndicatorEnum n82 = _$authenticationInfoChallengeIndicatorEnum_n82;
  /// Specifies a preference for receiving a challenge. Possible values:  * **01**: No preference * **02**: No challenge requested * **03**: Challenge requested (preference) * **04**: Challenge requested (mandate) * **05**: No challenge requested (transactional risk analysis is already performed) * **07**: No challenge requested (SCA is already performed) * **08**: No challenge requested (trusted beneficiaries exemption of no challenge required) * **09**: Challenge requested (trusted beneficiaries prompt requested if challenge required) * **80**: No challenge requested (secure corporate payment with Mastercard) * **82**: No challenge requested (secure corporate payment with Visa) 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationInfoChallengeIndicatorEnum unknownDefaultOpenApi = _$authenticationInfoChallengeIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationInfoChallengeIndicatorEnum> get serializer => _$authenticationInfoChallengeIndicatorEnumSerializer;

  const AuthenticationInfoChallengeIndicatorEnum._(String name): super(name);

  static BuiltSet<AuthenticationInfoChallengeIndicatorEnum> get values => _$authenticationInfoChallengeIndicatorEnumValues;
  static AuthenticationInfoChallengeIndicatorEnum valueOf(String name) => _$authenticationInfoChallengeIndicatorEnumValueOf(name);
}

class AuthenticationInfoDeviceChannelEnum extends EnumClass {

  /// Indicates the type of channel interface being used to initiate the transaction. Possible values:  * **app** * **browser** * **3DSRequestorInitiated** (initiated by a merchant when the cardholder is not available)
  @BuiltValueEnumConst(wireName: r'app')
  static const AuthenticationInfoDeviceChannelEnum app = _$authenticationInfoDeviceChannelEnum_app;
  /// Indicates the type of channel interface being used to initiate the transaction. Possible values:  * **app** * **browser** * **3DSRequestorInitiated** (initiated by a merchant when the cardholder is not available)
  @BuiltValueEnumConst(wireName: r'browser')
  static const AuthenticationInfoDeviceChannelEnum browser = _$authenticationInfoDeviceChannelEnum_browser;
  /// Indicates the type of channel interface being used to initiate the transaction. Possible values:  * **app** * **browser** * **3DSRequestorInitiated** (initiated by a merchant when the cardholder is not available)
  @BuiltValueEnumConst(wireName: r'ThreeDSRequestorInitiated')
  static const AuthenticationInfoDeviceChannelEnum threeDSRequestorInitiated = _$authenticationInfoDeviceChannelEnum_threeDSRequestorInitiated;
  /// Indicates the type of channel interface being used to initiate the transaction. Possible values:  * **app** * **browser** * **3DSRequestorInitiated** (initiated by a merchant when the cardholder is not available)
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationInfoDeviceChannelEnum unknownDefaultOpenApi = _$authenticationInfoDeviceChannelEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationInfoDeviceChannelEnum> get serializer => _$authenticationInfoDeviceChannelEnumSerializer;

  const AuthenticationInfoDeviceChannelEnum._(String name): super(name);

  static BuiltSet<AuthenticationInfoDeviceChannelEnum> get values => _$authenticationInfoDeviceChannelEnumValues;
  static AuthenticationInfoDeviceChannelEnum valueOf(String name) => _$authenticationInfoDeviceChannelEnumValueOf(name);
}

class AuthenticationInfoExemptionIndicatorEnum extends EnumClass {

  /// Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
  @BuiltValueEnumConst(wireName: r'lowValue')
  static const AuthenticationInfoExemptionIndicatorEnum lowValue = _$authenticationInfoExemptionIndicatorEnum_lowValue;
  /// Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
  @BuiltValueEnumConst(wireName: r'secureCorporate')
  static const AuthenticationInfoExemptionIndicatorEnum secureCorporate = _$authenticationInfoExemptionIndicatorEnum_secureCorporate;
  /// Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
  @BuiltValueEnumConst(wireName: r'trustedBeneficiary')
  static const AuthenticationInfoExemptionIndicatorEnum trustedBeneficiary = _$authenticationInfoExemptionIndicatorEnum_trustedBeneficiary;
  /// Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
  @BuiltValueEnumConst(wireName: r'transactionRiskAnalysis')
  static const AuthenticationInfoExemptionIndicatorEnum transactionRiskAnalysis = _$authenticationInfoExemptionIndicatorEnum_transactionRiskAnalysis;
  /// Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
  @BuiltValueEnumConst(wireName: r'acquirerExemption')
  static const AuthenticationInfoExemptionIndicatorEnum acquirerExemption = _$authenticationInfoExemptionIndicatorEnum_acquirerExemption;
  /// Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
  @BuiltValueEnumConst(wireName: r'noExemptionApplied')
  static const AuthenticationInfoExemptionIndicatorEnum noExemptionApplied = _$authenticationInfoExemptionIndicatorEnum_noExemptionApplied;
  /// Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
  @BuiltValueEnumConst(wireName: r'visaDAFExemption')
  static const AuthenticationInfoExemptionIndicatorEnum visaDAFExemption = _$authenticationInfoExemptionIndicatorEnum_visaDAFExemption;
  /// Indicates the exemption type that was applied to the authentication by the issuer, if exemption applied. Possible values:  * **lowValue** * **secureCorporate** * **trustedBeneficiary** * **transactionRiskAnalysis** * **acquirerExemption** * **noExemptionApplied** * **visaDAFExemption** 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationInfoExemptionIndicatorEnum unknownDefaultOpenApi = _$authenticationInfoExemptionIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationInfoExemptionIndicatorEnum> get serializer => _$authenticationInfoExemptionIndicatorEnumSerializer;

  const AuthenticationInfoExemptionIndicatorEnum._(String name): super(name);

  static BuiltSet<AuthenticationInfoExemptionIndicatorEnum> get values => _$authenticationInfoExemptionIndicatorEnumValues;
  static AuthenticationInfoExemptionIndicatorEnum valueOf(String name) => _$authenticationInfoExemptionIndicatorEnumValueOf(name);
}

class AuthenticationInfoMessageCategoryEnum extends EnumClass {

  /// Identifies the category of the message for a specific use case. Possible values:  * **payment** * **nonPayment**
  @BuiltValueEnumConst(wireName: r'payment')
  static const AuthenticationInfoMessageCategoryEnum payment = _$authenticationInfoMessageCategoryEnum_payment;
  /// Identifies the category of the message for a specific use case. Possible values:  * **payment** * **nonPayment**
  @BuiltValueEnumConst(wireName: r'nonPayment')
  static const AuthenticationInfoMessageCategoryEnum nonPayment = _$authenticationInfoMessageCategoryEnum_nonPayment;
  /// Identifies the category of the message for a specific use case. Possible values:  * **payment** * **nonPayment**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationInfoMessageCategoryEnum unknownDefaultOpenApi = _$authenticationInfoMessageCategoryEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationInfoMessageCategoryEnum> get serializer => _$authenticationInfoMessageCategoryEnumSerializer;

  const AuthenticationInfoMessageCategoryEnum._(String name): super(name);

  static BuiltSet<AuthenticationInfoMessageCategoryEnum> get values => _$authenticationInfoMessageCategoryEnumValues;
  static AuthenticationInfoMessageCategoryEnum valueOf(String name) => _$authenticationInfoMessageCategoryEnumValueOf(name);
}

class AuthenticationInfoTransStatusEnum extends EnumClass {

  /// The `transStatus` value as defined in the 3D Secure 2 specification. Possible values:  * **Y**: Authentication / Account verification successful. * **N**: Not Authenticated / Account not verified. Transaction denied. * **U**: Authentication / Account verification could not be performed. * **I**: Informational Only / 3D Secure Requestor challenge preference acknowledged. * **R**: Authentication / Account verification rejected by the Issuer. 
  @BuiltValueEnumConst(wireName: r'Y')
  static const AuthenticationInfoTransStatusEnum Y = _$authenticationInfoTransStatusEnum_Y;
  /// The `transStatus` value as defined in the 3D Secure 2 specification. Possible values:  * **Y**: Authentication / Account verification successful. * **N**: Not Authenticated / Account not verified. Transaction denied. * **U**: Authentication / Account verification could not be performed. * **I**: Informational Only / 3D Secure Requestor challenge preference acknowledged. * **R**: Authentication / Account verification rejected by the Issuer. 
  @BuiltValueEnumConst(wireName: r'N')
  static const AuthenticationInfoTransStatusEnum N = _$authenticationInfoTransStatusEnum_N;
  /// The `transStatus` value as defined in the 3D Secure 2 specification. Possible values:  * **Y**: Authentication / Account verification successful. * **N**: Not Authenticated / Account not verified. Transaction denied. * **U**: Authentication / Account verification could not be performed. * **I**: Informational Only / 3D Secure Requestor challenge preference acknowledged. * **R**: Authentication / Account verification rejected by the Issuer. 
  @BuiltValueEnumConst(wireName: r'R')
  static const AuthenticationInfoTransStatusEnum R = _$authenticationInfoTransStatusEnum_R;
  /// The `transStatus` value as defined in the 3D Secure 2 specification. Possible values:  * **Y**: Authentication / Account verification successful. * **N**: Not Authenticated / Account not verified. Transaction denied. * **U**: Authentication / Account verification could not be performed. * **I**: Informational Only / 3D Secure Requestor challenge preference acknowledged. * **R**: Authentication / Account verification rejected by the Issuer. 
  @BuiltValueEnumConst(wireName: r'I')
  static const AuthenticationInfoTransStatusEnum I = _$authenticationInfoTransStatusEnum_I;
  /// The `transStatus` value as defined in the 3D Secure 2 specification. Possible values:  * **Y**: Authentication / Account verification successful. * **N**: Not Authenticated / Account not verified. Transaction denied. * **U**: Authentication / Account verification could not be performed. * **I**: Informational Only / 3D Secure Requestor challenge preference acknowledged. * **R**: Authentication / Account verification rejected by the Issuer. 
  @BuiltValueEnumConst(wireName: r'U')
  static const AuthenticationInfoTransStatusEnum U = _$authenticationInfoTransStatusEnum_U;
  /// The `transStatus` value as defined in the 3D Secure 2 specification. Possible values:  * **Y**: Authentication / Account verification successful. * **N**: Not Authenticated / Account not verified. Transaction denied. * **U**: Authentication / Account verification could not be performed. * **I**: Informational Only / 3D Secure Requestor challenge preference acknowledged. * **R**: Authentication / Account verification rejected by the Issuer. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationInfoTransStatusEnum unknownDefaultOpenApi = _$authenticationInfoTransStatusEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationInfoTransStatusEnum> get serializer => _$authenticationInfoTransStatusEnumSerializer;

  const AuthenticationInfoTransStatusEnum._(String name): super(name);

  static BuiltSet<AuthenticationInfoTransStatusEnum> get values => _$authenticationInfoTransStatusEnumValues;
  static AuthenticationInfoTransStatusEnum valueOf(String name) => _$authenticationInfoTransStatusEnumValueOf(name);
}

class AuthenticationInfoTransStatusReasonEnum extends EnumClass {

  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'01')
  static const AuthenticationInfoTransStatusReasonEnum n01 = _$authenticationInfoTransStatusReasonEnum_n01;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'02')
  static const AuthenticationInfoTransStatusReasonEnum n02 = _$authenticationInfoTransStatusReasonEnum_n02;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'03')
  static const AuthenticationInfoTransStatusReasonEnum n03 = _$authenticationInfoTransStatusReasonEnum_n03;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'04')
  static const AuthenticationInfoTransStatusReasonEnum n04 = _$authenticationInfoTransStatusReasonEnum_n04;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'05')
  static const AuthenticationInfoTransStatusReasonEnum n05 = _$authenticationInfoTransStatusReasonEnum_n05;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'06')
  static const AuthenticationInfoTransStatusReasonEnum n06 = _$authenticationInfoTransStatusReasonEnum_n06;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'07')
  static const AuthenticationInfoTransStatusReasonEnum n07 = _$authenticationInfoTransStatusReasonEnum_n07;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'08')
  static const AuthenticationInfoTransStatusReasonEnum n08 = _$authenticationInfoTransStatusReasonEnum_n08;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'09')
  static const AuthenticationInfoTransStatusReasonEnum n09 = _$authenticationInfoTransStatusReasonEnum_n09;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'10')
  static const AuthenticationInfoTransStatusReasonEnum n10 = _$authenticationInfoTransStatusReasonEnum_n10;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'11')
  static const AuthenticationInfoTransStatusReasonEnum n11 = _$authenticationInfoTransStatusReasonEnum_n11;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'12')
  static const AuthenticationInfoTransStatusReasonEnum n12 = _$authenticationInfoTransStatusReasonEnum_n12;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'13')
  static const AuthenticationInfoTransStatusReasonEnum n13 = _$authenticationInfoTransStatusReasonEnum_n13;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'14')
  static const AuthenticationInfoTransStatusReasonEnum n14 = _$authenticationInfoTransStatusReasonEnum_n14;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'15')
  static const AuthenticationInfoTransStatusReasonEnum n15 = _$authenticationInfoTransStatusReasonEnum_n15;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'16')
  static const AuthenticationInfoTransStatusReasonEnum n16 = _$authenticationInfoTransStatusReasonEnum_n16;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'17')
  static const AuthenticationInfoTransStatusReasonEnum n17 = _$authenticationInfoTransStatusReasonEnum_n17;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'18')
  static const AuthenticationInfoTransStatusReasonEnum n18 = _$authenticationInfoTransStatusReasonEnum_n18;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'19')
  static const AuthenticationInfoTransStatusReasonEnum n19 = _$authenticationInfoTransStatusReasonEnum_n19;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'20')
  static const AuthenticationInfoTransStatusReasonEnum n20 = _$authenticationInfoTransStatusReasonEnum_n20;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'21')
  static const AuthenticationInfoTransStatusReasonEnum n21 = _$authenticationInfoTransStatusReasonEnum_n21;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'22')
  static const AuthenticationInfoTransStatusReasonEnum n22 = _$authenticationInfoTransStatusReasonEnum_n22;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'23')
  static const AuthenticationInfoTransStatusReasonEnum n23 = _$authenticationInfoTransStatusReasonEnum_n23;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'24')
  static const AuthenticationInfoTransStatusReasonEnum n24 = _$authenticationInfoTransStatusReasonEnum_n24;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'25')
  static const AuthenticationInfoTransStatusReasonEnum n25 = _$authenticationInfoTransStatusReasonEnum_n25;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'26')
  static const AuthenticationInfoTransStatusReasonEnum n26 = _$authenticationInfoTransStatusReasonEnum_n26;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'80')
  static const AuthenticationInfoTransStatusReasonEnum n80 = _$authenticationInfoTransStatusReasonEnum_n80;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'81')
  static const AuthenticationInfoTransStatusReasonEnum n81 = _$authenticationInfoTransStatusReasonEnum_n81;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'82')
  static const AuthenticationInfoTransStatusReasonEnum n82 = _$authenticationInfoTransStatusReasonEnum_n82;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'83')
  static const AuthenticationInfoTransStatusReasonEnum n83 = _$authenticationInfoTransStatusReasonEnum_n83;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'84')
  static const AuthenticationInfoTransStatusReasonEnum n84 = _$authenticationInfoTransStatusReasonEnum_n84;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'85')
  static const AuthenticationInfoTransStatusReasonEnum n85 = _$authenticationInfoTransStatusReasonEnum_n85;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'86')
  static const AuthenticationInfoTransStatusReasonEnum n86 = _$authenticationInfoTransStatusReasonEnum_n86;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'87')
  static const AuthenticationInfoTransStatusReasonEnum n87 = _$authenticationInfoTransStatusReasonEnum_n87;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'88')
  static const AuthenticationInfoTransStatusReasonEnum n88 = _$authenticationInfoTransStatusReasonEnum_n88;
  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationInfoTransStatusReasonEnum unknownDefaultOpenApi = _$authenticationInfoTransStatusReasonEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationInfoTransStatusReasonEnum> get serializer => _$authenticationInfoTransStatusReasonEnumSerializer;

  const AuthenticationInfoTransStatusReasonEnum._(String name): super(name);

  static BuiltSet<AuthenticationInfoTransStatusReasonEnum> get values => _$authenticationInfoTransStatusReasonEnumValues;
  static AuthenticationInfoTransStatusReasonEnum valueOf(String name) => _$authenticationInfoTransStatusReasonEnumValueOf(name);
}

class AuthenticationInfoTypeEnum extends EnumClass {

  /// The type of authentication performed. Possible values:  * **frictionless** * **challenge**
  @BuiltValueEnumConst(wireName: r'frictionless')
  static const AuthenticationInfoTypeEnum frictionless = _$authenticationInfoTypeEnum_frictionless;
  /// The type of authentication performed. Possible values:  * **frictionless** * **challenge**
  @BuiltValueEnumConst(wireName: r'challenge')
  static const AuthenticationInfoTypeEnum challenge = _$authenticationInfoTypeEnum_challenge;
  /// The type of authentication performed. Possible values:  * **frictionless** * **challenge**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthenticationInfoTypeEnum unknownDefaultOpenApi = _$authenticationInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<AuthenticationInfoTypeEnum> get serializer => _$authenticationInfoTypeEnumSerializer;

  const AuthenticationInfoTypeEnum._(String name): super(name);

  static BuiltSet<AuthenticationInfoTypeEnum> get values => _$authenticationInfoTypeEnumValues;
  static AuthenticationInfoTypeEnum valueOf(String name) => _$authenticationInfoTypeEnumValueOf(name);
}

