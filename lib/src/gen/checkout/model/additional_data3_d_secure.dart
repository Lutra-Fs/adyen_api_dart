//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data3_d_secure.g.dart';

/// AdditionalData3DSecure
///
/// Properties:
/// * [allow3DS2] - Indicates if you are able to process 3D Secure 2 transactions natively on your payment page. Send this parameter when you are using `/payments` endpoint with any of our [native 3D Secure 2 solutions](https://docs.adyen.com/online-payments/3d-secure/native-3ds2).   > This parameter only indicates readiness to support native 3D Secure 2 authentication. To specify if you _want_ to perform 3D Secure, use [Dynamic 3D Secure](/risk-management/dynamic-3d-secure) or send the `executeThreeD` parameter.  Possible values: * **true** - Ready to support native 3D Secure 2 authentication. Setting this to true does not mean always applying 3D Secure 2. Adyen selects redirect or native authentication based on your configuration to optimize authorization rates and improve the shopper's experience. * **false** – Not ready to support native 3D Secure 2 authentication. Adyen offers redirect 3D Secure 2 authentication instead, based on your configuration. 
/// * [challengeWindowSize] - Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
/// * [executeThreeD] - Indicates if you want to perform 3D Secure authentication on a transaction.   > Alternatively, you can use [Dynamic 3D Secure](/risk-management/dynamic-3d-secure) to configure rules for applying 3D Secure.  Possible values: * **true** – Perform 3D Secure authentication. * **false** – Don't perform 3D Secure authentication. Note that this setting results in refusals if the issuer mandates 3D Secure because of the PSD2 directive  or other, national regulations.  
/// * [mpiImplementationType] - In case of Secure+, this field must be set to **CUPSecurePlus**.
/// * [scaExemption] - Indicates the [exemption type](https://docs.adyen.com/payments-fundamentals/psd2-sca-compliance-and-implementation-guide#specifypreferenceinyourapirequest) that you want to request for the transaction.   Possible values: * **lowValue**  * **secureCorporate**  * **trustedBeneficiary**  * **transactionRiskAnalysis** 
/// * [threeDSVersion] - Indicates your preference for the 3D Secure version.  > If you use this parameter, you override the checks from Adyen's Authentication Engine. We recommend to use this field only if you have an extensive knowledge of 3D Secure.  Possible values: * **2.1.0**: Apply 3D Secure version 2.1.0.  * **2.2.0**: Apply 3D Secure version 2.2.0. If the issuer does not support version 2.2.0, we will fall back to 2.1.0.  The following rules apply: * If you prefer 2.1.0 or 2.2.0 but we receive a negative `transStatus` in the `ARes`, we will apply the fallback policy configured in your account. * If you the BIN is not enrolled, you will receive an error.  
@BuiltValue()
abstract class AdditionalData3DSecure implements Built<AdditionalData3DSecure, AdditionalData3DSecureBuilder> {
  /// Indicates if you are able to process 3D Secure 2 transactions natively on your payment page. Send this parameter when you are using `/payments` endpoint with any of our [native 3D Secure 2 solutions](https://docs.adyen.com/online-payments/3d-secure/native-3ds2).   > This parameter only indicates readiness to support native 3D Secure 2 authentication. To specify if you _want_ to perform 3D Secure, use [Dynamic 3D Secure](/risk-management/dynamic-3d-secure) or send the `executeThreeD` parameter.  Possible values: * **true** - Ready to support native 3D Secure 2 authentication. Setting this to true does not mean always applying 3D Secure 2. Adyen selects redirect or native authentication based on your configuration to optimize authorization rates and improve the shopper's experience. * **false** – Not ready to support native 3D Secure 2 authentication. Adyen offers redirect 3D Secure 2 authentication instead, based on your configuration. 
  @Deprecated('allow3DS2 has been deprecated')
  @BuiltValueField(wireName: r'allow3DS2')
  String? get allow3DS2;

  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueField(wireName: r'challengeWindowSize')
  AdditionalData3DSecureChallengeWindowSizeEnum? get challengeWindowSize;
  // enum challengeWindowSizeEnum {  01,  02,  03,  04,  05,  };

  /// Indicates if you want to perform 3D Secure authentication on a transaction.   > Alternatively, you can use [Dynamic 3D Secure](/risk-management/dynamic-3d-secure) to configure rules for applying 3D Secure.  Possible values: * **true** – Perform 3D Secure authentication. * **false** – Don't perform 3D Secure authentication. Note that this setting results in refusals if the issuer mandates 3D Secure because of the PSD2 directive  or other, national regulations.  
  @Deprecated('executeThreeD has been deprecated')
  @BuiltValueField(wireName: r'executeThreeD')
  String? get executeThreeD;

  /// In case of Secure+, this field must be set to **CUPSecurePlus**.
  @BuiltValueField(wireName: r'mpiImplementationType')
  String? get mpiImplementationType;

