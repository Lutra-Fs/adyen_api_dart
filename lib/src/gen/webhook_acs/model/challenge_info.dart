//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'challenge_info.g.dart';

/// ChallengeInfo
///
/// Properties:
/// * [challengeCancel] - Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
/// * [flow] - The flow used in the challenge. Possible values:  * **PWD_OTP_PHONE_FL**: one-time password (OTP) flow via SMS * **PWD_OTP_EMAIL_FL**: one-time password (OTP) flow via email * **OOB_TRIGGER_FL**: out-of-band (OOB) flow
/// * [lastInteraction] - The last time of interaction with the challenge.
/// * [phoneNumber] - The last four digits of the phone number used in the challenge.
/// * [resends] - The number of times the one-time password (OTP) was resent during the challenge.
/// * [retries] - The number of retries used in the challenge.
@BuiltValue()
abstract class ChallengeInfo implements Built<ChallengeInfo, ChallengeInfoBuilder> {
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueField(wireName: r'challengeCancel')
  ChallengeInfoChallengeCancelEnum? get challengeCancel;
  // enum challengeCancelEnum {  00,  01,  02,  03,  04,  05,  06,  07,  08,  };

  /// The flow used in the challenge. Possible values:  * **PWD_OTP_PHONE_FL**: one-time password (OTP) flow via SMS * **PWD_OTP_EMAIL_FL**: one-time password (OTP) flow via email * **OOB_TRIGGER_FL**: out-of-band (OOB) flow
  @BuiltValueField(wireName: r'flow')
  ChallengeInfoFlowEnum get flow;
  // enum flowEnum {  PWD_OTP_PHONE_FL,  PWD_OTP_EMAIL_FL,  OOB_TRIGGER_FL,  };

  /// The last time of interaction with the challenge.
  @BuiltValueField(wireName: r'lastInteraction')
  DateTime get lastInteraction;

  /// The last four digits of the phone number used in the challenge.
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  /// The number of times the one-time password (OTP) was resent during the challenge.
  @BuiltValueField(wireName: r'resends')
  int? get resends;

  /// The number of retries used in the challenge.
  @BuiltValueField(wireName: r'retries')
  int? get retries;

  ChallengeInfo._();

  factory ChallengeInfo([void updates(ChallengeInfoBuilder b)]) = _$ChallengeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChallengeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChallengeInfo> get serializer => _$ChallengeInfoSerializer();
}

class _$ChallengeInfoSerializer implements PrimitiveSerializer<ChallengeInfo> {
  @override
  final Iterable<Type> types = const [ChallengeInfo, _$ChallengeInfo];

  @override
  final String wireName = r'ChallengeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChallengeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.challengeCancel != null) {
      yield r'challengeCancel';
      yield serializers.serialize(
        object.challengeCancel,
        specifiedType: const FullType(ChallengeInfoChallengeCancelEnum),
      );
    }
    yield r'flow';
    yield serializers.serialize(
      object.flow,
      specifiedType: const FullType(ChallengeInfoFlowEnum),
    );
    yield r'lastInteraction';
    yield serializers.serialize(
      object.lastInteraction,
      specifiedType: const FullType(DateTime),
    );
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.resends != null) {
      yield r'resends';
      yield serializers.serialize(
        object.resends,
        specifiedType: const FullType(int),
      );
    }
    if (object.retries != null) {
      yield r'retries';
      yield serializers.serialize(
        object.retries,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChallengeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChallengeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'challengeCancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChallengeInfoChallengeCancelEnum),
          ) as ChallengeInfoChallengeCancelEnum;
          result.challengeCancel = valueDes;
          break;
        case r'flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChallengeInfoFlowEnum),
          ) as ChallengeInfoFlowEnum;
          result.flow = valueDes;
          break;
        case r'lastInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastInteraction = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'resends':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resends = valueDes;
          break;
        case r'retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retries = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChallengeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChallengeInfoBuilder();
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

