//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_d_secure_data.g.dart';

/// ThreeDSecureData
///
/// Properties:
/// * [authenticationResponse] - In 3D Secure 2, this is the `transStatus` from the challenge result. If the transaction was frictionless, omit this parameter.  
/// * [cavv] - The cardholder authentication value (base64 encoded, 20 bytes in a decoded form).
/// * [cavvAlgorithm] - The CAVV algorithm used. Include this only for 3D Secure 1.
/// * [challengeCancel] - Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
/// * [directoryResponse] - In 3D Secure 2, this is the `transStatus` from the `ARes`.  
/// * [dsTransID] - Supported for 3D Secure 2. The unique transaction identifier assigned by the Directory Server (DS) to identify a single transaction.
/// * [eci] - The electronic commerce indicator.
/// * [riskScore] - Risk score calculated by Directory Server (DS). Required for Cartes Bancaires integrations.
/// * [threeDSVersion] - The version of the 3D Secure protocol.
/// * [tokenAuthenticationVerificationValue] - Network token authentication verification value (TAVV). The network token cryptogram.
/// * [transStatusReason] - Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
/// * [xid] - Supported for 3D Secure 1. The transaction identifier (Base64-encoded, 20 bytes in a decoded form).
@BuiltValue()
abstract class ThreeDSecureData implements Built<ThreeDSecureData, ThreeDSecureDataBuilder> {
  /// In 3D Secure 2, this is the `transStatus` from the challenge result. If the transaction was frictionless, omit this parameter.  
  @BuiltValueField(wireName: r'authenticationResponse')
  ThreeDSecureDataAuthenticationResponseEnum? get authenticationResponse;
  // enum authenticationResponseEnum {  Y,  N,  U,  A,  };

  /// The cardholder authentication value (base64 encoded, 20 bytes in a decoded form).
  @BuiltValueField(wireName: r'cavv')
  String? get cavv;

  /// The CAVV algorithm used. Include this only for 3D Secure 1.
  @BuiltValueField(wireName: r'cavvAlgorithm')
  String? get cavvAlgorithm;

  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueField(wireName: r'challengeCancel')
  ThreeDSecureDataChallengeCancelEnum? get challengeCancel;
  // enum challengeCancelEnum {  01,  02,  03,  04,  05,  06,  07,  };

  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueField(wireName: r'directoryResponse')
  ThreeDSecureDataDirectoryResponseEnum? get directoryResponse;
  // enum directoryResponseEnum {  A,  C,  D,  I,  N,  R,  U,  Y,  };

  /// Supported for 3D Secure 2. The unique transaction identifier assigned by the Directory Server (DS) to identify a single transaction.
  @BuiltValueField(wireName: r'dsTransID')
  String? get dsTransID;

  /// The electronic commerce indicator.
  @BuiltValueField(wireName: r'eci')
  String? get eci;

  /// Risk score calculated by Directory Server (DS). Required for Cartes Bancaires integrations.
  @BuiltValueField(wireName: r'riskScore')
  String? get riskScore;

  /// The version of the 3D Secure protocol.
  @BuiltValueField(wireName: r'threeDSVersion')
  String? get threeDSVersion;

  /// Network token authentication verification value (TAVV). The network token cryptogram.
  @BuiltValueField(wireName: r'tokenAuthenticationVerificationValue')
  String? get tokenAuthenticationVerificationValue;

  /// Provides information on why the `transStatus` field has the specified value. For possible values, refer to [our docs](https://docs.adyen.com/online-payments/3d-secure/api-reference#possible-transstatusreason-values).
  @BuiltValueField(wireName: r'transStatusReason')
  String? get transStatusReason;

  /// Supported for 3D Secure 1. The transaction identifier (Base64-encoded, 20 bytes in a decoded form).
  @BuiltValueField(wireName: r'xid')
  String? get xid;

  ThreeDSecureData._();

  factory ThreeDSecureData([void updates(ThreeDSecureDataBuilder b)]) = _$ThreeDSecureData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSecureDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSecureData> get serializer => _$ThreeDSecureDataSerializer();
}

