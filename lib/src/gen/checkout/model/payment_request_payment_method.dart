//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amazon_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/stored_payment_method_details.dart';
import 'package:adyen_api/src/gen/checkout/model/upi_intent_details.dart';
import 'package:adyen_api/src/gen/checkout/model/google_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_u_upi_details.dart';
import 'package:adyen_api/src/gen/checkout/model/we_chat_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/cash_app_details.dart';
import 'package:adyen_api/src/gen/checkout/model/affirm_details.dart';
import 'package:adyen_api/src/gen/checkout/model/mol_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/open_invoice_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pse_details.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_with_google_details.dart';
import 'package:adyen_api/src/gen/checkout/model/we_chat_pay_mini_program_details.dart';
import 'package:adyen_api/src/gen/checkout/model/doku_details.dart';
import 'package:adyen_api/src/gen/checkout/model/apple_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pix_recurring.dart';
import 'package:adyen_api/src/gen/checkout/model/afterpay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/ratepay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/fastlane_details.dart';
import 'package:adyen_api/src/gen/checkout/model/visa_checkout_details.dart';
import 'package:adyen_api/src/gen/checkout/model/ancv_details.dart';
import 'package:adyen_api/src/gen/checkout/model/upi_collect_details.dart';
import 'package:adyen_api/src/gen/checkout/model/card_details.dart';
import 'package:adyen_api/src/gen/checkout/model/econtext_voucher_details.dart';
import 'package:adyen_api/src/gen/checkout/model/mbway_details.dart';
import 'package:adyen_api/src/gen/checkout/model/vipps_details.dart';
import 'package:adyen_api/src/gen/checkout/model/twint_details.dart';
import 'package:adyen_api/src/gen/checkout/model/e_banking_finland_details.dart';
import 'package:adyen_api/src/gen/checkout/model/sepa_direct_debit_details.dart';
import 'package:adyen_api/src/gen/checkout/model/cellulant_details.dart';
import 'package:adyen_api/src/gen/checkout/model/riverty_details.dart';
import 'package:adyen_api/src/gen/checkout/model/eft_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_to_details.dart';
import 'package:adyen_api/src/gen/checkout/model/blik_details.dart';
import 'package:adyen_api/src/gen/checkout/model/masterpass_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_by_bank_details.dart';
import 'package:adyen_api/src/gen/checkout/model/rakuten_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/ach_details.dart';
import 'package:adyen_api/src/gen/checkout/model/dragonpay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/ideal_details.dart';
import 'package:adyen_api/src/gen/checkout/model/bacs_direct_debit_details.dart';
import 'package:adyen_api/src/gen/checkout/model/bill_desk_details.dart';
import 'package:adyen_api/src/gen/checkout/model/android_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/upi_qr_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_by_bank_ais_direct_debit_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pix_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/klarna_details.dart';
import 'package:adyen_api/src/gen/checkout/model/pay_pal_details.dart';
import 'package:adyen_api/src/gen/checkout/model/generic_issuer_payment_method_details.dart';
import 'package:adyen_api/src/gen/checkout/model/samsung_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/external_token_details.dart';
import 'package:adyen_api/src/gen/checkout/model/mobile_pay_details.dart';
import 'package:adyen_api/src/gen/checkout/model/zip_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'payment_request_payment_method.g.dart';

