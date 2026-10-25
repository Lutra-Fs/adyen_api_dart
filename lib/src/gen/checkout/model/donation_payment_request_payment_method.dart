//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/sepa_direct_debit_donations.dart';
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
  /// One Of [ApplePayDonations], [CardDonations], [GooglePayDonations], [IdealDonations], [PayWithGoogleDonations], [SepaDirectDebitDonations]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'applepay': ApplePayDonations,
    r'card': CardDonations,
    r'googlepay': GooglePayDonations,
    r'ideal': IdealDonations,
    r'networkToken': CardDonations,
    r'paywithgoogle': PayWithGoogleDonations,
    r'scheme': CardDonations,
    r'sepadirectdebit': SepaDirectDebitDonations,
  };

  DonationPaymentRequestPaymentMethod._();

  factory DonationPaymentRequestPaymentMethod([void updates(DonationPaymentRequestPaymentMethodBuilder b)]) = _$DonationPaymentRequestPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationPaymentRequestPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationPaymentRequestPaymentMethod> get serializer => _$DonationPaymentRequestPaymentMethodSerializer();
}

extension DonationPaymentRequestPaymentMethodDiscriminatorExt on DonationPaymentRequestPaymentMethod {
    String? get discriminatorValue {
        if (this is ApplePayDonations) {
            return r'applepay';
        }
        if (this is CardDonations) {
            return r'card';
        }
        if (this is GooglePayDonations) {
            return r'googlepay';
        }
        if (this is IdealDonations) {
            return r'ideal';
        }
        if (this is CardDonations) {
            return r'networkToken';
        }
        if (this is PayWithGoogleDonations) {
            return r'paywithgoogle';
        }
        if (this is CardDonations) {
            return r'scheme';
        }
        if (this is SepaDirectDebitDonations) {
            return r'sepadirectdebit';
        }
        return null;
    }
}
extension DonationPaymentRequestPaymentMethodBuilderDiscriminatorExt on DonationPaymentRequestPaymentMethodBuilder {
    String? get discriminatorValue {
        if (this is ApplePayDonationsBuilder) {
            return r'applepay';
        }
        if (this is CardDonationsBuilder) {
            return r'card';
        }
        if (this is GooglePayDonationsBuilder) {
            return r'googlepay';
        }
        if (this is IdealDonationsBuilder) {
            return r'ideal';
        }
        if (this is CardDonationsBuilder) {
            return r'networkToken';
        }
        if (this is PayWithGoogleDonationsBuilder) {
            return r'paywithgoogle';
        }
        if (this is CardDonationsBuilder) {
            return r'scheme';
        }
        if (this is SepaDirectDebitDonationsBuilder) {
            return r'sepadirectdebit';
        }
        return null;
    }
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
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(DonationPaymentRequestPaymentMethod.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ApplePayDonations, CardDonations, GooglePayDonations, IdealDonations, CardDonations, PayWithGoogleDonations, CardDonations, SepaDirectDebitDonations, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'applepay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ApplePayDonations),
        ) as ApplePayDonations;
        oneOfType = ApplePayDonations;
        break;
      case r'card':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDonations),
        ) as CardDonations;
        oneOfType = CardDonations;
        break;
      case r'googlepay':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GooglePayDonations),
        ) as GooglePayDonations;
        oneOfType = GooglePayDonations;
        break;
      case r'ideal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IdealDonations),
        ) as IdealDonations;
        oneOfType = IdealDonations;
        break;
      case r'networkToken':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDonations),
        ) as CardDonations;
        oneOfType = CardDonations;
        break;
      case r'paywithgoogle':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PayWithGoogleDonations),
        ) as PayWithGoogleDonations;
        oneOfType = PayWithGoogleDonations;
        break;
      case r'scheme':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CardDonations),
        ) as CardDonations;
        oneOfType = CardDonations;
        break;
      case r'sepadirectdebit':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SepaDirectDebitDonations),
        ) as SepaDirectDebitDonations;
        oneOfType = SepaDirectDebitDonations;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
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
  @BuiltValueEnumConst(wireName: r'sepadirectdebit')
  static const DonationPaymentRequestPaymentMethodTypeEnum sepadirectdebit = _$donationPaymentRequestPaymentMethodTypeEnum_sepadirectdebit;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DonationPaymentRequestPaymentMethodTypeEnum unknownDefaultOpenApi = _$donationPaymentRequestPaymentMethodTypeEnum_unknownDefaultOpenApi;

  static Serializer<DonationPaymentRequestPaymentMethodTypeEnum> get serializer => _$donationPaymentRequestPaymentMethodTypeEnumSerializer;

  const DonationPaymentRequestPaymentMethodTypeEnum._(String name): super(name);

  static BuiltSet<DonationPaymentRequestPaymentMethodTypeEnum> get values => _$donationPaymentRequestPaymentMethodTypeEnumValues;
  static DonationPaymentRequestPaymentMethodTypeEnum valueOf(String name) => _$donationPaymentRequestPaymentMethodTypeEnumValueOf(name);
}