class _$ThreeDSecureDataSerializer implements PrimitiveSerializer<ThreeDSecureData> {
  @override
  final Iterable<Type> types = const [ThreeDSecureData, _$ThreeDSecureData];

  @override
  final String wireName = r'ThreeDSecureData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSecureData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationResponse != null) {
      yield r'authenticationResponse';
      yield serializers.serialize(
        object.authenticationResponse,
        specifiedType: const FullType(ThreeDSecureDataAuthenticationResponseEnum),
      );
    }
    if (object.cavv != null) {
      yield r'cavv';
      yield serializers.serialize(
        object.cavv,
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
        specifiedType: const FullType(ThreeDSecureDataChallengeCancelEnum),
      );
    }
    if (object.directoryResponse != null) {
      yield r'directoryResponse';
      yield serializers.serialize(
        object.directoryResponse,
        specifiedType: const FullType(ThreeDSecureDataDirectoryResponseEnum),
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
    if (object.riskScore != null) {
      yield r'riskScore';
      yield serializers.serialize(
        object.riskScore,
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
    if (object.tokenAuthenticationVerificationValue != null) {
      yield r'tokenAuthenticationVerificationValue';
      yield serializers.serialize(
        object.tokenAuthenticationVerificationValue,
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
    if (object.xid != null) {
      yield r'xid';
      yield serializers.serialize(
        object.xid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSecureData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSecureDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authenticationResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSecureDataAuthenticationResponseEnum),
          ) as ThreeDSecureDataAuthenticationResponseEnum;
          result.authenticationResponse = valueDes;
          break;
        case r'cavv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavv = valueDes;
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
            specifiedType: const FullType(ThreeDSecureDataChallengeCancelEnum),
          ) as ThreeDSecureDataChallengeCancelEnum;
          result.challengeCancel = valueDes;
          break;
        case r'directoryResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSecureDataDirectoryResponseEnum),
          ) as ThreeDSecureDataDirectoryResponseEnum;
          result.directoryResponse = valueDes;
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
        case r'riskScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskScore = valueDes;
          break;
        case r'threeDSVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSVersion = valueDes;
          break;
        case r'tokenAuthenticationVerificationValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenAuthenticationVerificationValue = valueDes;
          break;
        case r'transStatusReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transStatusReason = valueDes;
          break;
        case r'xid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSecureData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSecureDataBuilder();
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

class ThreeDSecureDataAuthenticationResponseEnum extends EnumClass {

  /// In 3D Secure 2, this is the `transStatus` from the challenge result. If the transaction was frictionless, omit this parameter.  
  @BuiltValueEnumConst(wireName: r'Y')
  static const ThreeDSecureDataAuthenticationResponseEnum Y = _$threeDSecureDataAuthenticationResponseEnum_Y;
  /// In 3D Secure 2, this is the `transStatus` from the challenge result. If the transaction was frictionless, omit this parameter.  
  @BuiltValueEnumConst(wireName: r'N')
  static const ThreeDSecureDataAuthenticationResponseEnum N = _$threeDSecureDataAuthenticationResponseEnum_N;
  /// In 3D Secure 2, this is the `transStatus` from the challenge result. If the transaction was frictionless, omit this parameter.  
  @BuiltValueEnumConst(wireName: r'U')
  static const ThreeDSecureDataAuthenticationResponseEnum U = _$threeDSecureDataAuthenticationResponseEnum_U;
  /// In 3D Secure 2, this is the `transStatus` from the challenge result. If the transaction was frictionless, omit this parameter.  
  @BuiltValueEnumConst(wireName: r'A')
  static const ThreeDSecureDataAuthenticationResponseEnum A = _$threeDSecureDataAuthenticationResponseEnum_A;
  /// In 3D Secure 2, this is the `transStatus` from the challenge result. If the transaction was frictionless, omit this parameter.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDSecureDataAuthenticationResponseEnum unknownDefaultOpenApi = _$threeDSecureDataAuthenticationResponseEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDSecureDataAuthenticationResponseEnum> get serializer => _$threeDSecureDataAuthenticationResponseEnumSerializer;

  const ThreeDSecureDataAuthenticationResponseEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDataAuthenticationResponseEnum> get values => _$threeDSecureDataAuthenticationResponseEnumValues;
  static ThreeDSecureDataAuthenticationResponseEnum valueOf(String name) => _$threeDSecureDataAuthenticationResponseEnumValueOf(name);
}

class ThreeDSecureDataChallengeCancelEnum extends EnumClass {

  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDSecureDataChallengeCancelEnum n01 = _$threeDSecureDataChallengeCancelEnum_n01;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDSecureDataChallengeCancelEnum n02 = _$threeDSecureDataChallengeCancelEnum_n02;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'03')
  static const ThreeDSecureDataChallengeCancelEnum n03 = _$threeDSecureDataChallengeCancelEnum_n03;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'04')
  static const ThreeDSecureDataChallengeCancelEnum n04 = _$threeDSecureDataChallengeCancelEnum_n04;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'05')
  static const ThreeDSecureDataChallengeCancelEnum n05 = _$threeDSecureDataChallengeCancelEnum_n05;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'06')
  static const ThreeDSecureDataChallengeCancelEnum n06 = _$threeDSecureDataChallengeCancelEnum_n06;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'07')
  static const ThreeDSecureDataChallengeCancelEnum n07 = _$threeDSecureDataChallengeCancelEnum_n07;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. For possible values, refer to [3D Secure API reference](https://docs.adyen.com/online-payments/3d-secure/api-reference#mpidata).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDSecureDataChallengeCancelEnum unknownDefaultOpenApi = _$threeDSecureDataChallengeCancelEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDSecureDataChallengeCancelEnum> get serializer => _$threeDSecureDataChallengeCancelEnumSerializer;

  const ThreeDSecureDataChallengeCancelEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDataChallengeCancelEnum> get values => _$threeDSecureDataChallengeCancelEnumValues;
  static ThreeDSecureDataChallengeCancelEnum valueOf(String name) => _$threeDSecureDataChallengeCancelEnumValueOf(name);
}

