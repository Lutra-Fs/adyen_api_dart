//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/phone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_three_ds2_request_data.g.dart';

/// CheckoutSessionThreeDS2RequestData
///
/// Properties:
/// * [homePhone] - The home phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
/// * [mobilePhone] - The mobile phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
/// * [threeDSRequestorChallengeInd] - Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
/// * [workPhone] - The work phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
@BuiltValue()
abstract class CheckoutSessionThreeDS2RequestData implements Built<CheckoutSessionThreeDS2RequestData, CheckoutSessionThreeDS2RequestDataBuilder> {
  /// The home phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
  @BuiltValueField(wireName: r'homePhone')
  Phone? get homePhone;

  /// The mobile phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
  @BuiltValueField(wireName: r'mobilePhone')
  Phone? get mobilePhone;

  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueField(wireName: r'threeDSRequestorChallengeInd')
  CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum? get threeDSRequestorChallengeInd;
  // enum threeDSRequestorChallengeIndEnum {  01,  02,  03,  04,  05,  06,  };

  /// The work phone number provided by the cardholder. The phone number must consist of a country code, followed by the number. If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`, and did not send the shopper's phone number in `telephoneNumber`.
  @BuiltValueField(wireName: r'workPhone')
  Phone? get workPhone;

  CheckoutSessionThreeDS2RequestData._();

  factory CheckoutSessionThreeDS2RequestData([void updates(CheckoutSessionThreeDS2RequestDataBuilder b)]) = _$CheckoutSessionThreeDS2RequestData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionThreeDS2RequestDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionThreeDS2RequestData> get serializer => _$CheckoutSessionThreeDS2RequestDataSerializer();
}

class _$CheckoutSessionThreeDS2RequestDataSerializer implements PrimitiveSerializer<CheckoutSessionThreeDS2RequestData> {
  @override
  final Iterable<Type> types = const [CheckoutSessionThreeDS2RequestData, _$CheckoutSessionThreeDS2RequestData];

  @override
  final String wireName = r'CheckoutSessionThreeDS2RequestData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionThreeDS2RequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.homePhone != null) {
      yield r'homePhone';
      yield serializers.serialize(
        object.homePhone,
        specifiedType: const FullType(Phone),
      );
    }
    if (object.mobilePhone != null) {
      yield r'mobilePhone';
      yield serializers.serialize(
        object.mobilePhone,
        specifiedType: const FullType(Phone),
      );
    }
    if (object.threeDSRequestorChallengeInd != null) {
      yield r'threeDSRequestorChallengeInd';
      yield serializers.serialize(
        object.threeDSRequestorChallengeInd,
        specifiedType: const FullType(CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum),
      );
    }
    if (object.workPhone != null) {
      yield r'workPhone';
      yield serializers.serialize(
        object.workPhone,
        specifiedType: const FullType(Phone),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionThreeDS2RequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionThreeDS2RequestDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'homePhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Phone),
          ) as Phone;
          result.homePhone.replace(valueDes);
          break;
        case r'mobilePhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Phone),
          ) as Phone;
          result.mobilePhone.replace(valueDes);
          break;
        case r'threeDSRequestorChallengeInd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum),
          ) as CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum;
          result.threeDSRequestorChallengeInd = valueDes;
          break;
        case r'workPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Phone),
          ) as Phone;
          result.workPhone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionThreeDS2RequestData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionThreeDS2RequestDataBuilder();
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

class CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum extends EnumClass {

  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'01')
  static const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n01 = _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n01;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'02')
  static const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n02 = _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n02;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'03')
  static const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n03 = _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n03;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'04')
  static const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n04 = _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n04;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'05')
  static const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n05 = _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n05;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'06')
  static const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum n06 = _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_n06;
  /// Indicates whether a challenge is requested for this transaction. Possible values: * **01** — No preference * **02** — No challenge requested * **03** — Challenge requested (3DS Requestor preference) * **04** — Challenge requested (Mandate) * **05** — No challenge (transactional risk analysis is already performed) * **06** — Data Only
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum unknownDefaultOpenApi = _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum> get serializer => _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnumSerializer;

  const CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum> get values => _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnumValues;
  static CheckoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnum valueOf(String name) => _$checkoutSessionThreeDS2RequestDataThreeDSRequestorChallengeIndEnumValueOf(name);
}

