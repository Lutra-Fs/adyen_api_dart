//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds2_result.g.dart';

/// ThreeDS2Result
///
/// Properties:
/// * [authenticationValue] - The `authenticationValue` value as defined in the 3D Secure 2 specification.
/// * [cavvAlgorithm] - The algorithm used by the ACS to calculate the authentication value, only for Cartes Bancaires integrations.
/// * [challengeCancel] - Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
/// * [dsTransID] - The `dsTransID` value as defined in the 3D Secure 2 specification.
/// * [eci] - The `eci` value as defined in the 3D Secure 2 specification.
/// * [exemptionIndicator] - Indicates the exemption type that was applied by the issuer to the authentication, if exemption applied. Allowed values: * `lowValue` * `secureCorporate` * `trustedBeneficiary` * `transactionRiskAnalysis` 
/// * [messageVersion] - The `messageVersion` value as defined in the 3D Secure 2 specification.
/// * [riskScore] - Risk score calculated by Cartes Bancaires Directory Server (DS).
/// * [threeDSRequestorChallengeInd] - Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
/// * [threeDSServerTransID] - The `threeDSServerTransID` value as defined in the 3D Secure 2 specification.
/// * [timestamp] - The `timestamp` value of the 3D Secure 2 authentication.
/// * [transStatus] - The `transStatus` value as defined in the 3D Secure 2 specification.
/// * [transStatusReason] - Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
/// * [whiteListStatus] - The `whiteListStatus` value as defined in the 3D Secure 2 specification.
@BuiltValue()
abstract class ThreeDS2Result implements Built<ThreeDS2Result, ThreeDS2ResultBuilder> {
  /// The `authenticationValue` value as defined in the 3D Secure 2 specification.
  @BuiltValueField(wireName: r'authenticationValue')
  String? get authenticationValue;

  /// The algorithm used by the ACS to calculate the authentication value, only for Cartes Bancaires integrations.
  @BuiltValueField(wireName: r'cavvAlgorithm')
  String? get cavvAlgorithm;

  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueField(wireName: r'challengeCancel')
  ThreeDS2ResultChallengeCancelEnum? get challengeCancel;
  // enum challengeCancelEnum {  01,  02,  03,  04,  05,  06,  07,  };

  /// The `dsTransID` value as defined in the 3D Secure 2 specification.
  @BuiltValueField(wireName: r'dsTransID')
  String? get dsTransID;

  /// The `eci` value as defined in the 3D Secure 2 specification.
  @BuiltValueField(wireName: r'eci')
  String? get eci;

  /// Indicates the exemption type that was applied by the issuer to the authentication, if exemption applied. Allowed values: * `lowValue` * `secureCorporate` * `trustedBeneficiary` * `transactionRiskAnalysis` 
  @BuiltValueField(wireName: r'exemptionIndicator')
  ThreeDS2ResultExemptionIndicatorEnum? get exemptionIndicator;
  // enum exemptionIndicatorEnum {  lowValue,  secureCorporate,  trustedBeneficiary,  transactionRiskAnalysis,  };

  /// The `messageVersion` value as defined in the 3D Secure 2 specification.
  @BuiltValueField(wireName: r'messageVersion')
  String? get messageVersion;

  /// Risk score calculated by Cartes Bancaires Directory Server (DS).
  @BuiltValueField(wireName: r'riskScore')
  String? get riskScore;

  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueField(wireName: r'threeDSRequestorChallengeInd')
  ThreeDS2ResultThreeDSRequestorChallengeIndEnum? get threeDSRequestorChallengeInd;
  // enum threeDSRequestorChallengeIndEnum {  01,  02,  03,  04,  05,  06,  };

  /// The `threeDSServerTransID` value as defined in the 3D Secure 2 specification.
  @BuiltValueField(wireName: r'threeDSServerTransID')
  String? get threeDSServerTransID;

  /// The `timestamp` value of the 3D Secure 2 authentication.
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// The `transStatus` value as defined in the 3D Secure 2 specification.
  @BuiltValueField(wireName: r'transStatus')
  String? get transStatus;

  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueField(wireName: r'transStatusReason')
  String? get transStatusReason;

  /// The `whiteListStatus` value as defined in the 3D Secure 2 specification.
  @BuiltValueField(wireName: r'whiteListStatus')
  String? get whiteListStatus;

  ThreeDS2Result._();

  factory ThreeDS2Result([void updates(ThreeDS2ResultBuilder b)]) = _$ThreeDS2Result;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDS2ResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDS2Result> get serializer => _$ThreeDS2ResultSerializer();
}

class _$ThreeDS2ResultSerializer implements PrimitiveSerializer<ThreeDS2Result> {
  @override
  final Iterable<Type> types = const [ThreeDS2Result, _$ThreeDS2Result];