/// The type and required details of a payment method to use.
///
/// Properties:
/// * [accountHolderType] - The account holder type (personal or business).
/// * [bankAccountNumber] - The bank account number (without separators).
/// * [bankAccountType] - The bank account type (checking, savings...).
/// * [bankLocationId] - The bank routing number of the account.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [encryptedBankAccountNumber] - Encrypted bank account number. The bank account number (without separators).
/// * [encryptedBankLocationId] - Encrypted location id. The bank routing number of the account. The field value is `nil` in most cases.
/// * [ownerName] - The name of the bank account holder.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [transferInstrumentId] - The unique identifier of your user's verified transfer instrument, which you can use to top up their balance accounts.
/// * [type] - **ach**
/// * [billingAddress] - The address where to send the invoice.
/// * [deliveryAddress] - The address where the goods should be delivered.
/// * [personalDetails] - Shopper name, date of birth, phone number, and email address.
/// * [amazonPayToken] - This is the `amazonPayToken` that you obtained from the [Get Checkout Session](https://amazon-pay-acquirer-guide.s3-eu-west-1.amazonaws.com/v1/amazon-pay-api-v2/checkout-session.html#get-checkout-session) response. This token is used for API only integration specifically.
/// * [checkoutSessionId] - The `checkoutSessionId` is used to identify the checkout session at the Amazon Pay side. This field is required only for drop-in and components integration, where it replaces the amazonPayToken.
/// * [beneficiaryId] - ANCV account identification (email or account number)
/// * [applePayToken] - The stringified and base64 encoded `paymentData` you retrieved from the Apple framework.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [holderName] - The name of the card holder.
/// * [issuer] - The PayByBank issuer value of the shopper's selected bank.
/// * [blikCode] - BLIK code consisting of 6 digits.
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
/// * [networkPaymentReference] - The transaction identifier from card schemes. This is the [`networkTxReference`](https://docs.adyen.com/api-explorer/Checkout/latest/post/payments#responses-200-additionalData-ResponseAdditionalDataCommon-networkTxReference) from the response to the first payment.
/// * [number] - The card number. Only collect raw card data if you are [fully PCI compliant](https://docs.adyen.com/development-resources/pci-dss-compliance-guide).
/// * [shopperNotificationReference] - The `shopperNotificationReference` returned in the response when you requested to notify the shopper. Used for recurring payment only.
/// * [srcCorrelationId] - An identifier used for the Click to Pay transaction.
/// * [srcDigitalCardId] - The SRC reference for the Click to Pay token.
/// * [srcScheme] - The scheme that is being used for Click to Pay.
/// * [srcTokenReference] - The reference for the Click to Pay token.
/// * [threeDS2SdkVersion] - Required for mobile integrations. Version of the 3D Secure 2 mobile SDK.
/// * [cashtag] - Cash App issued cashtag for recurring payment
/// * [customerId] - Cash App issued customerId for recurring payment
/// * [grantId] - Cash App issued grantId for one time payment
/// * [onFileGrantId] - Cash App issued onFileGrantId for recurring payment
/// * [requestId] - Cash App request id
/// * [subtype] - The type of flow to initiate.
/// * [firstName] - The shopper's first name.
/// * [lastName] - The shopper's last name.
/// * [shopperEmail] - 
/// * [telephoneNumber] - 
/// * [bankCode] - The financial institution code.
/// * [googlePayCardNetwork] - The selected payment card network. 
/// * [googlePayToken] - The `token` that you obtained from the [Google Pay API](https://developers.google.com/pay/api/web/reference/response-objects#PaymentData) `PaymentData` response.
/// * [masterpassTransactionId] - The Masterpass transaction ID.
/// * [orderID] - The unique ID associated with the order.
/// * [payeePreferred] - IMMEDIATE_PAYMENT_REQUIRED or UNRESTRICTED
/// * [payerID] - The unique ID associated with the payer.
/// * [payerSelected] - PAYPAL or PAYPAL_CREDIT
/// * [shopperAccountIdentifier] - The shopper's banking details or payId reference, used to complete payment.
/// * [virtualPaymentAddress] - The virtual payment address for UPI.
/// * [pixRecurring] 
/// * [bank] - The shopper's bank.
/// * [clientType] - The client type.
/// * [identification] - The identification code.
/// * [identificationType] - The identification type.
/// * [deviceFingerprint] - A string containing the shopper's device fingerprint. For more information, refer to [Device fingerprinting](https://docs.adyen.com/risk-management/device-fingerprinting).
/// * [iban] - The International Bank Account Number (IBAN).
/// * [samsungPayToken] - The payload you received from the Samsung Pay SDK response.
/// * [dueDate] - The date that the the shopper's bank account is charged.
/// * [appId] 
/// * [visaCheckoutCallId] - The Visa Click to Pay Call ID value. When your shopper selects a payment and/or a shipping address from Visa Click to Pay, you will receive a Visa Click to Pay Call ID.
/// * [openid] 
/// * [clickAndCollect] - Set this to **true** if the shopper would like to pick up and collect their order, instead of having the goods delivered to them.
@BuiltValue()
abstract class PaymentRequestPaymentMethod implements Built<PaymentRequestPaymentMethod, PaymentRequestPaymentMethodBuilder> {
  /// One Of [AchDetails], [AffirmDetails], [AfterpayDetails], [AmazonPayDetails], [AncvDetails], [AndroidPayDetails], [ApplePayDetails], [BacsDirectDebitDetails], [BillDeskDetails], [BlikDetails], [CardDetails], [CashAppDetails], [CellulantDetails], [DokuDetails], [DragonpayDetails], [EBankingFinlandDetails], [EcontextVoucherDetails], [EftDetails], [ExternalTokenDetails], [FastlaneDetails], [GenericIssuerPaymentMethodDetails], [GooglePayDetails], [IdealDetails], [KlarnaDetails], [MasterpassDetails], [MbwayDetails], [MobilePayDetails], [MolPayDetails], [OpenInvoiceDetails], [PayByBankAISDirectDebitDetails], [PayByBankDetails], [PayPalDetails], [PayPayDetails], [PayToDetails], [PayUUpiDetails], [PayWithGoogleDetails], [PaymentDetails], [PixDetails], [PseDetails], [RakutenPayDetails], [RatepayDetails], [RivertyDetails], [SamsungPayDetails], [SepaDirectDebitDetails], [StoredPaymentMethodDetails], [TwintDetails], [UpiCollectDetails], [UpiIntentDetails], [UpiQrDetails], [VippsDetails], [VisaCheckoutDetails], [WeChatPayDetails], [WeChatPayMiniProgramDetails], [ZipDetails]
  OneOf get oneOf;

  PaymentRequestPaymentMethod._();

  factory PaymentRequestPaymentMethod([void updates(PaymentRequestPaymentMethodBuilder b)]) = _$PaymentRequestPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRequestPaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRequestPaymentMethod> get serializer => _$PaymentRequestPaymentMethodSerializer();
}

class _$PaymentRequestPaymentMethodSerializer implements PrimitiveSerializer<PaymentRequestPaymentMethod> {
  @override
  final Iterable<Type> types = const [PaymentRequestPaymentMethod, _$PaymentRequestPaymentMethod];

  @override
  final String wireName = r'PaymentRequestPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaymentRequestPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRequestPaymentMethodBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AchDetails), FullType(AffirmDetails), FullType(AfterpayDetails), FullType(AmazonPayDetails), FullType(AncvDetails), FullType(AndroidPayDetails), FullType(ApplePayDetails), FullType(BacsDirectDebitDetails), FullType(BillDeskDetails), FullType(BlikDetails), FullType(CardDetails), FullType(CashAppDetails), FullType(CellulantDetails), FullType(DokuDetails), FullType(DragonpayDetails), FullType(EBankingFinlandDetails), FullType(EcontextVoucherDetails), FullType(EftDetails), FullType(ExternalTokenDetails), FullType(FastlaneDetails), FullType(GenericIssuerPaymentMethodDetails), FullType(GooglePayDetails), FullType(IdealDetails), FullType(KlarnaDetails), FullType(MasterpassDetails), FullType(MbwayDetails), FullType(MobilePayDetails), FullType(MolPayDetails), FullType(OpenInvoiceDetails), FullType(PayByBankAISDirectDebitDetails), FullType(PayByBankDetails), FullType(PayPalDetails), FullType(PayPayDetails), FullType(PayToDetails), FullType(PayUUpiDetails), FullType(PayWithGoogleDetails), FullType(PaymentDetails), FullType(PixDetails), FullType(PseDetails), FullType(RakutenPayDetails), FullType(RatepayDetails), FullType(RivertyDetails), FullType(SamsungPayDetails), FullType(SepaDirectDebitDetails), FullType(StoredPaymentMethodDetails), FullType(TwintDetails), FullType(UpiCollectDetails), FullType(UpiIntentDetails), FullType(UpiQrDetails), FullType(VippsDetails), FullType(VisaCheckoutDetails), FullType(WeChatPayDetails), FullType(WeChatPayMiniProgramDetails), FullType(ZipDetails), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class PaymentRequestPaymentMethodAccountHolderTypeEnum extends EnumClass {

