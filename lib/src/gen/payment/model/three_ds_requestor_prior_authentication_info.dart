//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds_requestor_prior_authentication_info.g.dart';

/// ThreeDSRequestorPriorAuthenticationInfo
///
/// Properties:
/// * [threeDSReqPriorAuthData] - Data that documents and supports a specific authentication process. Maximum length: 2048 bytes.
/// * [threeDSReqPriorAuthMethod] - Mechanism used by the Cardholder to previously authenticate to the 3DS Requestor. Allowed values: * **01** — Frictionless authentication occurred by ACS. * **02** — Cardholder challenge occurred by ACS. * **03** — AVS verified. * **04** — Other issuer methods.
/// * [threeDSReqPriorAuthTimestamp] - Date and time in UTC of the prior cardholder authentication. Format: YYYYMMDDHHMM
/// * [threeDSReqPriorRef] - This data element provides additional information to the ACS to determine the best approach for handing a request. This data element contains an ACS Transaction ID for a prior authenticated transaction. For example, the first recurring transaction that was authenticated with the cardholder. Length: 30 characters.
@BuiltValue()
abstract class ThreeDSRequestorPriorAuthenticationInfo implements Built<ThreeDSRequestorPriorAuthenticationInfo, ThreeDSRequestorPriorAuthenticationInfoBuilder> {
  /// Data that documents and supports a specific authentication process. Maximum length: 2048 bytes.
  @BuiltValueField(wireName: r'threeDSReqPriorAuthData')
  String? get threeDSReqPriorAuthData;

  /// Mechanism used by the Cardholder to previously authenticate to the 3DS Requestor. Allowed values: * **01** — Frictionless authentication occurred by ACS. * **02** — Cardholder challenge occurred by ACS. * **03** — AVS verified. * **04** — Other issuer methods.
  @BuiltValueField(wireName: r'threeDSReqPriorAuthMethod')
  ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum? get threeDSReqPriorAuthMethod;
  // enum threeDSReqPriorAuthMethodEnum {  01,  02,  03,  04,  };

  /// Date and time in UTC of the prior cardholder authentication. Format: YYYYMMDDHHMM
  @BuiltValueField(wireName: r'threeDSReqPriorAuthTimestamp')
  String? get threeDSReqPriorAuthTimestamp;

  /// This data element provides additional information to the ACS to determine the best approach for handing a request. This data element contains an ACS Transaction ID for a prior authenticated transaction. For example, the first recurring transaction that was authenticated with the cardholder. Length: 30 characters.
  @BuiltValueField(wireName: r'threeDSReqPriorRef')
  String? get threeDSReqPriorRef;

  ThreeDSRequestorPriorAuthenticationInfo._();

  factory ThreeDSRequestorPriorAuthenticationInfo([void updates(ThreeDSRequestorPriorAuthenticationInfoBuilder b)]) = _$ThreeDSRequestorPriorAuthenticationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSRequestorPriorAuthenticationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSRequestorPriorAuthenticationInfo> get serializer => _$ThreeDSRequestorPriorAuthenticationInfoSerializer();
}

class _$ThreeDSRequestorPriorAuthenticationInfoSerializer implements PrimitiveSerializer<ThreeDSRequestorPriorAuthenticationInfo> {
  @override
  final Iterable<Type> types = const [ThreeDSRequestorPriorAuthenticationInfo, _$ThreeDSRequestorPriorAuthenticationInfo];

  @override
  final String wireName = r'ThreeDSRequestorPriorAuthenticationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSRequestorPriorAuthenticationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.threeDSReqPriorAuthData != null) {
      yield r'threeDSReqPriorAuthData';
      yield serializers.serialize(
        object.threeDSReqPriorAuthData,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSReqPriorAuthMethod != null) {
      yield r'threeDSReqPriorAuthMethod';
      yield serializers.serialize(
        object.threeDSReqPriorAuthMethod,
        specifiedType: const FullType(ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum),
      );
    }
    if (object.threeDSReqPriorAuthTimestamp != null) {
      yield r'threeDSReqPriorAuthTimestamp';
      yield serializers.serialize(
        object.threeDSReqPriorAuthTimestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSReqPriorRef != null) {
      yield r'threeDSReqPriorRef';
      yield serializers.serialize(
        object.threeDSReqPriorRef,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSRequestorPriorAuthenticationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSRequestorPriorAuthenticationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'threeDSReqPriorAuthData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSReqPriorAuthData = valueDes;
          break;
        case r'threeDSReqPriorAuthMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum),
          ) as ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum;
          result.threeDSReqPriorAuthMethod = valueDes;
          break;
        case r'threeDSReqPriorAuthTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSReqPriorAuthTimestamp = valueDes;
          break;
        case r'threeDSReqPriorRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSReqPriorRef = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSRequestorPriorAuthenticationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSRequestorPriorAuthenticationInfoBuilder();
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

class ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum extends EnumClass {

  /// Mechanism used by the Cardholder to previously authenticate to the 3DS Requestor. Allowed values: * **01** — Frictionless authentication occurred by ACS. * **02** — Cardholder challenge occurred by ACS. * **03** — AVS verified. * **04** — Other issuer methods.
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum n01 = _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n01;
  /// Mechanism used by the Cardholder to previously authenticate to the 3DS Requestor. Allowed values: * **01** — Frictionless authentication occurred by ACS. * **02** — Cardholder challenge occurred by ACS. * **03** — AVS verified. * **04** — Other issuer methods.
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum n02 = _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n02;
  /// Mechanism used by the Cardholder to previously authenticate to the 3DS Requestor. Allowed values: * **01** — Frictionless authentication occurred by ACS. * **02** — Cardholder challenge occurred by ACS. * **03** — AVS verified. * **04** — Other issuer methods.
  @BuiltValueEnumConst(wireName: r'03')
  static const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum n03 = _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n03;
  /// Mechanism used by the Cardholder to previously authenticate to the 3DS Requestor. Allowed values: * **01** — Frictionless authentication occurred by ACS. * **02** — Cardholder challenge occurred by ACS. * **03** — AVS verified. * **04** — Other issuer methods.
  @BuiltValueEnumConst(wireName: r'04')
  static const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum n04 = _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n04;
  /// Mechanism used by the Cardholder to previously authenticate to the 3DS Requestor. Allowed values: * **01** — Frictionless authentication occurred by ACS. * **02** — Cardholder challenge occurred by ACS. * **03** — AVS verified. * **04** — Other issuer methods.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum unknownDefaultOpenApi = _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum> get serializer => _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnumSerializer;

  const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum._(String name): super(name);

  static BuiltSet<ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum> get values => _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnumValues;
  static ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum valueOf(String name) => _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnumValueOf(name);
}