  @override
  final String wireName = r'ThreeDS2Result';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDS2Result object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationValue != null) {
      yield r'authenticationValue';
      yield serializers.serialize(
        object.authenticationValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.cavvAlgorithm != null) {
      yield r'cavvAlgorithm';
      yield serializers.serialize(
        object.cavvAlgorithm,
        specifiedType: const FullType(String),
      );
    }
    if (object.challengeCancel != null) {
      yield r'challengeCancel';
      yield serializers.serialize(
        object.challengeCancel,
        specifiedType: const FullType(ThreeDS2ResultChallengeCancelEnum),
      );
    }
    if (object.dsTransID != null) {
      yield r'dsTransID';
      yield serializers.serialize(
        object.dsTransID,
        specifiedType: const FullType(String),
      );
    }
    if (object.eci != null) {
      yield r'eci';
      yield serializers.serialize(
        object.eci,
        specifiedType: const FullType(String),
      );
    }
    if (object.exemptionIndicator != null) {
      yield r'exemptionIndicator';
      yield serializers.serialize(
        object.exemptionIndicator,
        specifiedType: const FullType(ThreeDS2ResultExemptionIndicatorEnum),
      );
    }
    if (object.messageVersion != null) {
      yield r'messageVersion';
      yield serializers.serialize(
        object.messageVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskScore != null) {
      yield r'riskScore';
      yield serializers.serialize(
        object.riskScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSRequestorChallengeInd != null) {
      yield r'threeDSRequestorChallengeInd';
      yield serializers.serialize(
        object.threeDSRequestorChallengeInd,
        specifiedType: const FullType(ThreeDS2ResultThreeDSRequestorChallengeIndEnum),
      );
    }
    if (object.threeDSServerTransID != null) {
      yield r'threeDSServerTransID';
      yield serializers.serialize(
        object.threeDSServerTransID,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.transStatus != null) {
      yield r'transStatus';
      yield serializers.serialize(
        object.transStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.transStatusReason != null) {
      yield r'transStatusReason';
      yield serializers.serialize(
        object.transStatusReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.whiteListStatus != null) {
      yield r'whiteListStatus';
      yield serializers.serialize(
        object.whiteListStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDS2Result object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDS2ResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authenticationValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationValue = valueDes;
          break;
        case r'cavvAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavvAlgorithm = valueDes;
          break;
        case r'challengeCancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2ResultChallengeCancelEnum),
          ) as ThreeDS2ResultChallengeCancelEnum;
          result.challengeCancel = valueDes;
          break;
        case r'dsTransID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dsTransID = valueDes;
          break;
        case r'eci':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eci = valueDes;
          break;
        case r'exemptionIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2ResultExemptionIndicatorEnum),
          ) as ThreeDS2ResultExemptionIndicatorEnum;
          result.exemptionIndicator = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.riskScore = valueDes;
          break;
        case r'threeDSRequestorChallengeInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2ResultThreeDSRequestorChallengeIndEnum),
          ) as ThreeDS2ResultThreeDSRequestorChallengeIndEnum;
          result.threeDSRequestorChallengeInd = valueDes;
          break;
        case r'threeDSServerTransID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSServerTransID = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'transStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transStatus = valueDes;
          break;
        case r'transStatusReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transStatusReason = valueDes;
          break;
        case r'whiteListStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.whiteListStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDS2Result deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDS2ResultBuilder();
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

class ThreeDS2ResultChallengeCancelEnum extends EnumClass {

  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDS2ResultChallengeCancelEnum n01 = _$threeDS2ResultChallengeCancelEnum_n01;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDS2ResultChallengeCancelEnum n02 = _$threeDS2ResultChallengeCancelEnum_n02;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'03')
  static const ThreeDS2ResultChallengeCancelEnum n03 = _$threeDS2ResultChallengeCancelEnum_n03;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'04')
  static const ThreeDS2ResultChallengeCancelEnum n04 = _$threeDS2ResultChallengeCancelEnum_n04;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'05')
  static const ThreeDS2ResultChallengeCancelEnum n05 = _$threeDS2ResultChallengeCancelEnum_n05;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'06')
  static const ThreeDS2ResultChallengeCancelEnum n06 = _$threeDS2ResultChallengeCancelEnum_n06;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'07')
  static const ThreeDS2ResultChallengeCancelEnum n07 = _$threeDS2ResultChallengeCancelEnum_n07;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDS2ResultChallengeCancelEnum unknownDefaultOpenApi = _$threeDS2ResultChallengeCancelEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDS2ResultChallengeCancelEnum> get serializer => _$threeDS2ResultChallengeCancelEnumSerializer;

  const ThreeDS2ResultChallengeCancelEnum._(String name): super(name);

  static BuiltSet<ThreeDS2ResultChallengeCancelEnum> get values => _$threeDS2ResultChallengeCancelEnumValues;
  static ThreeDS2ResultChallengeCancelEnum valueOf(String name) => _$threeDS2ResultChallengeCancelEnumValueOf(name);
}