class ThreeDSecureDataDirectoryResponseEnum extends EnumClass {

  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueEnumConst(wireName: r'A')
  static const ThreeDSecureDataDirectoryResponseEnum A = _$threeDSecureDataDirectoryResponseEnum_A;
  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueEnumConst(wireName: r'C')
  static const ThreeDSecureDataDirectoryResponseEnum C = _$threeDSecureDataDirectoryResponseEnum_C;
  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueEnumConst(wireName: r'D')
  static const ThreeDSecureDataDirectoryResponseEnum D = _$threeDSecureDataDirectoryResponseEnum_D;
  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueEnumConst(wireName: r'I')
  static const ThreeDSecureDataDirectoryResponseEnum I = _$threeDSecureDataDirectoryResponseEnum_I;
  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueEnumConst(wireName: r'N')
  static const ThreeDSecureDataDirectoryResponseEnum N = _$threeDSecureDataDirectoryResponseEnum_N;
  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueEnumConst(wireName: r'R')
  static const ThreeDSecureDataDirectoryResponseEnum R = _$threeDSecureDataDirectoryResponseEnum_R;
  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueEnumConst(wireName: r'U')
  static const ThreeDSecureDataDirectoryResponseEnum U = _$threeDSecureDataDirectoryResponseEnum_U;
  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueEnumConst(wireName: r'Y')
  static const ThreeDSecureDataDirectoryResponseEnum Y = _$threeDSecureDataDirectoryResponseEnum_Y;
  /// In 3D Secure 2, this is the `transStatus` from the `ARes`.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDSecureDataDirectoryResponseEnum unknownDefaultOpenApi = _$threeDSecureDataDirectoryResponseEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDSecureDataDirectoryResponseEnum> get serializer => _$threeDSecureDataDirectoryResponseEnumSerializer;

  const ThreeDSecureDataDirectoryResponseEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureDataDirectoryResponseEnum> get values => _$threeDSecureDataDirectoryResponseEnumValues;
  static ThreeDSecureDataDirectoryResponseEnum valueOf(String name) => _$threeDSecureDataDirectoryResponseEnumValueOf(name);
}

