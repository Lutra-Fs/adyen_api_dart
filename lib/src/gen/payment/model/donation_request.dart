//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payment/model/platform_chargeback_logic.dart';
import 'package:adyen_api/src/gen/payment/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_request.g.dart';

/// DonationRequest
///
/// Properties:
/// * [donationAccount] - The Adyen account name of the charity.
/// * [merchantAccount] - The merchant account that is used to process the payment.
/// * [modificationAmount] - The amount to be donated.The `currency` must match the currency used in authorisation, the `value` must be smaller than or equal to the authorised amount.
/// * [originalReference] - The original pspReference of the payment to modify. This reference is returned in: * authorisation response * authorisation notification  
/// * [platformChargebackLogic] - Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
/// * [reference] - Your reference for the payment modification. This reference is visible in Customer Area and in reports. Maximum length: 80 characters.
@BuiltValue()
abstract class DonationRequest implements Built<DonationRequest, DonationRequestBuilder> {
  /// The Adyen account name of the charity.
  @BuiltValueField(wireName: r'donationAccount')
  String get donationAccount;

  /// The merchant account that is used to process the payment.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The amount to be donated.The `currency` must match the currency used in authorisation, the `value` must be smaller than or equal to the authorised amount.
  @BuiltValueField(wireName: r'modificationAmount')
  Amount get modificationAmount;

  /// The original pspReference of the payment to modify. This reference is returned in: * authorisation response * authorisation notification  
  @BuiltValueField(wireName: r'originalReference')
  String? get originalReference;

  /// Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
  @BuiltValueField(wireName: r'platformChargebackLogic')
  PlatformChargebackLogic? get platformChargebackLogic;

  /// Your reference for the payment modification. This reference is visible in Customer Area and in reports. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  DonationRequest._();

  factory DonationRequest([void updates(DonationRequestBuilder b)]) = _$DonationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationRequest> get serializer => _$DonationRequestSerializer();
}

class _$DonationRequestSerializer implements PrimitiveSerializer<DonationRequest> {
  @override
  final Iterable<Type> types = const [DonationRequest, _$DonationRequest];

  @override
  final String wireName = r'DonationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'donationAccount';
    yield serializers.serialize(
      object.donationAccount,
      specifiedType: const FullType(String),
    );
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'modificationAmount';
    yield serializers.serialize(
      object.modificationAmount,
      specifiedType: const FullType(Amount),
    );
    if (object.originalReference != null) {
      yield r'originalReference';
      yield serializers.serialize(
        object.originalReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.platformChargebackLogic != null) {
      yield r'platformChargebackLogic';
      yield serializers.serialize(
        object.platformChargebackLogic,
        specifiedType: const FullType(PlatformChargebackLogic),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'donationAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.donationAccount = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'modificationAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.modificationAmount.replace(valueDes);
          break;
        case r'originalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalReference = valueDes;
          break;
        case r'platformChargebackLogic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformChargebackLogic),
          ) as PlatformChargebackLogic;
          result.platformChargebackLogic.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationRequestBuilder();
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