class ThreeDS2ResultExemptionIndicatorEnum extends EnumClass {

  /// Indicates the exemption type that was applied by the issuer to the authentication, if exemption applied. Allowed values: * `lowValue` * `secureCorporate` * `trustedBeneficiary` * `transactionRiskAnalysis` 
  @BuiltValueEnumConst(wireName: r'lowValue')
  static const ThreeDS2ResultExemptionIndicatorEnum lowValue = _$threeDS2ResultExemptionIndicatorEnum_lowValue;
  /// Indicates the exemption type that was applied by the issuer to the authentication, if exemption applied. Allowed values: * `lowValue` * `secureCorporate` * `trustedBeneficiary` * `transactionRiskAnalysis` 
  @BuiltValueEnumConst(wireName: r'secureCorporate')
  static const ThreeDS2ResultExemptionIndicatorEnum secureCorporate = _$threeDS2ResultExemptionIndicatorEnum_secureCorporate;
  /// Indicates the exemption type that was applied by the issuer to the authentication, if exemption applied. Allowed values: * `lowValue` * `secureCorporate` * `trustedBeneficiary` * `transactionRiskAnalysis` 
  @BuiltValueEnumConst(wireName: r'trustedBeneficiary')
  static const ThreeDS2ResultExemptionIndicatorEnum trustedBeneficiary = _$threeDS2ResultExemptionIndicatorEnum_trustedBeneficiary;
  /// Indicates the exemption type that was applied by the issuer to the authentication, if exemption applied. Allowed values: * `lowValue` * `secureCorporate` * `trustedBeneficiary` * `transactionRiskAnalysis` 
  @BuiltValueEnumConst(wireName: r'transactionRiskAnalysis')
  static const ThreeDS2ResultExemptionIndicatorEnum transactionRiskAnalysis = _$threeDS2ResultExemptionIndicatorEnum_transactionRiskAnalysis;
  /// Indicates the exemption type that was applied by the issuer to the authentication, if exemption applied. Allowed values: * `lowValue` * `secureCorporate` * `trustedBeneficiary` * `transactionRiskAnalysis` 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDS2ResultExemptionIndicatorEnum unknownDefaultOpenApi = _$threeDS2ResultExemptionIndicatorEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDS2ResultExemptionIndicatorEnum> get serializer => _$threeDS2ResultExemptionIndicatorEnumSerializer;

  const ThreeDS2ResultExemptionIndicatorEnum._(String name): super(name);

  static BuiltSet<ThreeDS2ResultExemptionIndicatorEnum> get values => _$threeDS2ResultExemptionIndicatorEnumValues;
  static ThreeDS2ResultExemptionIndicatorEnum valueOf(String name) => _$threeDS2ResultExemptionIndicatorEnumValueOf(name);
}

class ThreeDS2ResultThreeDSRequestorChallengeIndEnum extends EnumClass {

  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDS2ResultThreeDSRequestorChallengeIndEnum n01 = _$threeDS2ResultThreeDSRequestorChallengeIndEnum_n01;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDS2ResultThreeDSRequestorChallengeIndEnum n02 = _$threeDS2ResultThreeDSRequestorChallengeIndEnum_n02;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'03')
  static const ThreeDS2ResultThreeDSRequestorChallengeIndEnum n03 = _$threeDS2ResultThreeDSRequestorChallengeIndEnum_n03;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'04')
  static const ThreeDS2ResultThreeDSRequestorChallengeIndEnum n04 = _$threeDS2ResultThreeDSRequestorChallengeIndEnum_n04;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'05')
  static const ThreeDS2ResultThreeDSRequestorChallengeIndEnum n05 = _$threeDS2ResultThreeDSRequestorChallengeIndEnum_n05;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'06')
  static const ThreeDS2ResultThreeDSRequestorChallengeIndEnum n06 = _$threeDS2ResultThreeDSRequestorChallengeIndEnum_n06;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDS2ResultThreeDSRequestorChallengeIndEnum unknownDefaultOpenApi = _$threeDS2ResultThreeDSRequestorChallengeIndEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDS2ResultThreeDSRequestorChallengeIndEnum> get serializer => _$threeDS2ResultThreeDSRequestorChallengeIndEnumSerializer;

  const ThreeDS2ResultThreeDSRequestorChallengeIndEnum._(String name): super(name);

  static BuiltSet<ThreeDS2ResultThreeDSRequestorChallengeIndEnum> get values => _$threeDS2ResultThreeDSRequestorChallengeIndEnumValues;
  static ThreeDS2ResultThreeDSRequestorChallengeIndEnum valueOf(String name) => _$threeDS2ResultThreeDSRequestorChallengeIndEnumValueOf(name);
}