  /// The account holder type (personal or business).
  @BuiltValueEnumConst(wireName: r'business')
  static const PaymentRequestPaymentMethodAccountHolderTypeEnum business = _$paymentRequestPaymentMethodAccountHolderTypeEnum_business;
  /// The account holder type (personal or business).
  @BuiltValueEnumConst(wireName: r'personal')
  static const PaymentRequestPaymentMethodAccountHolderTypeEnum personal = _$paymentRequestPaymentMethodAccountHolderTypeEnum_personal;
  /// The account holder type (personal or business).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestPaymentMethodAccountHolderTypeEnum unknownDefaultOpenApi = _$paymentRequestPaymentMethodAccountHolderTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestPaymentMethodAccountHolderTypeEnum> get serializer => _$paymentRequestPaymentMethodAccountHolderTypeEnumSerializer;

  const PaymentRequestPaymentMethodAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<PaymentRequestPaymentMethodAccountHolderTypeEnum> get values => _$paymentRequestPaymentMethodAccountHolderTypeEnumValues;
  static PaymentRequestPaymentMethodAccountHolderTypeEnum valueOf(String name) => _$paymentRequestPaymentMethodAccountHolderTypeEnumValueOf(name);
}

class PaymentRequestPaymentMethodBankAccountTypeEnum extends EnumClass {

  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'balance')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum balance = _$paymentRequestPaymentMethodBankAccountTypeEnum_balance;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'checking')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum checking = _$paymentRequestPaymentMethodBankAccountTypeEnum_checking;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'deposit')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum deposit = _$paymentRequestPaymentMethodBankAccountTypeEnum_deposit;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'general')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum general = _$paymentRequestPaymentMethodBankAccountTypeEnum_general;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'other')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum other = _$paymentRequestPaymentMethodBankAccountTypeEnum_other;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'payment')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum payment = _$paymentRequestPaymentMethodBankAccountTypeEnum_payment;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'savings')
  static const PaymentRequestPaymentMethodBankAccountTypeEnum savings = _$paymentRequestPaymentMethodBankAccountTypeEnum_savings;
  /// The bank account type (checking, savings...).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestPaymentMethodBankAccountTypeEnum unknownDefaultOpenApi = _$paymentRequestPaymentMethodBankAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestPaymentMethodBankAccountTypeEnum> get serializer => _$paymentRequestPaymentMethodBankAccountTypeEnumSerializer;

  const PaymentRequestPaymentMethodBankAccountTypeEnum._(String name): super(name);

  static BuiltSet<PaymentRequestPaymentMethodBankAccountTypeEnum> get values => _$paymentRequestPaymentMethodBankAccountTypeEnumValues;
  static PaymentRequestPaymentMethodBankAccountTypeEnum valueOf(String name) => _$paymentRequestPaymentMethodBankAccountTypeEnumValueOf(name);
}

class PaymentRequestPaymentMethodTypeEnum extends EnumClass {