class ChallengeInfoChallengeCancelEnum extends EnumClass {

  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'00')
  static const ChallengeInfoChallengeCancelEnum n00 = _$challengeInfoChallengeCancelEnum_n00;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'01')
  static const ChallengeInfoChallengeCancelEnum n01 = _$challengeInfoChallengeCancelEnum_n01;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'02')
  static const ChallengeInfoChallengeCancelEnum n02 = _$challengeInfoChallengeCancelEnum_n02;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'03')
  static const ChallengeInfoChallengeCancelEnum n03 = _$challengeInfoChallengeCancelEnum_n03;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'04')
  static const ChallengeInfoChallengeCancelEnum n04 = _$challengeInfoChallengeCancelEnum_n04;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'05')
  static const ChallengeInfoChallengeCancelEnum n05 = _$challengeInfoChallengeCancelEnum_n05;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'06')
  static const ChallengeInfoChallengeCancelEnum n06 = _$challengeInfoChallengeCancelEnum_n06;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'07')
  static const ChallengeInfoChallengeCancelEnum n07 = _$challengeInfoChallengeCancelEnum_n07;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'08')
  static const ChallengeInfoChallengeCancelEnum n08 = _$challengeInfoChallengeCancelEnum_n08;
  /// Indicator informing the Access Control Server (ACS) and the Directory Server (DS) that the authentication has been cancelled. Possible values: * **00**: Data element is absent or value has been sent back with the key `challengeCancel`. * **01**: Cardholder selected **Cancel**. * **02**: 3DS Requestor cancelled Authentication. * **03**: Transaction abandoned. * **04**: Transaction timed out at ACS — other timeouts. * **05**: Transaction timed out at ACS — first CReq not received by ACS. * **06**: Transaction error. * **07**: Unknown. * **08**: Transaction time out at SDK.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ChallengeInfoChallengeCancelEnum unknownDefaultOpenApi = _$challengeInfoChallengeCancelEnum_unknownDefaultOpenApi;

  static Serializer<ChallengeInfoChallengeCancelEnum> get serializer => _$challengeInfoChallengeCancelEnumSerializer;

  const ChallengeInfoChallengeCancelEnum._(String name): super(name);

  static BuiltSet<ChallengeInfoChallengeCancelEnum> get values => _$challengeInfoChallengeCancelEnumValues;
  static ChallengeInfoChallengeCancelEnum valueOf(String name) => _$challengeInfoChallengeCancelEnumValueOf(name);
}

class ChallengeInfoFlowEnum extends EnumClass {

  /// The flow used in the challenge. Possible values:  * **PWD_OTP_PHONE_FL**: one-time password (OTP) flow via SMS * **PWD_OTP_EMAIL_FL**: one-time password (OTP) flow via email * **OOB_TRIGGER_FL**: out-of-band (OOB) flow
  @BuiltValueEnumConst(wireName: r'PWD_OTP_PHONE_FL')
  static const ChallengeInfoFlowEnum PWD_OTP_PHONE_FL = _$challengeInfoFlowEnum_PWD_OTP_PHONE_FL;
  /// The flow used in the challenge. Possible values:  * **PWD_OTP_PHONE_FL**: one-time password (OTP) flow via SMS * **PWD_OTP_EMAIL_FL**: one-time password (OTP) flow via email * **OOB_TRIGGER_FL**: out-of-band (OOB) flow
  @BuiltValueEnumConst(wireName: r'PWD_OTP_EMAIL_FL')
  static const ChallengeInfoFlowEnum PWD_OTP_EMAIL_FL = _$challengeInfoFlowEnum_PWD_OTP_EMAIL_FL;
  /// The flow used in the challenge. Possible values:  * **PWD_OTP_PHONE_FL**: one-time password (OTP) flow via SMS * **PWD_OTP_EMAIL_FL**: one-time password (OTP) flow via email * **OOB_TRIGGER_FL**: out-of-band (OOB) flow
  @BuiltValueEnumConst(wireName: r'OOB_TRIGGER_FL')
  static const ChallengeInfoFlowEnum OOB_TRIGGER_FL = _$challengeInfoFlowEnum_OOB_TRIGGER_FL;
  /// The flow used in the challenge. Possible values:  * **PWD_OTP_PHONE_FL**: one-time password (OTP) flow via SMS * **PWD_OTP_EMAIL_FL**: one-time password (OTP) flow via email * **OOB_TRIGGER_FL**: out-of-band (OOB) flow
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ChallengeInfoFlowEnum unknownDefaultOpenApi = _$challengeInfoFlowEnum_unknownDefaultOpenApi;

  static Serializer<ChallengeInfoFlowEnum> get serializer => _$challengeInfoFlowEnumSerializer;

  const ChallengeInfoFlowEnum._(String name): super(name);

  static BuiltSet<ChallengeInfoFlowEnum> get values => _$challengeInfoFlowEnumValues;
  static ChallengeInfoFlowEnum valueOf(String name) => _$challengeInfoFlowEnumValueOf(name);
}

