//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/apple_pay_donations.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_with_google_donations.dart';
import 'package:adyen_api/src/gen/checkout/model/card_donations.dart';
import 'package:adyen_api/src/gen/checkout/model/google_pay_donations.dart';
import 'package:adyen_api/src/gen/checkout/model/ideal_donations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'donation_payment_request_payment_method.g.dart';

/// The type and required details of a payment method to use.  When `donationToken` is provided, the payment method is derived from the token and this field becomes optional.  If you are [PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide), and make donations using raw card details, you must explicitly provide the payment method details.
///
/// Properties:
/// * [applePayToken] - The stringified and base64 encoded `paymentData` you retrieved from the Apple framework.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **applepay**
/// * [billingSequenceNumber] - The sequence number for the debit. For example, send **2** if this is the second debit for the subscription. The sequence number is included in the notification sent to the shopper.
/// * [brand] - Secondary brand of the card. For example: **plastix**, **hmclub**.
/// * [cupsecureplusPeriodSmscode] 
/// * [cvc] - The card verification code. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [encryptedCard] - Only include this for JSON Web Encryption (JWE) implementations. The JWE-encrypted card details.
/// * [encryptedCardNumber] - The encrypted card number.
/// * [encryptedExpiryMonth] - The encrypted card expiry month.
/// * [encryptedExpiryYear] - The encrypted card expiry year.
/// * [encryptedPassword] - This field contains an encrypted, one-time password or an authentication code provided by the cardholder.
/// * [encryptedSecurityCode] - The encrypted card verification code.
/// * [expiryMonth] - The card expiry month. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [expiryYear] - The card expiry year. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [fastlaneData] - The encoded fastlane data blob
/// * [holderName] - The name of the card holder.
/// * [networkPaymentReference] - The transaction identifier from card schemes. This is the [`networkTxReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-additionalData-ResponseAdditionalDataCommon-networkTxReference) from the response to the first payment.
/// * [number] - The card number. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [shopperNotificationReference] - The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used only for recurring payments in India.
/// * [srcCorrelationId] - An identifier used for the Click to Pay transaction.
/// * [srcDigitalCardId] - The SRC reference for the Click to Pay token.
/// * [srcScheme] - The scheme that is being used for Click to Pay.
/// * [srcTokenReference] - The reference for the Click to Pay token.
/// * [threeDS2SdkVersion] - Required for mobile integrations. Version of the 3D Secure 2 mobile SDK.
/// * [googlePayCardNetwork] - The selected payment card network. 
/// * [googlePayToken] - The `token` that you obtained from the [Google Pay API](https://developers.google.com/pay/api/web/reference/response-objects#PaymentData) `PaymentData` response.
/// * [issuer] - The iDEAL issuer value of the shopper's selected bank. Set this to an **id** of an iDEAL issuer to preselect it.
@BuiltValue()
abstract class DonationPaymentRequestPaymentMethod implements Built<DonationPaymentRequestPaymentMethod, DonationPaymentRequestPaymentMethodBuilder> {
  /// One Of [ApplePayDonations], [CardDonations], [GooglePayDonations], [IdealDonations], [PayWithGoogleDonations]
  OneOf get oneOf;

  DonationPaymentRequestPaymentMethod._();

  factory DonationPaymentRequestPaymentMethod([void updates(DonationPaymentRequestPaymentMethodBuilder b)]) = _$DonationPaymentRequestPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationPaymentRequestPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationPaymentRequestPaymentMethod> get serializer => _$DonationPaymentRequestPaymentMethodSerializer();
}

class _$DonationPaymentRequestPaymentMethodSerializer implements PrimitiveSerializer<DonationPaymentRequestPaymentMethod> {
  @override
  final Iterable<Type> types = const [DonationPaymentRequestPaymentMethod, _$DonationPaymentRequestPaymentMethod];