  /// **ach**
  @BuiltValueEnumConst(wireName: r'ach')
  static const PaymentRequestPaymentMethodTypeEnum ach = _$paymentRequestPaymentMethodTypeEnum_ach;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ach_plaid')
  static const PaymentRequestPaymentMethodTypeEnum achPlaid = _$paymentRequestPaymentMethodTypeEnum_achPlaid;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'affirm')
  static const PaymentRequestPaymentMethodTypeEnum affirm = _$paymentRequestPaymentMethodTypeEnum_affirm;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'afterpay_default')
  static const PaymentRequestPaymentMethodTypeEnum afterpayDefault = _$paymentRequestPaymentMethodTypeEnum_afterpayDefault;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'afterpaytouch')
  static const PaymentRequestPaymentMethodTypeEnum afterpaytouch = _$paymentRequestPaymentMethodTypeEnum_afterpaytouch;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'afterpay_b2b')
  static const PaymentRequestPaymentMethodTypeEnum afterpayB2b = _$paymentRequestPaymentMethodTypeEnum_afterpayB2b;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'clearpay')
  static const PaymentRequestPaymentMethodTypeEnum clearpay = _$paymentRequestPaymentMethodTypeEnum_clearpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'amazonpay')
  static const PaymentRequestPaymentMethodTypeEnum amazonpay = _$paymentRequestPaymentMethodTypeEnum_amazonpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ancv')
  static const PaymentRequestPaymentMethodTypeEnum ancv = _$paymentRequestPaymentMethodTypeEnum_ancv;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'androidpay')
  static const PaymentRequestPaymentMethodTypeEnum androidpay = _$paymentRequestPaymentMethodTypeEnum_androidpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'applepay')
  static const PaymentRequestPaymentMethodTypeEnum applepay = _$paymentRequestPaymentMethodTypeEnum_applepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'directdebit_GB')
  static const PaymentRequestPaymentMethodTypeEnum directdebitGB = _$paymentRequestPaymentMethodTypeEnum_directdebitGB;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'billdesk_online')
  static const PaymentRequestPaymentMethodTypeEnum billdeskOnline = _$paymentRequestPaymentMethodTypeEnum_billdeskOnline;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'billdesk_wallet')
  static const PaymentRequestPaymentMethodTypeEnum billdeskWallet = _$paymentRequestPaymentMethodTypeEnum_billdeskWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'blik')
  static const PaymentRequestPaymentMethodTypeEnum blik = _$paymentRequestPaymentMethodTypeEnum_blik;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bcmc')
  static const PaymentRequestPaymentMethodTypeEnum bcmc = _$paymentRequestPaymentMethodTypeEnum_bcmc;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'scheme')
  static const PaymentRequestPaymentMethodTypeEnum scheme = _$paymentRequestPaymentMethodTypeEnum_scheme;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'networkToken')
  static const PaymentRequestPaymentMethodTypeEnum networkToken = _$paymentRequestPaymentMethodTypeEnum_networkToken;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'giftcard')
  static const PaymentRequestPaymentMethodTypeEnum giftcard = _$paymentRequestPaymentMethodTypeEnum_giftcard;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'card')
  static const PaymentRequestPaymentMethodTypeEnum card = _$paymentRequestPaymentMethodTypeEnum_card;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'clicktopay')
  static const PaymentRequestPaymentMethodTypeEnum clicktopay = _$paymentRequestPaymentMethodTypeEnum_clicktopay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'cashapp')
  static const PaymentRequestPaymentMethodTypeEnum cashapp = _$paymentRequestPaymentMethodTypeEnum_cashapp;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'cellulant')
  static const PaymentRequestPaymentMethodTypeEnum cellulant = _$paymentRequestPaymentMethodTypeEnum_cellulant;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_mandiri_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuMandiriVa = _$paymentRequestPaymentMethodTypeEnum_dokuMandiriVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_cimb_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuCimbVa = _$paymentRequestPaymentMethodTypeEnum_dokuCimbVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_danamon_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuDanamonVa = _$paymentRequestPaymentMethodTypeEnum_dokuDanamonVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_bni_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuBniVa = _$paymentRequestPaymentMethodTypeEnum_dokuBniVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_permata_lite_atm')
  static const PaymentRequestPaymentMethodTypeEnum dokuPermataLiteAtm = _$paymentRequestPaymentMethodTypeEnum_dokuPermataLiteAtm;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_bri_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuBriVa = _$paymentRequestPaymentMethodTypeEnum_dokuBriVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_bca_va')
  static const PaymentRequestPaymentMethodTypeEnum dokuBcaVa = _$paymentRequestPaymentMethodTypeEnum_dokuBcaVa;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_alfamart')
  static const PaymentRequestPaymentMethodTypeEnum dokuAlfamart = _$paymentRequestPaymentMethodTypeEnum_dokuAlfamart;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_indomaret')
  static const PaymentRequestPaymentMethodTypeEnum dokuIndomaret = _$paymentRequestPaymentMethodTypeEnum_dokuIndomaret;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_wallet')
  static const PaymentRequestPaymentMethodTypeEnum dokuWallet = _$paymentRequestPaymentMethodTypeEnum_dokuWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'doku_ovo')
  static const PaymentRequestPaymentMethodTypeEnum dokuOvo = _$paymentRequestPaymentMethodTypeEnum_dokuOvo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dragonpay_ebanking')
  static const PaymentRequestPaymentMethodTypeEnum dragonpayEbanking = _$paymentRequestPaymentMethodTypeEnum_dragonpayEbanking;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dragonpay_otc_banking')
  static const PaymentRequestPaymentMethodTypeEnum dragonpayOtcBanking = _$paymentRequestPaymentMethodTypeEnum_dragonpayOtcBanking;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dragonpay_otc_non_banking')
  static const PaymentRequestPaymentMethodTypeEnum dragonpayOtcNonBanking = _$paymentRequestPaymentMethodTypeEnum_dragonpayOtcNonBanking;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dragonpay_otc_philippines')
  static const PaymentRequestPaymentMethodTypeEnum dragonpayOtcPhilippines = _$paymentRequestPaymentMethodTypeEnum_dragonpayOtcPhilippines;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ebanking_FI')
  static const PaymentRequestPaymentMethodTypeEnum ebankingFI = _$paymentRequestPaymentMethodTypeEnum_ebankingFI;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext_seven_eleven')
  static const PaymentRequestPaymentMethodTypeEnum econtextSevenEleven = _$paymentRequestPaymentMethodTypeEnum_econtextSevenEleven;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext_online')
  static const PaymentRequestPaymentMethodTypeEnum econtextOnline = _$paymentRequestPaymentMethodTypeEnum_econtextOnline;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext')
  static const PaymentRequestPaymentMethodTypeEnum econtext = _$paymentRequestPaymentMethodTypeEnum_econtext;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext_stores')
  static const PaymentRequestPaymentMethodTypeEnum econtextStores = _$paymentRequestPaymentMethodTypeEnum_econtextStores;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'econtext_atm')
  static const PaymentRequestPaymentMethodTypeEnum econtextAtm = _$paymentRequestPaymentMethodTypeEnum_econtextAtm;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'eft_directdebit_CA')
  static const PaymentRequestPaymentMethodTypeEnum eftDirectdebitCA = _$paymentRequestPaymentMethodTypeEnum_eftDirectdebitCA;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'externalToken')
  static const PaymentRequestPaymentMethodTypeEnum externalToken = _$paymentRequestPaymentMethodTypeEnum_externalToken;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'fastlane')
  static const PaymentRequestPaymentMethodTypeEnum fastlane = _$paymentRequestPaymentMethodTypeEnum_fastlane;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'onlineBanking_PL')
  static const PaymentRequestPaymentMethodTypeEnum onlineBankingPL = _$paymentRequestPaymentMethodTypeEnum_onlineBankingPL;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'eps')
  static const PaymentRequestPaymentMethodTypeEnum eps = _$paymentRequestPaymentMethodTypeEnum_eps;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'onlineBanking_SK')
  static const PaymentRequestPaymentMethodTypeEnum onlineBankingSK = _$paymentRequestPaymentMethodTypeEnum_onlineBankingSK;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'onlineBanking_CZ')
  static const PaymentRequestPaymentMethodTypeEnum onlineBankingCZ = _$paymentRequestPaymentMethodTypeEnum_onlineBankingCZ;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'onlinebanking_IN')
  static const PaymentRequestPaymentMethodTypeEnum onlinebankingIN = _$paymentRequestPaymentMethodTypeEnum_onlinebankingIN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'googlepay')
  static const PaymentRequestPaymentMethodTypeEnum googlepay = _$paymentRequestPaymentMethodTypeEnum_googlepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ideal')
  static const PaymentRequestPaymentMethodTypeEnum ideal = _$paymentRequestPaymentMethodTypeEnum_ideal;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarna')
  static const PaymentRequestPaymentMethodTypeEnum klarna = _$paymentRequestPaymentMethodTypeEnum_klarna;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarnapayments')
  static const PaymentRequestPaymentMethodTypeEnum klarnapayments = _$paymentRequestPaymentMethodTypeEnum_klarnapayments;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarnapayments_account')
  static const PaymentRequestPaymentMethodTypeEnum klarnapaymentsAccount = _$paymentRequestPaymentMethodTypeEnum_klarnapaymentsAccount;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarnapayments_b2b')
  static const PaymentRequestPaymentMethodTypeEnum klarnapaymentsB2b = _$paymentRequestPaymentMethodTypeEnum_klarnapaymentsB2b;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarna_paynow')
  static const PaymentRequestPaymentMethodTypeEnum klarnaPaynow = _$paymentRequestPaymentMethodTypeEnum_klarnaPaynow;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarna_account')
  static const PaymentRequestPaymentMethodTypeEnum klarnaAccount = _$paymentRequestPaymentMethodTypeEnum_klarnaAccount;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'klarna_b2b')
  static const PaymentRequestPaymentMethodTypeEnum klarnaB2b = _$paymentRequestPaymentMethodTypeEnum_klarnaB2b;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'masterpass')
  static const PaymentRequestPaymentMethodTypeEnum masterpass = _$paymentRequestPaymentMethodTypeEnum_masterpass;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'mbway')
  static const PaymentRequestPaymentMethodTypeEnum mbway = _$paymentRequestPaymentMethodTypeEnum_mbway;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const PaymentRequestPaymentMethodTypeEnum mobilepay = _$paymentRequestPaymentMethodTypeEnum_mobilepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_fpx_MY')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingFpxMY = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingFpxMY;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_TH')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingTH = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingTH;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'openinvoice')
  static const PaymentRequestPaymentMethodTypeEnum openinvoice = _$paymentRequestPaymentMethodTypeEnum_openinvoice;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'afterpay_directdebit')
  static const PaymentRequestPaymentMethodTypeEnum afterpayDirectdebit = _$paymentRequestPaymentMethodTypeEnum_afterpayDirectdebit;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'atome_pos')
  static const PaymentRequestPaymentMethodTypeEnum atomePos = _$paymentRequestPaymentMethodTypeEnum_atomePos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paybybank_AIS_DD')
  static const PaymentRequestPaymentMethodTypeEnum paybybankAISDD = _$paymentRequestPaymentMethodTypeEnum_paybybankAISDD;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paybybank')
  static const PaymentRequestPaymentMethodTypeEnum paybybank = _$paymentRequestPaymentMethodTypeEnum_paybybank;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paypal')
  static const PaymentRequestPaymentMethodTypeEnum paypal = _$paymentRequestPaymentMethodTypeEnum_paypal;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paypay')
  static const PaymentRequestPaymentMethodTypeEnum paypay = _$paymentRequestPaymentMethodTypeEnum_paypay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payto')
  static const PaymentRequestPaymentMethodTypeEnum payto = _$paymentRequestPaymentMethodTypeEnum_payto;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payu_IN_upi')
  static const PaymentRequestPaymentMethodTypeEnum payuINUpi = _$paymentRequestPaymentMethodTypeEnum_payuINUpi;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paywithgoogle')
  static const PaymentRequestPaymentMethodTypeEnum paywithgoogle = _$paymentRequestPaymentMethodTypeEnum_paywithgoogle;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay')
  static const PaymentRequestPaymentMethodTypeEnum alipay = _$paymentRequestPaymentMethodTypeEnum_alipay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const PaymentRequestPaymentMethodTypeEnum multibanco = _$paymentRequestPaymentMethodTypeEnum_multibanco;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const PaymentRequestPaymentMethodTypeEnum bankTransfer = _$paymentRequestPaymentMethodTypeEnum_bankTransfer;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bankTransfer_IBAN')
  static const PaymentRequestPaymentMethodTypeEnum bankTransferIBAN = _$paymentRequestPaymentMethodTypeEnum_bankTransferIBAN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paybright')
  static const PaymentRequestPaymentMethodTypeEnum paybright = _$paymentRequestPaymentMethodTypeEnum_paybright;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paynow')
  static const PaymentRequestPaymentMethodTypeEnum paynow = _$paymentRequestPaymentMethodTypeEnum_paynow;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'affirm_pos')
  static const PaymentRequestPaymentMethodTypeEnum affirmPos = _$paymentRequestPaymentMethodTypeEnum_affirmPos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'iris')
  static const PaymentRequestPaymentMethodTypeEnum iris = _$paymentRequestPaymentMethodTypeEnum_iris;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'trustly')
  static const PaymentRequestPaymentMethodTypeEnum trustly = _$paymentRequestPaymentMethodTypeEnum_trustly;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'trustlyvector')
  static const PaymentRequestPaymentMethodTypeEnum trustlyvector = _$paymentRequestPaymentMethodTypeEnum_trustlyvector;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'oney')
  static const PaymentRequestPaymentMethodTypeEnum oney = _$paymentRequestPaymentMethodTypeEnum_oney;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay')
  static const PaymentRequestPaymentMethodTypeEnum facilypay = _$paymentRequestPaymentMethodTypeEnum_facilypay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_3x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay3x = _$paymentRequestPaymentMethodTypeEnum_facilypay3x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_4x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay4x = _$paymentRequestPaymentMethodTypeEnum_facilypay4x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_6x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay6x = _$paymentRequestPaymentMethodTypeEnum_facilypay6x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_10x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay10x = _$paymentRequestPaymentMethodTypeEnum_facilypay10x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'facilypay_12x')
  static const PaymentRequestPaymentMethodTypeEnum facilypay12x = _$paymentRequestPaymentMethodTypeEnum_facilypay12x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const PaymentRequestPaymentMethodTypeEnum unionpay = _$paymentRequestPaymentMethodTypeEnum_unionpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kcp_banktransfer')
  static const PaymentRequestPaymentMethodTypeEnum kcpBanktransfer = _$paymentRequestPaymentMethodTypeEnum_kcpBanktransfer;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kcp_payco')
  static const PaymentRequestPaymentMethodTypeEnum kcpPayco = _$paymentRequestPaymentMethodTypeEnum_kcpPayco;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kcp_creditcard')
  static const PaymentRequestPaymentMethodTypeEnum kcpCreditcard = _$paymentRequestPaymentMethodTypeEnum_kcpCreditcard;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpaySDK')
  static const PaymentRequestPaymentMethodTypeEnum wechatpaySDK = _$paymentRequestPaymentMethodTypeEnum_wechatpaySDK;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpayQR')
  static const PaymentRequestPaymentMethodTypeEnum wechatpayQR = _$paymentRequestPaymentMethodTypeEnum_wechatpayQR;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpayWeb')
  static const PaymentRequestPaymentMethodTypeEnum wechatpayWeb = _$paymentRequestPaymentMethodTypeEnum_wechatpayWeb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_boost')
  static const PaymentRequestPaymentMethodTypeEnum molpayBoost = _$paymentRequestPaymentMethodTypeEnum_molpayBoost;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wallet_IN')
  static const PaymentRequestPaymentMethodTypeEnum walletIN = _$paymentRequestPaymentMethodTypeEnum_walletIN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payu_IN_cashcard')
  static const PaymentRequestPaymentMethodTypeEnum payuINCashcard = _$paymentRequestPaymentMethodTypeEnum_payuINCashcard;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payu_IN_nb')
  static const PaymentRequestPaymentMethodTypeEnum payuINNb = _$paymentRequestPaymentMethodTypeEnum_payuINNb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paytm')
  static const PaymentRequestPaymentMethodTypeEnum paytm = _$paymentRequestPaymentMethodTypeEnum_paytm;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_VN')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingVN = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingVN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_MY')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingMY = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingMY;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_direct_MY')
  static const PaymentRequestPaymentMethodTypeEnum molpayEbankingDirectMY = _$paymentRequestPaymentMethodTypeEnum_molpayEbankingDirectMY;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'swish')
  static const PaymentRequestPaymentMethodTypeEnum swish = _$paymentRequestPaymentMethodTypeEnum_swish;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bizum')
  static const PaymentRequestPaymentMethodTypeEnum bizum = _$paymentRequestPaymentMethodTypeEnum_bizum;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'walley')
  static const PaymentRequestPaymentMethodTypeEnum walley = _$paymentRequestPaymentMethodTypeEnum_walley;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'walley_b2b')
  static const PaymentRequestPaymentMethodTypeEnum walleyB2b = _$paymentRequestPaymentMethodTypeEnum_walleyB2b;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alma')
  static const PaymentRequestPaymentMethodTypeEnum alma = _$paymentRequestPaymentMethodTypeEnum_alma;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paypo')
  static const PaymentRequestPaymentMethodTypeEnum paypo = _$paymentRequestPaymentMethodTypeEnum_paypo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'scalapay')
  static const PaymentRequestPaymentMethodTypeEnum scalapay = _$paymentRequestPaymentMethodTypeEnum_scalapay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'scalapay_3x')
  static const PaymentRequestPaymentMethodTypeEnum scalapay3x = _$paymentRequestPaymentMethodTypeEnum_scalapay3x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'scalapay_4x')
  static const PaymentRequestPaymentMethodTypeEnum scalapay4x = _$paymentRequestPaymentMethodTypeEnum_scalapay4x;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_fpx')
  static const PaymentRequestPaymentMethodTypeEnum molpayFpx = _$paymentRequestPaymentMethodTypeEnum_molpayFpx;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payme')
  static const PaymentRequestPaymentMethodTypeEnum payme = _$paymentRequestPaymentMethodTypeEnum_payme;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'payme_pos')
  static const PaymentRequestPaymentMethodTypeEnum paymePos = _$paymentRequestPaymentMethodTypeEnum_paymePos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'konbini')
  static const PaymentRequestPaymentMethodTypeEnum konbini = _$paymentRequestPaymentMethodTypeEnum_konbini;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'directEbanking')
  static const PaymentRequestPaymentMethodTypeEnum directEbanking = _$paymentRequestPaymentMethodTypeEnum_directEbanking;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario')
  static const PaymentRequestPaymentMethodTypeEnum boletobancario = _$paymentRequestPaymentMethodTypeEnum_boletobancario;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'cashticket')
  static const PaymentRequestPaymentMethodTypeEnum cashticket = _$paymentRequestPaymentMethodTypeEnum_cashticket;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ikano')
  static const PaymentRequestPaymentMethodTypeEnum ikano = _$paymentRequestPaymentMethodTypeEnum_ikano;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'karenmillen')
  static const PaymentRequestPaymentMethodTypeEnum karenmillen = _$paymentRequestPaymentMethodTypeEnum_karenmillen;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'oasis')
  static const PaymentRequestPaymentMethodTypeEnum oasis = _$paymentRequestPaymentMethodTypeEnum_oasis;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'warehouse')
  static const PaymentRequestPaymentMethodTypeEnum warehouse = _$paymentRequestPaymentMethodTypeEnum_warehouse;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'primeiropay_boleto')
  static const PaymentRequestPaymentMethodTypeEnum primeiropayBoleto = _$paymentRequestPaymentMethodTypeEnum_primeiropayBoleto;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'mada')
  static const PaymentRequestPaymentMethodTypeEnum mada = _$paymentRequestPaymentMethodTypeEnum_mada;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'benefit')
  static const PaymentRequestPaymentMethodTypeEnum benefit = _$paymentRequestPaymentMethodTypeEnum_benefit;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'knet')
  static const PaymentRequestPaymentMethodTypeEnum knet = _$paymentRequestPaymentMethodTypeEnum_knet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'omannet')
  static const PaymentRequestPaymentMethodTypeEnum omannet = _$paymentRequestPaymentMethodTypeEnum_omannet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'gopay_wallet')
  static const PaymentRequestPaymentMethodTypeEnum gopayWallet = _$paymentRequestPaymentMethodTypeEnum_gopayWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kcp_naverpay')
  static const PaymentRequestPaymentMethodTypeEnum kcpNaverpay = _$paymentRequestPaymentMethodTypeEnum_kcpNaverpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'fawry')
  static const PaymentRequestPaymentMethodTypeEnum fawry = _$paymentRequestPaymentMethodTypeEnum_fawry;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'atome')
  static const PaymentRequestPaymentMethodTypeEnum atome = _$paymentRequestPaymentMethodTypeEnum_atome;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'naps')
  static const PaymentRequestPaymentMethodTypeEnum naps = _$paymentRequestPaymentMethodTypeEnum_naps;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'nordea')
  static const PaymentRequestPaymentMethodTypeEnum nordea = _$paymentRequestPaymentMethodTypeEnum_nordea;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_bradesco')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioBradesco = _$paymentRequestPaymentMethodTypeEnum_boletobancarioBradesco;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_itau')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioItau = _$paymentRequestPaymentMethodTypeEnum_boletobancarioItau;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_santander')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioSantander = _$paymentRequestPaymentMethodTypeEnum_boletobancarioSantander;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_bancodobrasil')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioBancodobrasil = _$paymentRequestPaymentMethodTypeEnum_boletobancarioBancodobrasil;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'boletobancario_hsbc')
  static const PaymentRequestPaymentMethodTypeEnum boletobancarioHsbc = _$paymentRequestPaymentMethodTypeEnum_boletobancarioHsbc;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_maybank2u')
  static const PaymentRequestPaymentMethodTypeEnum molpayMaybank2u = _$paymentRequestPaymentMethodTypeEnum_molpayMaybank2u;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_cimb')
  static const PaymentRequestPaymentMethodTypeEnum molpayCimb = _$paymentRequestPaymentMethodTypeEnum_molpayCimb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_rhb')
  static const PaymentRequestPaymentMethodTypeEnum molpayRhb = _$paymentRequestPaymentMethodTypeEnum_molpayRhb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_amb')
  static const PaymentRequestPaymentMethodTypeEnum molpayAmb = _$paymentRequestPaymentMethodTypeEnum_molpayAmb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_hlb')
  static const PaymentRequestPaymentMethodTypeEnum molpayHlb = _$paymentRequestPaymentMethodTypeEnum_molpayHlb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_affin_epg')
  static const PaymentRequestPaymentMethodTypeEnum molpayAffinEpg = _$paymentRequestPaymentMethodTypeEnum_molpayAffinEpg;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_bankislam')
  static const PaymentRequestPaymentMethodTypeEnum molpayBankislam = _$paymentRequestPaymentMethodTypeEnum_molpayBankislam;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'molpay_publicbank')
  static const PaymentRequestPaymentMethodTypeEnum molpayPublicbank = _$paymentRequestPaymentMethodTypeEnum_molpayPublicbank;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'fpx_agrobank')
  static const PaymentRequestPaymentMethodTypeEnum fpxAgrobank = _$paymentRequestPaymentMethodTypeEnum_fpxAgrobank;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'touchngo')
  static const PaymentRequestPaymentMethodTypeEnum touchngo = _$paymentRequestPaymentMethodTypeEnum_touchngo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'maybank2u_mae')
  static const PaymentRequestPaymentMethodTypeEnum maybank2uMae = _$paymentRequestPaymentMethodTypeEnum_maybank2uMae;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'duitnow')
  static const PaymentRequestPaymentMethodTypeEnum duitnow = _$paymentRequestPaymentMethodTypeEnum_duitnow;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const PaymentRequestPaymentMethodTypeEnum promptpay = _$paymentRequestPaymentMethodTypeEnum_promptpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'twint_pos')
  static const PaymentRequestPaymentMethodTypeEnum twintPos = _$paymentRequestPaymentMethodTypeEnum_twintPos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_hk')
  static const PaymentRequestPaymentMethodTypeEnum alipayHk = _$paymentRequestPaymentMethodTypeEnum_alipayHk;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_hk_web')
  static const PaymentRequestPaymentMethodTypeEnum alipayHkWeb = _$paymentRequestPaymentMethodTypeEnum_alipayHkWeb;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_hk_wap')
  static const PaymentRequestPaymentMethodTypeEnum alipayHkWap = _$paymentRequestPaymentMethodTypeEnum_alipayHkWap;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_wap')
  static const PaymentRequestPaymentMethodTypeEnum alipayWap = _$paymentRequestPaymentMethodTypeEnum_alipayWap;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'balanceplatform')
  static const PaymentRequestPaymentMethodTypeEnum balanceplatform = _$paymentRequestPaymentMethodTypeEnum_balanceplatform;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'pix')
  static const PaymentRequestPaymentMethodTypeEnum pix = _$paymentRequestPaymentMethodTypeEnum_pix;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'pse_payulatam')
  static const PaymentRequestPaymentMethodTypeEnum psePayulatam = _$paymentRequestPaymentMethodTypeEnum_psePayulatam;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'rakutenpay')
  static const PaymentRequestPaymentMethodTypeEnum rakutenpay = _$paymentRequestPaymentMethodTypeEnum_rakutenpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ratepay')
  static const PaymentRequestPaymentMethodTypeEnum ratepay = _$paymentRequestPaymentMethodTypeEnum_ratepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'ratepay_directdebit')
  static const PaymentRequestPaymentMethodTypeEnum ratepayDirectdebit = _$paymentRequestPaymentMethodTypeEnum_ratepayDirectdebit;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'riverty')
  static const PaymentRequestPaymentMethodTypeEnum riverty = _$paymentRequestPaymentMethodTypeEnum_riverty;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'riverty_account')
  static const PaymentRequestPaymentMethodTypeEnum rivertyAccount = _$paymentRequestPaymentMethodTypeEnum_rivertyAccount;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'riverty_installments')
  static const PaymentRequestPaymentMethodTypeEnum rivertyInstallments = _$paymentRequestPaymentMethodTypeEnum_rivertyInstallments;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit_riverty')
  static const PaymentRequestPaymentMethodTypeEnum sepadirectdebitRiverty = _$paymentRequestPaymentMethodTypeEnum_sepadirectdebitRiverty;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'samsungpay')
  static const PaymentRequestPaymentMethodTypeEnum samsungpay = _$paymentRequestPaymentMethodTypeEnum_samsungpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit')
  static const PaymentRequestPaymentMethodTypeEnum sepadirectdebit = _$paymentRequestPaymentMethodTypeEnum_sepadirectdebit;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'sepadirectdebit_amazonpay')
  static const PaymentRequestPaymentMethodTypeEnum sepadirectdebitAmazonpay = _$paymentRequestPaymentMethodTypeEnum_sepadirectdebitAmazonpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlus = _$paymentRequestPaymentMethodTypeEnum_alipayPlus;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_alipay_cn')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusAlipayCn = _$paymentRequestPaymentMethodTypeEnum_alipayPlusAlipayCn;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_alipay_hk')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusAlipayHk = _$paymentRequestPaymentMethodTypeEnum_alipayPlusAlipayHk;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_dana')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusDana = _$paymentRequestPaymentMethodTypeEnum_alipayPlusDana;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_gcash')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusGcash = _$paymentRequestPaymentMethodTypeEnum_alipayPlusGcash;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_kakaopay')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusKakaopay = _$paymentRequestPaymentMethodTypeEnum_alipayPlusKakaopay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_kplus')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusKplus = _$paymentRequestPaymentMethodTypeEnum_alipayPlusKplus;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_naverpay')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusNaverpay = _$paymentRequestPaymentMethodTypeEnum_alipayPlusNaverpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_rabbitlinepay')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusRabbitlinepay = _$paymentRequestPaymentMethodTypeEnum_alipayPlusRabbitlinepay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_tosspay')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusTosspay = _$paymentRequestPaymentMethodTypeEnum_alipayPlusTosspay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_touchngo')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusTouchngo = _$paymentRequestPaymentMethodTypeEnum_alipayPlusTouchngo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'alipay_plus_truemoney')
  static const PaymentRequestPaymentMethodTypeEnum alipayPlusTruemoney = _$paymentRequestPaymentMethodTypeEnum_alipayPlusTruemoney;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bcmc_mobile')
  static const PaymentRequestPaymentMethodTypeEnum bcmcMobile = _$paymentRequestPaymentMethodTypeEnum_bcmcMobile;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bcmc_mobile_QR')
  static const PaymentRequestPaymentMethodTypeEnum bcmcMobileQR = _$paymentRequestPaymentMethodTypeEnum_bcmcMobileQR;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'bcmc_mobile_app')
  static const PaymentRequestPaymentMethodTypeEnum bcmcMobileApp = _$paymentRequestPaymentMethodTypeEnum_bcmcMobileApp;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'momo_wallet')
  static const PaymentRequestPaymentMethodTypeEnum momoWallet = _$paymentRequestPaymentMethodTypeEnum_momoWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'momo_wallet_app')
  static const PaymentRequestPaymentMethodTypeEnum momoWalletApp = _$paymentRequestPaymentMethodTypeEnum_momoWalletApp;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paymaya_wallet')
  static const PaymentRequestPaymentMethodTypeEnum paymayaWallet = _$paymentRequestPaymentMethodTypeEnum_paymayaWallet;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_SG')
  static const PaymentRequestPaymentMethodTypeEnum grabpaySG = _$paymentRequestPaymentMethodTypeEnum_grabpaySG;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_MY')
  static const PaymentRequestPaymentMethodTypeEnum grabpayMY = _$paymentRequestPaymentMethodTypeEnum_grabpayMY;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_TH')
  static const PaymentRequestPaymentMethodTypeEnum grabpayTH = _$paymentRequestPaymentMethodTypeEnum_grabpayTH;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_ID')
  static const PaymentRequestPaymentMethodTypeEnum grabpayID = _$paymentRequestPaymentMethodTypeEnum_grabpayID;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_VN')
  static const PaymentRequestPaymentMethodTypeEnum grabpayVN = _$paymentRequestPaymentMethodTypeEnum_grabpayVN;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'grabpay_PH')
  static const PaymentRequestPaymentMethodTypeEnum grabpayPH = _$paymentRequestPaymentMethodTypeEnum_grabpayPH;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'oxxo')
  static const PaymentRequestPaymentMethodTypeEnum oxxo = _$paymentRequestPaymentMethodTypeEnum_oxxo;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'gcash')
  static const PaymentRequestPaymentMethodTypeEnum gcash = _$paymentRequestPaymentMethodTypeEnum_gcash;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'dana')
  static const PaymentRequestPaymentMethodTypeEnum dana = _$paymentRequestPaymentMethodTypeEnum_dana;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'kakaopay')
  static const PaymentRequestPaymentMethodTypeEnum kakaopay = _$paymentRequestPaymentMethodTypeEnum_kakaopay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'truemoney')
  static const PaymentRequestPaymentMethodTypeEnum truemoney = _$paymentRequestPaymentMethodTypeEnum_truemoney;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'paysafecard')
  static const PaymentRequestPaymentMethodTypeEnum paysafecard = _$paymentRequestPaymentMethodTypeEnum_paysafecard;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'twint')
  static const PaymentRequestPaymentMethodTypeEnum twint = _$paymentRequestPaymentMethodTypeEnum_twint;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'upi_collect')
  static const PaymentRequestPaymentMethodTypeEnum upiCollect = _$paymentRequestPaymentMethodTypeEnum_upiCollect;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'upi_intent')
  static const PaymentRequestPaymentMethodTypeEnum upiIntent = _$paymentRequestPaymentMethodTypeEnum_upiIntent;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'upi_qr')
  static const PaymentRequestPaymentMethodTypeEnum upiQr = _$paymentRequestPaymentMethodTypeEnum_upiQr;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'vipps')
  static const PaymentRequestPaymentMethodTypeEnum vipps = _$paymentRequestPaymentMethodTypeEnum_vipps;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'visacheckout')
  static const PaymentRequestPaymentMethodTypeEnum visacheckout = _$paymentRequestPaymentMethodTypeEnum_visacheckout;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpay')
  static const PaymentRequestPaymentMethodTypeEnum wechatpay = _$paymentRequestPaymentMethodTypeEnum_wechatpay;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpay_pos')
  static const PaymentRequestPaymentMethodTypeEnum wechatpayPos = _$paymentRequestPaymentMethodTypeEnum_wechatpayPos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'wechatpayMiniProgram')
  static const PaymentRequestPaymentMethodTypeEnum wechatpayMiniProgram = _$paymentRequestPaymentMethodTypeEnum_wechatpayMiniProgram;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'zip')
  static const PaymentRequestPaymentMethodTypeEnum zip = _$paymentRequestPaymentMethodTypeEnum_zip;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'zip_pos')
  static const PaymentRequestPaymentMethodTypeEnum zipPos = _$paymentRequestPaymentMethodTypeEnum_zipPos;
  /// **ach**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestPaymentMethodTypeEnum unknownDefaultOpenApi = _$paymentRequestPaymentMethodTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestPaymentMethodTypeEnum> get serializer => _$paymentRequestPaymentMethodTypeEnumSerializer;

  const PaymentRequestPaymentMethodTypeEnum._(String name): super(name);

  static BuiltSet<PaymentRequestPaymentMethodTypeEnum> get values => _$paymentRequestPaymentMethodTypeEnumValues;
  static PaymentRequestPaymentMethodTypeEnum valueOf(String name) => _$paymentRequestPaymentMethodTypeEnumValueOf(name);
}

class PaymentRequestPaymentMethodFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const PaymentRequestPaymentMethodFundingSourceEnum credit = _$paymentRequestPaymentMethodFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const PaymentRequestPaymentMethodFundingSourceEnum debit = _$paymentRequestPaymentMethodFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const PaymentRequestPaymentMethodFundingSourceEnum prepaid = _$paymentRequestPaymentMethodFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestPaymentMethodFundingSourceEnum unknownDefaultOpenApi = _$paymentRequestPaymentMethodFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestPaymentMethodFundingSourceEnum> get serializer => _$paymentRequestPaymentMethodFundingSourceEnumSerializer;

  const PaymentRequestPaymentMethodFundingSourceEnum._(String name): super(name);

  static BuiltSet<PaymentRequestPaymentMethodFundingSourceEnum> get values => _$paymentRequestPaymentMethodFundingSourceEnumValues;
  static PaymentRequestPaymentMethodFundingSourceEnum valueOf(String name) => _$paymentRequestPaymentMethodFundingSourceEnumValueOf(name);
}

