//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds_requestor_authentication_info.g.dart';

/// ThreeDSRequestorAuthenticationInfo
///
/// Properties:
/// * [threeDSReqAuthData] - Data that documents and supports a specific authentication process. Maximum length: 2048 bytes.
/// * [threeDSReqAuthMethod] - Mechanism used by the Cardholder to authenticate to the 3DS Requestor. Allowed values: * **01** — No 3DS Requestor authentication occurred (for example, cardholder “logged in” as guest). * **02** — Login to the cardholder account at the 3DS Requestor system using 3DS Requestor’s own credentials. * **03** — Login to the cardholder account at the 3DS Requestor system using federated ID. * **04** — Login to the cardholder account at the 3DS Requestor system using issuer credentials. * **05** — Login to the cardholder account at the 3DS Requestor system using third-party authentication. * **06** — Login to the cardholder account at the 3DS Requestor system using FIDO Authenticator.
/// * [threeDSReqAuthTimestamp] - Date and time in UTC of the cardholder authentication. Format: YYYYMMDDHHMM
@BuiltValue()
abstract class ThreeDSRequestorAuthenticationInfo implements Built<ThreeDSRequestorAuthenticationInfo, ThreeDSRequestorAuthenticationInfoBuilder> {
  /// Data that documents and supports a specific authentication process. Maximum length: 2048 bytes.
  @BuiltValueField(wireName: r'threeDSReqAuthData')
  String? get threeDSReqAuthData;

  /// Mechanism used by the Cardholder to authenticate to the 3DS Requestor. Allowed values: * **01** — No 3DS Requestor authentication occurred (for example, cardholder “logged in” as guest). * **02** — Login to the cardholder account at the 3DS Requestor system using 3DS Requestor’s own credentials. * **03** — Login to the cardholder account at the 3DS Requestor system using federated ID. * **04** — Login to the cardholder account at the 3DS Requestor system using issuer credentials. * **05** — Login to the cardholder account at the 3DS Requestor system using third-party authentication. * **06** — Login to the cardholder account at the 3DS Requestor system using FIDO Authenticator.
  @BuiltValueField(wireName: r'threeDSReqAuthMethod')
  ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum? get threeDSReqAuthMethod;
  // enum threeDSReqAuthMethodEnum {  01,  02,  03,  04,  05,  06,  };

  /// Date and time in UTC of the cardholder authentication. Format: YYYYMMDDHHMM
  @BuiltValueField(wireName: r'threeDSReqAuthTimestamp')
  String? get threeDSReqAuthTimestamp;

  ThreeDSRequestorAuthenticationInfo._();

  factory ThreeDSRequestorAuthenticationInfo([void updates(ThreeDSRequestorAuthenticationInfoBuilder b)]) = _$ThreeDSRequestorAuthenticationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSRequestorAuthenticationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSRequestorAuthenticationInfo> get serializer => _$ThreeDSRequestorAuthenticationInfoSerializer();
}

class _$ThreeDSRequestorAuthenticationInfoSerializer implements PrimitiveSerializer<ThreeDSRequestorAuthenticationInfo> {
  @override
  final Iterable<Type> types = const [ThreeDSRequestorAuthenticationInfo, _$ThreeDSRequestorAuthenticationInfo];