  @override
  final String wireName = r'DonationPaymentRequestPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationPaymentRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationPaymentRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DonationPaymentRequestPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationPaymentRequestPaymentMethodBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ApplePayDonations), FullType(CardDonations), FullType(GooglePayDonations), FullType(IdealDonations), FullType(PayWithGoogleDonations), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DonationPaymentRequestPaymentMethodFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const DonationPaymentRequestPaymentMethodFundingSourceEnum credit = _$donationPaymentRequestPaymentMethodFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const DonationPaymentRequestPaymentMethodFundingSourceEnum debit = _$donationPaymentRequestPaymentMethodFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const DonationPaymentRequestPaymentMethodFundingSourceEnum prepaid = _$donationPaymentRequestPaymentMethodFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DonationPaymentRequestPaymentMethodFundingSourceEnum unknownDefaultOpenApi = _$donationPaymentRequestPaymentMethodFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<DonationPaymentRequestPaymentMethodFundingSourceEnum> get serializer => _$donationPaymentRequestPaymentMethodFundingSourceEnumSerializer;

  const DonationPaymentRequestPaymentMethodFundingSourceEnum._(String name): super(name);

  static BuiltSet<DonationPaymentRequestPaymentMethodFundingSourceEnum> get values => _$donationPaymentRequestPaymentMethodFundingSourceEnumValues;
  static DonationPaymentRequestPaymentMethodFundingSourceEnum valueOf(String name) => _$donationPaymentRequestPaymentMethodFundingSourceEnumValueOf(name);
}

class DonationPaymentRequestPaymentMethodTypeEnum extends EnumClass {

  /// **applepay**
  @BuiltValueEnumConst(wireName: r'applepay')
  static const DonationPaymentRequestPaymentMethodTypeEnum applepay = _$donationPaymentRequestPaymentMethodTypeEnum_applepay;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'bcmc')
  static const DonationPaymentRequestPaymentMethodTypeEnum bcmc = _$donationPaymentRequestPaymentMethodTypeEnum_bcmc;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'scheme')
  static const DonationPaymentRequestPaymentMethodTypeEnum scheme = _$donationPaymentRequestPaymentMethodTypeEnum_scheme;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'networkToken')
  static const DonationPaymentRequestPaymentMethodTypeEnum networkToken = _$donationPaymentRequestPaymentMethodTypeEnum_networkToken;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'giftcard')
  static const DonationPaymentRequestPaymentMethodTypeEnum giftcard = _$donationPaymentRequestPaymentMethodTypeEnum_giftcard;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'card')
  static const DonationPaymentRequestPaymentMethodTypeEnum card = _$donationPaymentRequestPaymentMethodTypeEnum_card;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'clicktopay')
  static const DonationPaymentRequestPaymentMethodTypeEnum clicktopay = _$donationPaymentRequestPaymentMethodTypeEnum_clicktopay;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'googlepay')
  static const DonationPaymentRequestPaymentMethodTypeEnum googlepay = _$donationPaymentRequestPaymentMethodTypeEnum_googlepay;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'ideal')
  static const DonationPaymentRequestPaymentMethodTypeEnum ideal = _$donationPaymentRequestPaymentMethodTypeEnum_ideal;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'paywithgoogle')
  static const DonationPaymentRequestPaymentMethodTypeEnum paywithgoogle = _$donationPaymentRequestPaymentMethodTypeEnum_paywithgoogle;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DonationPaymentRequestPaymentMethodTypeEnum unknownDefaultOpenApi = _$donationPaymentRequestPaymentMethodTypeEnum_unknownDefaultOpenApi;

  static Serializer<DonationPaymentRequestPaymentMethodTypeEnum> get serializer => _$donationPaymentRequestPaymentMethodTypeEnumSerializer;

  const DonationPaymentRequestPaymentMethodTypeEnum._(String name): super(name);

  static BuiltSet<DonationPaymentRequestPaymentMethodTypeEnum> get values => _$donationPaymentRequestPaymentMethodTypeEnumValues;
  static DonationPaymentRequestPaymentMethodTypeEnum valueOf(String name) => _$donationPaymentRequestPaymentMethodTypeEnumValueOf(name);
}