  /// Indicates the [exemption type](https://docs.adyen.com/payments-fundamentals/psd2-sca-compliance-and-implementation-guide#specifypreferenceinyourapirequest) that you want to request for the transaction.   Possible values: * **lowValue**  * **secureCorporate**  * **trustedBeneficiary**  * **transactionRiskAnalysis** 
  @BuiltValueField(wireName: r'scaExemption')
  String? get scaExemption;

  /// Indicates your preference for the 3D Secure version.  > If you use this parameter, you override the checks from Adyen's Authentication Engine. We recommend to use this field only if you have an extensive knowledge of 3D Secure.  Possible values: * **2.1.0**: Apply 3D Secure version 2.1.0.  * **2.2.0**: Apply 3D Secure version 2.2.0. If the issuer does not support version 2.2.0, we will fall back to 2.1.0.  The following rules apply: * If you prefer 2.1.0 or 2.2.0 but we receive a negative `transStatus` in the `ARes`, we will apply the fallback policy configured in your account. * If you the BIN is not enrolled, you will receive an error.  
  @BuiltValueField(wireName: r'threeDSVersion')
  String? get threeDSVersion;

  AdditionalData3DSecure._();

  factory AdditionalData3DSecure([void updates(AdditionalData3DSecureBuilder b)]) = _$AdditionalData3DSecure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalData3DSecureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalData3DSecure> get serializer => _$AdditionalData3DSecureSerializer();
}

class _$AdditionalData3DSecureSerializer implements PrimitiveSerializer<AdditionalData3DSecure> {
  @override
  final Iterable<Type> types = const [AdditionalData3DSecure, _$AdditionalData3DSecure];

  @override
  final String wireName = r'AdditionalData3DSecure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalData3DSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allow3DS2 != null) {
      yield r'allow3DS2';
      yield serializers.serialize(
        object.allow3DS2,
        specifiedType: const FullType(String),
      );
    }
    if (object.challengeWindowSize != null) {
      yield r'challengeWindowSize';
      yield serializers.serialize(
        object.challengeWindowSize,
        specifiedType: const FullType(AdditionalData3DSecureChallengeWindowSizeEnum),
      );
    }
    if (object.executeThreeD != null) {
      yield r'executeThreeD';
      yield serializers.serialize(
        object.executeThreeD,
        specifiedType: const FullType(String),
      );
    }
    if (object.mpiImplementationType != null) {
      yield r'mpiImplementationType';
      yield serializers.serialize(
        object.mpiImplementationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.scaExemption != null) {
      yield r'scaExemption';
      yield serializers.serialize(
        object.scaExemption,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSVersion != null) {
      yield r'threeDSVersion';
      yield serializers.serialize(
        object.threeDSVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalData3DSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalData3DSecureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow3DS2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allow3DS2 = valueDes;
          break;
        case r'challengeWindowSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalData3DSecureChallengeWindowSizeEnum),
          ) as AdditionalData3DSecureChallengeWindowSizeEnum;
          result.challengeWindowSize = valueDes;
          break;
        case r'executeThreeD':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.executeThreeD = valueDes;
          break;
        case r'mpiImplementationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mpiImplementationType = valueDes;
          break;
        case r'scaExemption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scaExemption = valueDes;
          break;
        case r'threeDSVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalData3DSecure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalData3DSecureBuilder();
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

class AdditionalData3DSecureChallengeWindowSizeEnum extends EnumClass {

  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'01')
  static const AdditionalData3DSecureChallengeWindowSizeEnum n01 = _$additionalData3DSecureChallengeWindowSizeEnum_n01;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'02')
  static const AdditionalData3DSecureChallengeWindowSizeEnum n02 = _$additionalData3DSecureChallengeWindowSizeEnum_n02;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'03')
  static const AdditionalData3DSecureChallengeWindowSizeEnum n03 = _$additionalData3DSecureChallengeWindowSizeEnum_n03;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'04')
  static const AdditionalData3DSecureChallengeWindowSizeEnum n04 = _$additionalData3DSecureChallengeWindowSizeEnum_n04;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'05')
  static const AdditionalData3DSecureChallengeWindowSizeEnum n05 = _$additionalData3DSecureChallengeWindowSizeEnum_n05;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AdditionalData3DSecureChallengeWindowSizeEnum unknownDefaultOpenApi = _$additionalData3DSecureChallengeWindowSizeEnum_unknownDefaultOpenApi;

  static Serializer<AdditionalData3DSecureChallengeWindowSizeEnum> get serializer => _$additionalData3DSecureChallengeWindowSizeEnumSerializer;

  const AdditionalData3DSecureChallengeWindowSizeEnum._(String name): super(name);

  static BuiltSet<AdditionalData3DSecureChallengeWindowSizeEnum> get values => _$additionalData3DSecureChallengeWindowSizeEnumValues;
  static AdditionalData3DSecureChallengeWindowSizeEnum valueOf(String name) => _$additionalData3DSecureChallengeWindowSizeEnumValueOf(name);
}