  @override
  final String wireName = r'ThreeDSRequestorAuthenticationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSRequestorAuthenticationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.threeDSReqAuthData != null) {
      yield r'threeDSReqAuthData';
      yield serializers.serialize(
        object.threeDSReqAuthData,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSReqAuthMethod != null) {
      yield r'threeDSReqAuthMethod';
      yield serializers.serialize(
        object.threeDSReqAuthMethod,
        specifiedType: const FullType(ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum),
      );
    }
    if (object.threeDSReqAuthTimestamp != null) {
      yield r'threeDSReqAuthTimestamp';
      yield serializers.serialize(
        object.threeDSReqAuthTimestamp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSRequestorAuthenticationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSRequestorAuthenticationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'threeDSReqAuthData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSReqAuthData = valueDes;
          break;
        case r'threeDSReqAuthMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum),
          ) as ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum;
          result.threeDSReqAuthMethod = valueDes;
          break;
        case r'threeDSReqAuthTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSReqAuthTimestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSRequestorAuthenticationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSRequestorAuthenticationInfoBuilder();
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

class ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum extends EnumClass {

  /// Mechanism used by the Cardholder to authenticate to the 3DS Requestor. Allowed values: * **01** — No 3DS Requestor authentication occurred (for example, cardholder “logged in” as guest). * **02** — Login to the cardholder account at the 3DS Requestor system using 3DS Requestor’s own credentials. * **03** — Login to the cardholder account at the 3DS Requestor system using federated ID. * **04** — Login to the cardholder account at the 3DS Requestor system using issuer credentials. * **05** — Login to the cardholder account at the 3DS Requestor system using third-party authentication. * **06** — Login to the cardholder account at the 3DS Requestor system using FIDO Authenticator.
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum n01 = _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n01;
  /// Mechanism used by the Cardholder to authenticate to the 3DS Requestor. Allowed values: * **01** — No 3DS Requestor authentication occurred (for example, cardholder “logged in” as guest). * **02** — Login to the cardholder account at the 3DS Requestor system using 3DS Requestor’s own credentials. * **03** — Login to the cardholder account at the 3DS Requestor system using federated ID. * **04** — Login to the cardholder account at the 3DS Requestor system using issuer credentials. * **05** — Login to the cardholder account at the 3DS Requestor system using third-party authentication. * **06** — Login to the cardholder account at the 3DS Requestor system using FIDO Authenticator.
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum n02 = _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n02;
  /// Mechanism used by the Cardholder to authenticate to the 3DS Requestor. Allowed values: * **01** — No 3DS Requestor authentication occurred (for example, cardholder “logged in” as guest). * **02** — Login to the cardholder account at the 3DS Requestor system using 3DS Requestor’s own credentials. * **03** — Login to the cardholder account at the 3DS Requestor system using federated ID. * **04** — Login to the cardholder account at the 3DS Requestor system using issuer credentials. * **05** — Login to the cardholder account at the 3DS Requestor system using third-party authentication. * **06** — Login to the cardholder account at the 3DS Requestor system using FIDO Authenticator.
  @BuiltValueEnumConst(wireName: r'03')
  static const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum n03 = _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n03;
  /// Mechanism used by the Cardholder to authenticate to the 3DS Requestor. Allowed values: * **01** — No 3DS Requestor authentication occurred (for example, cardholder “logged in” as guest). * **02** — Login to the cardholder account at the 3DS Requestor system using 3DS Requestor’s own credentials. * **03** — Login to the cardholder account at the 3DS Requestor system using federated ID. * **04** — Login to the cardholder account at the 3DS Requestor system using issuer credentials. * **05** — Login to the cardholder account at the 3DS Requestor system using third-party authentication. * **06** — Login to the cardholder account at the 3DS Requestor system using FIDO Authenticator.
  @BuiltValueEnumConst(wireName: r'04')
  static const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum n04 = _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n04;
  /// Mechanism used by the Cardholder to authenticate to the 3DS Requestor. Allowed values: * **01** — No 3DS Requestor authentication occurred (for example, cardholder “logged in” as guest). * **02** — Login to the cardholder account at the 3DS Requestor system using 3DS Requestor’s own credentials. * **03** — Login to the cardholder account at the 3DS Requestor system using federated ID. * **04** — Login to the cardholder account at the 3DS Requestor system using issuer credentials. * **05** — Login to the cardholder account at the 3DS Requestor system using third-party authentication. * **06** — Login to the cardholder account at the 3DS Requestor system using FIDO Authenticator.
  @BuiltValueEnumConst(wireName: r'05')
  static const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum n05 = _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n05;
  /// Mechanism used by the Cardholder to authenticate to the 3DS Requestor. Allowed values: * **01** — No 3DS Requestor authentication occurred (for example, cardholder “logged in” as guest). * **02** — Login to the cardholder account at the 3DS Requestor system using 3DS Requestor’s own credentials. * **03** — Login to the cardholder account at the 3DS Requestor system using federated ID. * **04** — Login to the cardholder account at the 3DS Requestor system using issuer credentials. * **05** — Login to the cardholder account at the 3DS Requestor system using third-party authentication. * **06** — Login to the cardholder account at the 3DS Requestor system using FIDO Authenticator.
  @BuiltValueEnumConst(wireName: r'06')
  static const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum n06 = _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n06;
  /// Mechanism used by the Cardholder to authenticate to the 3DS Requestor. Allowed values: * **01** — No 3DS Requestor authentication occurred (for example, cardholder “logged in” as guest). * **02** — Login to the cardholder account at the 3DS Requestor system using 3DS Requestor’s own credentials. * **03** — Login to the cardholder account at the 3DS Requestor system using federated ID. * **04** — Login to the cardholder account at the 3DS Requestor system using issuer credentials. * **05** — Login to the cardholder account at the 3DS Requestor system using third-party authentication. * **06** — Login to the cardholder account at the 3DS Requestor system using FIDO Authenticator.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum unknownDefaultOpenApi = _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum> get serializer => _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnumSerializer;

  const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum._(String name): super(name);

  static BuiltSet<ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum> get values => _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnumValues;
  static ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum valueOf(String name) => _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnumValueOf(name);
}

