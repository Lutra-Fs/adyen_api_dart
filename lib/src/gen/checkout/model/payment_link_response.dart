//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/line_item.dart';
import 'package:adyen_api/src/gen/checkout/model/split.dart';
import 'package:adyen_api/src/gen/checkout/model/installment_option.dart';
import 'package:adyen_api/src/gen/checkout/model/risk_data.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_session_three_ds2_request_data.dart';
import 'package:adyen_api/src/gen/checkout/model/fund_recipient.dart';
import 'package:adyen_api/src/gen/checkout/model/fund_origin.dart';
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/date.dart';
import 'package:adyen_api/src/gen/checkout/model/address.dart';
import 'package:adyen_api/src/gen/checkout/model/application_info.dart';
import 'package:adyen_api/src/gen/checkout/model/name.dart';
import 'package:adyen_api/src/gen/checkout/model/platform_chargeback_logic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_link_response.g.dart';

/// PaymentLinkResponse
///
/// Properties:
/// * [allowedPaymentMethods] - List of payment methods to be presented to the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"allowedPaymentMethods\":[\"ideal\",\"applepay\"]`
/// * [amount] - The payment amount and currency.
/// * [applicationInfo] - Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
/// * [billingAddress] - The address where to send the invoice.
/// * [blockedPaymentMethods] - List of payment methods to be hidden from the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"blockedPaymentMethods\":[\"ideal\",\"applepay\"]`
/// * [captureDelayHours] - The delay between the authorisation and scheduled auto-capture, specified in hours.
/// * [countryCode] - The shopper's two-letter country code.
/// * [dateOfBirth] - The shopper's date of birth.  Format [ISO-8601](https://www.w3.org/TR/NOTE-datetime): YYYY-MM-DD
/// * [deliverAt] - The date and time when the purchased goods should be delivered.  [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
/// * [deliveryAddress] - The address where the purchased goods should be delivered.
/// * [description] - A short description visible on the payment page. Maximum length: 280 characters.
/// * [expiresAt] - The date when the payment link expires.  [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format with time zone offset: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.  The maximum expiry date is 70 days after the payment link is created.  If not provided, the payment link expires 24 hours after it was created.
/// * [fundOrigin] - The person or entity funding the money.
/// * [fundRecipient] - the person or entity receiving the money
/// * [id] - A unique identifier of the payment link.
/// * [installmentOptions] - A set of key-value pairs that specifies the installment options available per payment method. The key must be a payment method name in lowercase. For example, **card** to specify installment options for all cards, or **visa** or **mc**. The value must be an object containing the installment options.
/// * [lineItems] - Price and product information about the purchased items, to be included on the invoice sent to the shopper. > This field is required for 3x 4x Oney, Affirm, Afterpay, Clearpay, Klarna, Ratepay, and Riverty.
/// * [manualCapture] - Indicates if the payment must be [captured manually](https://docs.adyen.com/online-payments/capture).
/// * [mcc] - The [merchant category code](https://en.wikipedia.org/wiki/Merchant_category_code) (MCC) is a four-digit number, which relates to a particular market segment. This code reflects the predominant activity that is conducted by the merchant.
/// * [merchantAccount] - The merchant account identifier for which the payment link is created.
/// * [merchantOrderReference] - This reference allows linking multiple transactions to each other for reporting purposes (for example, order auth-rate). The reference should be unique per billing cycle.
/// * [metadata] - Metadata consists of entries, each of which includes a key and a value. Limitations: * Maximum 20 key-value pairs per request. Otherwise, error \"177\" occurs: \"Metadata size exceeds limit\" * Maximum 20 characters per key. Otherwise, error \"178\" occurs: \"Metadata key size exceeds limit\" * A key cannot have the name `checkout.linkId`. Any value that you provide with this key is going to be replaced by the real payment link ID.
/// * [platformChargebackLogic] - Dictates the behavior of how a potential chargeback should be booked when using Adyen Platforms.
/// * [recurringProcessingModel] - Defines a recurring payment type. Required when `storePaymentMethodMode` is set to **askForConsent** or **enabled**. Possible values: * **Subscription** – A transaction for a fixed or variable amount, which follows a fixed schedule. * **CardOnFile** – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * **UnscheduledCardOnFile** – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or has variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
/// * [reference] - A reference that is used to uniquely identify the payment in future communications about the payment status.
/// * [requiredShopperFields] - List of fields that the shopper has to provide on the payment page before completing the payment. For more information, refer to [Provide shopper information](https://docs.adyen.com/unified-commerce/pay-by-link/payment-links/api#shopper-information).  Possible values: * **billingAddress** – The address where to send the invoice. * **deliveryAddress** – The address where the purchased goods should be delivered. * **shopperEmail** – The shopper's email address. * **shopperName** – The shopper's full name. * **telephoneNumber** – The shopper's phone number. 
/// * [returnUrl] - Website URL used for redirection after payment is completed. If provided, a **Continue** button will be shown on the payment page. If shoppers select the button, they are redirected to the specified URL.
/// * [reusable] - Indicates whether the payment link can be reused for multiple payments. If not provided, this defaults to **false** which means the link can be used for one successful payment only.
/// * [riskData] - Any risk-related settings to apply to the payment.
/// * [shopperEmail] - The shopper's email address.
/// * [shopperLocale] - The language to be used in the payment page, specified by a combination of a language and country code. For example, `en-US`.  For a list of shopper locales that Pay by Link supports, refer to [Language and localization](https://docs.adyen.com/unified-commerce/pay-by-link/payment-links/api#language).
/// * [shopperName] - The shopper's full name. This object is required for some payment methods such as AfterPay, Klarna, or if you're enrolled in the PayPal Seller Protection program.
/// * [shopperReference] - Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
/// * [shopperStatement] - The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
/// * [showRemovePaymentMethodButton] - Set to **false** to hide the button that lets the shopper remove a stored payment method.
/// * [socialSecurityNumber] - The shopper's social security number.
/// * [splitCardFundingSources] - Boolean value indicating whether the card payment method should be split into separate debit and credit options.
/// * [splits] - An array of objects specifying how to split a payment when using [Adyen for Platforms](https://docs.adyen.com/platforms/process-payments#providing-split-information), [Classic Platforms integration](https://docs.adyen.com/classic-platforms/processing-payments#providing-split-information), or [Issuing](https://docs.adyen.com/issuing/manage-funds#split).
/// * [status] - Status of the payment link. Possible values: * **active**: The link can be used to make payments. * **expired**: The expiry date for the payment link has passed. Shoppers can no longer use the link to make payments. * **completed**: The shopper completed the payment. * **paymentPending**: The shopper is in the process of making the payment. Applies to payment methods with an asynchronous flow.
/// * [store] - The physical store, for which this payment is processed.
/// * [storePaymentMethodMode] - Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the Drop-in/Component shows a checkbox where the shopper can select to store their payment details for card payments. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.   When set to **askForConsent** or **enabled**, you must also include the `recurringProcessingModel` parameter.
/// * [telephoneNumber] - The shopper's telephone number.  The phone number must include a plus sign (+) and a country code (1-3 digits), followed by the number (4-15 digits). If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`.
/// * [themeId] - A [theme](https://docs.adyen.com/unified-commerce/pay-by-link/payment-links/api#themes) to customize the appearance of the payment page. If not specified, the payment page is rendered according to the theme set as default in your Customer Area.
/// * [threeDS2RequestData] - The cardholder phone number need to be part of the authentication message for payment data. It is a requirement for Visa Secure Authentication Data Field Mandate effective August 2024.
/// * [updatedAt] - The date when the payment link status was updated.  [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
/// * [url] - The URL at which the shopper can complete the payment.
@BuiltValue()
abstract class PaymentLinkResponse implements Built<PaymentLinkResponse, PaymentLinkResponseBuilder> {
  /// List of payment methods to be presented to the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"allowedPaymentMethods\":[\"ideal\",\"applepay\"]`
  @BuiltValueField(wireName: r'allowedPaymentMethods')
  BuiltList<String>? get allowedPaymentMethods;

  /// The payment amount and currency.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
  @BuiltValueField(wireName: r'applicationInfo')
  ApplicationInfo? get applicationInfo;

  /// The address where to send the invoice.
  @BuiltValueField(wireName: r'billingAddress')
  Address? get billingAddress;

  /// List of payment methods to be hidden from the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"blockedPaymentMethods\":[\"ideal\",\"applepay\"]`
  @BuiltValueField(wireName: r'blockedPaymentMethods')
  BuiltList<String>? get blockedPaymentMethods;

  /// The delay between the authorisation and scheduled auto-capture, specified in hours.
  @BuiltValueField(wireName: r'captureDelayHours')
  int? get captureDelayHours;

  /// The shopper's two-letter country code.
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// The shopper's date of birth.  Format [ISO-8601](https://www.w3.org/TR/NOTE-datetime): YYYY-MM-DD
  @BuiltValueField(wireName: r'dateOfBirth')
  Date? get dateOfBirth;

  /// The date and time when the purchased goods should be delivered.  [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
  @BuiltValueField(wireName: r'deliverAt')
  DateTime? get deliverAt;

  /// The address where the purchased goods should be delivered.
  @BuiltValueField(wireName: r'deliveryAddress')
  Address? get deliveryAddress;

  /// A short description visible on the payment page. Maximum length: 280 characters.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The date when the payment link expires.  [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format with time zone offset: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.  The maximum expiry date is 70 days after the payment link is created.  If not provided, the payment link expires 24 hours after it was created.
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  /// The person or entity funding the money.
  @BuiltValueField(wireName: r'fundOrigin')
  FundOrigin? get fundOrigin;

  /// the person or entity receiving the money
  @BuiltValueField(wireName: r'fundRecipient')
  FundRecipient? get fundRecipient;

  /// A unique identifier of the payment link.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A set of key-value pairs that specifies the installment options available per payment method. The key must be a payment method name in lowercase. For example, **card** to specify installment options for all cards, or **visa** or **mc**. The value must be an object containing the installment options.
  @BuiltValueField(wireName: r'installmentOptions')
  BuiltMap<String, InstallmentOption>? get installmentOptions;

  /// Price and product information about the purchased items, to be included on the invoice sent to the shopper. > This field is required for 3x 4x Oney, Affirm, Afterpay, Clearpay, Klarna, Ratepay, and Riverty.
  @BuiltValueField(wireName: r'lineItems')
  BuiltList<LineItem>? get lineItems;

  /// Indicates if the payment must be [captured manually](https://docs.adyen.com/online-payments/capture).
  @BuiltValueField(wireName: r'manualCapture')
  bool? get manualCapture;

  /// The [merchant category code](https://en.wikipedia.org/wiki/Merchant_category_code) (MCC) is a four-digit number, which relates to a particular market segment. This code reflects the predominant activity that is conducted by the merchant.
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// The merchant account identifier for which the payment link is created.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// This reference allows linking multiple transactions to each other for reporting purposes (for example, order auth-rate). The reference should be unique per billing cycle.
  @BuiltValueField(wireName: r'merchantOrderReference')
  String? get merchantOrderReference;

  /// Metadata consists of entries, each of which includes a key and a value. Limitations: * Maximum 20 key-value pairs per request. Otherwise, error \"177\" occurs: \"Metadata size exceeds limit\" * Maximum 20 characters per key. Otherwise, error \"178\" occurs: \"Metadata key size exceeds limit\" * A key cannot have the name `checkout.linkId`. Any value that you provide with this key is going to be replaced by the real payment link ID.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Dictates the behavior of how a potential chargeback should be booked when using Adyen Platforms.
  @BuiltValueField(wireName: r'platformChargebackLogic')
  PlatformChargebackLogic? get platformChargebackLogic;

  /// Defines a recurring payment type. Required when `storePaymentMethodMode` is set to **askForConsent** or **enabled**. Possible values: * **Subscription** – A transaction for a fixed or variable amount, which follows a fixed schedule. * **CardOnFile** – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * **UnscheduledCardOnFile** – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or has variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueField(wireName: r'recurringProcessingModel')
  PaymentLinkResponseRecurringProcessingModelEnum? get recurringProcessingModel;
  // enum recurringProcessingModelEnum {  CardOnFile,  Subscription,  UnscheduledCardOnFile,  };

  /// A reference that is used to uniquely identify the payment in future communications about the payment status.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// List of fields that the shopper has to provide on the payment page before completing the payment. For more information, refer to [Provide shopper information](https://docs.adyen.com/unified-commerce/pay-by-link/payment-links/api#shopper-information).  Possible values: * **billingAddress** – The address where to send the invoice. * **deliveryAddress** – The address where the purchased goods should be delivered. * **shopperEmail** – The shopper's email address. * **shopperName** – The shopper's full name. * **telephoneNumber** – The shopper's phone number. 
  @BuiltValueField(wireName: r'requiredShopperFields')
  BuiltList<PaymentLinkResponseRequiredShopperFieldsEnum>? get requiredShopperFields;
  // enum requiredShopperFieldsEnum {  billingAddress,  deliveryAddress,  shopperEmail,  shopperName,  telephoneNumber,  };

  /// Website URL used for redirection after payment is completed. If provided, a **Continue** button will be shown on the payment page. If shoppers select the button, they are redirected to the specified URL.
  @BuiltValueField(wireName: r'returnUrl')
  String? get returnUrl;

  /// Indicates whether the payment link can be reused for multiple payments. If not provided, this defaults to **false** which means the link can be used for one successful payment only.
  @BuiltValueField(wireName: r'reusable')
  bool? get reusable;

  /// Any risk-related settings to apply to the payment.
  @BuiltValueField(wireName: r'riskData')
  RiskData? get riskData;

  /// The shopper's email address.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The language to be used in the payment page, specified by a combination of a language and country code. For example, `en-US`.  For a list of shopper locales that Pay by Link supports, refer to [Language and localization](https://docs.adyen.com/unified-commerce/pay-by-link/payment-links/api#language).
  @BuiltValueField(wireName: r'shopperLocale')
  String? get shopperLocale;

  /// The shopper's full name. This object is required for some payment methods such as AfterPay, Klarna, or if you're enrolled in the PayPal Seller Protection program.
  @BuiltValueField(wireName: r'shopperName')
  Name? get shopperName;

  /// Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
  @BuiltValueField(wireName: r'shopperStatement')
  String? get shopperStatement;

  /// Set to **false** to hide the button that lets the shopper remove a stored payment method.
  @BuiltValueField(wireName: r'showRemovePaymentMethodButton')
  bool? get showRemovePaymentMethodButton;

  /// The shopper's social security number.
  @BuiltValueField(wireName: r'socialSecurityNumber')
  String? get socialSecurityNumber;

  /// Boolean value indicating whether the card payment method should be split into separate debit and credit options.
  @BuiltValueField(wireName: r'splitCardFundingSources')
  bool? get splitCardFundingSources;

  /// An array of objects specifying how to split a payment when using [Adyen for Platforms](https://docs.adyen.com/platforms/process-payments#providing-split-information), [Classic Platforms integration](https://docs.adyen.com/classic-platforms/processing-payments#providing-split-information), or [Issuing](https://docs.adyen.com/issuing/manage-funds#split).
  @BuiltValueField(wireName: r'splits')
  BuiltList<Split>? get splits;

  /// Status of the payment link. Possible values: * **active**: The link can be used to make payments. * **expired**: The expiry date for the payment link has passed. Shoppers can no longer use the link to make payments. * **completed**: The shopper completed the payment. * **paymentPending**: The shopper is in the process of making the payment. Applies to payment methods with an asynchronous flow.
  @BuiltValueField(wireName: r'status')
  PaymentLinkResponseStatusEnum get status;
  // enum statusEnum {  active,  completed,  expired,  paid,  paymentPending,  };

  /// The physical store, for which this payment is processed.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the Drop-in/Component shows a checkbox where the shopper can select to store their payment details for card payments. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.   When set to **askForConsent** or **enabled**, you must also include the `recurringProcessingModel` parameter.
  @BuiltValueField(wireName: r'storePaymentMethodMode')
  PaymentLinkResponseStorePaymentMethodModeEnum? get storePaymentMethodMode;
  // enum storePaymentMethodModeEnum {  askForConsent,  disabled,  enabled,  };

  /// The shopper's telephone number.  The phone number must include a plus sign (+) and a country code (1-3 digits), followed by the number (4-15 digits). If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`.
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  /// A [theme](https://docs.adyen.com/unified-commerce/pay-by-link/payment-links/api#themes) to customize the appearance of the payment page. If not specified, the payment page is rendered according to the theme set as default in your Customer Area.
  @BuiltValueField(wireName: r'themeId')
  String? get themeId;

  /// The cardholder phone number need to be part of the authentication message for payment data. It is a requirement for Visa Secure Authentication Data Field Mandate effective August 2024.
  @BuiltValueField(wireName: r'threeDS2RequestData')
  CheckoutSessionThreeDS2RequestData? get threeDS2RequestData;

  /// The date when the payment link status was updated.  [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// The URL at which the shopper can complete the payment.
  @BuiltValueField(wireName: r'url')
  String get url;

  PaymentLinkResponse._();

  factory PaymentLinkResponse([void updates(PaymentLinkResponseBuilder b)]) = _$PaymentLinkResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinkResponseBuilder b) => b
      ..showRemovePaymentMethodButton = true
      ..splitCardFundingSources = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinkResponse> get serializer => _$PaymentLinkResponseSerializer();
}

class _$PaymentLinkResponseSerializer implements PrimitiveSerializer<PaymentLinkResponse> {
  @override
  final Iterable<Type> types = const [PaymentLinkResponse, _$PaymentLinkResponse];

  @override
  final String wireName = r'PaymentLinkResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedPaymentMethods != null) {
      yield r'allowedPaymentMethods';
      yield serializers.serialize(
        object.allowedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    if (object.applicationInfo != null) {
      yield r'applicationInfo';
      yield serializers.serialize(
        object.applicationInfo,
        specifiedType: const FullType(ApplicationInfo),
      );
    }
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.blockedPaymentMethods != null) {
      yield r'blockedPaymentMethods';
      yield serializers.serialize(
        object.blockedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.captureDelayHours != null) {
      yield r'captureDelayHours';
      yield serializers.serialize(
        object.captureDelayHours,
        specifiedType: const FullType(int),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateOfBirth != null) {
      yield r'dateOfBirth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(Date),
      );
    }
    if (object.deliverAt != null) {
      yield r'deliverAt';
      yield serializers.serialize(
        object.deliverAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveryAddress != null) {
      yield r'deliveryAddress';
      yield serializers.serialize(
        object.deliveryAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fundOrigin != null) {
      yield r'fundOrigin';
      yield serializers.serialize(
        object.fundOrigin,
        specifiedType: const FullType(FundOrigin),
      );
    }
    if (object.fundRecipient != null) {
      yield r'fundRecipient';
      yield serializers.serialize(
        object.fundRecipient,
        specifiedType: const FullType(FundRecipient),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.installmentOptions != null) {
      yield r'installmentOptions';
      yield serializers.serialize(
        object.installmentOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(InstallmentOption)]),
      );
    }
    if (object.lineItems != null) {
      yield r'lineItems';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(BuiltList, [FullType(LineItem)]),
      );
    }
    if (object.manualCapture != null) {
      yield r'manualCapture';
      yield serializers.serialize(
        object.manualCapture,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.merchantOrderReference != null) {
      yield r'merchantOrderReference';
      yield serializers.serialize(
        object.merchantOrderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.platformChargebackLogic != null) {
      yield r'platformChargebackLogic';
      yield serializers.serialize(
        object.platformChargebackLogic,
        specifiedType: const FullType(PlatformChargebackLogic),
      );
    }
    if (object.recurringProcessingModel != null) {
      yield r'recurringProcessingModel';
      yield serializers.serialize(
        object.recurringProcessingModel,
        specifiedType: const FullType(PaymentLinkResponseRecurringProcessingModelEnum),
      );
    }
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.requiredShopperFields != null) {
      yield r'requiredShopperFields';
      yield serializers.serialize(
        object.requiredShopperFields,
        specifiedType: const FullType(BuiltList, [FullType(PaymentLinkResponseRequiredShopperFieldsEnum)]),
      );
    }
    if (object.returnUrl != null) {
      yield r'returnUrl';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.reusable != null) {
      yield r'reusable';
      yield serializers.serialize(
        object.reusable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.riskData != null) {
      yield r'riskData';
      yield serializers.serialize(
        object.riskData,
        specifiedType: const FullType(RiskData),
      );
    }
    if (object.shopperEmail != null) {
      yield r'shopperEmail';
      yield serializers.serialize(
        object.shopperEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperLocale != null) {
      yield r'shopperLocale';
      yield serializers.serialize(
        object.shopperLocale,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperName != null) {
      yield r'shopperName';
      yield serializers.serialize(
        object.shopperName,
        specifiedType: const FullType(Name),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperStatement != null) {
      yield r'shopperStatement';
      yield serializers.serialize(
        object.shopperStatement,
        specifiedType: const FullType(String),
      );
    }
    if (object.showRemovePaymentMethodButton != null) {
      yield r'showRemovePaymentMethodButton';
      yield serializers.serialize(
        object.showRemovePaymentMethodButton,
        specifiedType: const FullType(bool),
      );
    }
    if (object.socialSecurityNumber != null) {
      yield r'socialSecurityNumber';
      yield serializers.serialize(
        object.socialSecurityNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.splitCardFundingSources != null) {
      yield r'splitCardFundingSources';
      yield serializers.serialize(
        object.splitCardFundingSources,
        specifiedType: const FullType(bool),
      );
    }
    if (object.splits != null) {
      yield r'splits';
      yield serializers.serialize(
        object.splits,
        specifiedType: const FullType(BuiltList, [FullType(Split)]),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaymentLinkResponseStatusEnum),
    );
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    if (object.storePaymentMethodMode != null) {
      yield r'storePaymentMethodMode';
      yield serializers.serialize(
        object.storePaymentMethodMode,
        specifiedType: const FullType(PaymentLinkResponseStorePaymentMethodModeEnum),
      );
    }
    if (object.telephoneNumber != null) {
      yield r'telephoneNumber';
      yield serializers.serialize(
        object.telephoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.themeId != null) {
      yield r'themeId';
      yield serializers.serialize(
        object.themeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDS2RequestData != null) {
      yield r'threeDS2RequestData';
      yield serializers.serialize(
        object.threeDS2RequestData,
        specifiedType: const FullType(CheckoutSessionThreeDS2RequestData),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinkResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedPaymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedPaymentMethods.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'applicationInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationInfo),
          ) as ApplicationInfo;
          result.applicationInfo.replace(valueDes);
          break;
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.billingAddress.replace(valueDes);
          break;
        case r'blockedPaymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockedPaymentMethods.replace(valueDes);
          break;
        case r'captureDelayHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.captureDelayHours = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dateOfBirth = valueDes;
          break;
        case r'deliverAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliverAt = valueDes;
          break;
        case r'deliveryAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.deliveryAddress.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'fundOrigin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundOrigin),
          ) as FundOrigin;
          result.fundOrigin.replace(valueDes);
          break;
        case r'fundRecipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundRecipient),
          ) as FundRecipient;
          result.fundRecipient.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'installmentOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(InstallmentOption)]),
          ) as BuiltMap<String, InstallmentOption>;
          result.installmentOptions.replace(valueDes);
          break;
        case r'lineItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItem)]),
          ) as BuiltList<LineItem>;
          result.lineItems.replace(valueDes);
          break;
        case r'manualCapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manualCapture = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'merchantOrderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantOrderReference = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'platformChargebackLogic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformChargebackLogic),
          ) as PlatformChargebackLogic;
          result.platformChargebackLogic.replace(valueDes);
          break;
        case r'recurringProcessingModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinkResponseRecurringProcessingModelEnum),
          ) as PaymentLinkResponseRecurringProcessingModelEnum;
          result.recurringProcessingModel = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'requiredShopperFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentLinkResponseRequiredShopperFieldsEnum)]),
          ) as BuiltList<PaymentLinkResponseRequiredShopperFieldsEnum>;
          result.requiredShopperFields.replace(valueDes);
          break;
        case r'returnUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        case r'reusable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reusable = valueDes;
          break;
        case r'riskData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RiskData),
          ) as RiskData;
          result.riskData.replace(valueDes);
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'shopperLocale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperLocale = valueDes;
          break;
        case r'shopperName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Name),
          ) as Name;
          result.shopperName.replace(valueDes);
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        case r'shopperStatement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperStatement = valueDes;
          break;
        case r'showRemovePaymentMethodButton':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showRemovePaymentMethodButton = valueDes;
          break;
        case r'socialSecurityNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.socialSecurityNumber = valueDes;
          break;
        case r'splitCardFundingSources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.splitCardFundingSources = valueDes;
          break;
        case r'splits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Split)]),
          ) as BuiltList<Split>;
          result.splits.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinkResponseStatusEnum),
          ) as PaymentLinkResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'storePaymentMethodMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentLinkResponseStorePaymentMethodModeEnum),
          ) as PaymentLinkResponseStorePaymentMethodModeEnum;
          result.storePaymentMethodMode = valueDes;
          break;
        case r'telephoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephoneNumber = valueDes;
          break;
        case r'themeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.themeId = valueDes;
          break;
        case r'threeDS2RequestData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionThreeDS2RequestData),
          ) as CheckoutSessionThreeDS2RequestData;
          result.threeDS2RequestData.replace(valueDes);
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinkResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinkResponseBuilder();
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

class PaymentLinkResponseRecurringProcessingModelEnum extends EnumClass {

  /// Defines a recurring payment type. Required when `storePaymentMethodMode` is set to **askForConsent** or **enabled**. Possible values: * **Subscription** – A transaction for a fixed or variable amount, which follows a fixed schedule. * **CardOnFile** – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * **UnscheduledCardOnFile** – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or has variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'CardOnFile')
  static const PaymentLinkResponseRecurringProcessingModelEnum cardOnFile = _$paymentLinkResponseRecurringProcessingModelEnum_cardOnFile;
  /// Defines a recurring payment type. Required when `storePaymentMethodMode` is set to **askForConsent** or **enabled**. Possible values: * **Subscription** – A transaction for a fixed or variable amount, which follows a fixed schedule. * **CardOnFile** – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * **UnscheduledCardOnFile** – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or has variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'Subscription')
  static const PaymentLinkResponseRecurringProcessingModelEnum subscription = _$paymentLinkResponseRecurringProcessingModelEnum_subscription;
  /// Defines a recurring payment type. Required when `storePaymentMethodMode` is set to **askForConsent** or **enabled**. Possible values: * **Subscription** – A transaction for a fixed or variable amount, which follows a fixed schedule. * **CardOnFile** – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * **UnscheduledCardOnFile** – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or has variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'UnscheduledCardOnFile')
  static const PaymentLinkResponseRecurringProcessingModelEnum unscheduledCardOnFile = _$paymentLinkResponseRecurringProcessingModelEnum_unscheduledCardOnFile;
  /// Defines a recurring payment type. Required when `storePaymentMethodMode` is set to **askForConsent** or **enabled**. Possible values: * **Subscription** – A transaction for a fixed or variable amount, which follows a fixed schedule. * **CardOnFile** – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * **UnscheduledCardOnFile** – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or has variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentLinkResponseRecurringProcessingModelEnum unknownDefaultOpenApi = _$paymentLinkResponseRecurringProcessingModelEnum_unknownDefaultOpenApi;

  static Serializer<PaymentLinkResponseRecurringProcessingModelEnum> get serializer => _$paymentLinkResponseRecurringProcessingModelEnumSerializer;

  const PaymentLinkResponseRecurringProcessingModelEnum._(String name): super(name);

  static BuiltSet<PaymentLinkResponseRecurringProcessingModelEnum> get values => _$paymentLinkResponseRecurringProcessingModelEnumValues;
  static PaymentLinkResponseRecurringProcessingModelEnum valueOf(String name) => _$paymentLinkResponseRecurringProcessingModelEnumValueOf(name);
}

class PaymentLinkResponseRequiredShopperFieldsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'billingAddress')
  static const PaymentLinkResponseRequiredShopperFieldsEnum billingAddress = _$paymentLinkResponseRequiredShopperFieldsEnum_billingAddress;
  @BuiltValueEnumConst(wireName: r'deliveryAddress')
  static const PaymentLinkResponseRequiredShopperFieldsEnum deliveryAddress = _$paymentLinkResponseRequiredShopperFieldsEnum_deliveryAddress;
  @BuiltValueEnumConst(wireName: r'shopperEmail')
  static const PaymentLinkResponseRequiredShopperFieldsEnum shopperEmail = _$paymentLinkResponseRequiredShopperFieldsEnum_shopperEmail;
  @BuiltValueEnumConst(wireName: r'shopperName')
  static const PaymentLinkResponseRequiredShopperFieldsEnum shopperName = _$paymentLinkResponseRequiredShopperFieldsEnum_shopperName;
  @BuiltValueEnumConst(wireName: r'telephoneNumber')
  static const PaymentLinkResponseRequiredShopperFieldsEnum telephoneNumber = _$paymentLinkResponseRequiredShopperFieldsEnum_telephoneNumber;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentLinkResponseRequiredShopperFieldsEnum unknownDefaultOpenApi = _$paymentLinkResponseRequiredShopperFieldsEnum_unknownDefaultOpenApi;

  static Serializer<PaymentLinkResponseRequiredShopperFieldsEnum> get serializer => _$paymentLinkResponseRequiredShopperFieldsEnumSerializer;

  const PaymentLinkResponseRequiredShopperFieldsEnum._(String name): super(name);

  static BuiltSet<PaymentLinkResponseRequiredShopperFieldsEnum> get values => _$paymentLinkResponseRequiredShopperFieldsEnumValues;
  static PaymentLinkResponseRequiredShopperFieldsEnum valueOf(String name) => _$paymentLinkResponseRequiredShopperFieldsEnumValueOf(name);
}

class PaymentLinkResponseStatusEnum extends EnumClass {

  /// Status of the payment link. Possible values: * **active**: The link can be used to make payments. * **expired**: The expiry date for the payment link has passed. Shoppers can no longer use the link to make payments. * **completed**: The shopper completed the payment. * **paymentPending**: The shopper is in the process of making the payment. Applies to payment methods with an asynchronous flow.
  @BuiltValueEnumConst(wireName: r'active')
  static const PaymentLinkResponseStatusEnum active = _$paymentLinkResponseStatusEnum_active;
  /// Status of the payment link. Possible values: * **active**: The link can be used to make payments. * **expired**: The expiry date for the payment link has passed. Shoppers can no longer use the link to make payments. * **completed**: The shopper completed the payment. * **paymentPending**: The shopper is in the process of making the payment. Applies to payment methods with an asynchronous flow.
  @BuiltValueEnumConst(wireName: r'completed')
  static const PaymentLinkResponseStatusEnum completed = _$paymentLinkResponseStatusEnum_completed;
  /// Status of the payment link. Possible values: * **active**: The link can be used to make payments. * **expired**: The expiry date for the payment link has passed. Shoppers can no longer use the link to make payments. * **completed**: The shopper completed the payment. * **paymentPending**: The shopper is in the process of making the payment. Applies to payment methods with an asynchronous flow.
  @BuiltValueEnumConst(wireName: r'expired')
  static const PaymentLinkResponseStatusEnum expired = _$paymentLinkResponseStatusEnum_expired;
  /// Status of the payment link. Possible values: * **active**: The link can be used to make payments. * **expired**: The expiry date for the payment link has passed. Shoppers can no longer use the link to make payments. * **completed**: The shopper completed the payment. * **paymentPending**: The shopper is in the process of making the payment. Applies to payment methods with an asynchronous flow.
  @BuiltValueEnumConst(wireName: r'paid')
  static const PaymentLinkResponseStatusEnum paid = _$paymentLinkResponseStatusEnum_paid;
  /// Status of the payment link. Possible values: * **active**: The link can be used to make payments. * **expired**: The expiry date for the payment link has passed. Shoppers can no longer use the link to make payments. * **completed**: The shopper completed the payment. * **paymentPending**: The shopper is in the process of making the payment. Applies to payment methods with an asynchronous flow.
  @BuiltValueEnumConst(wireName: r'paymentPending')
  static const PaymentLinkResponseStatusEnum paymentPending = _$paymentLinkResponseStatusEnum_paymentPending;
  /// Status of the payment link. Possible values: * **active**: The link can be used to make payments. * **expired**: The expiry date for the payment link has passed. Shoppers can no longer use the link to make payments. * **completed**: The shopper completed the payment. * **paymentPending**: The shopper is in the process of making the payment. Applies to payment methods with an asynchronous flow.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentLinkResponseStatusEnum unknownDefaultOpenApi = _$paymentLinkResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentLinkResponseStatusEnum> get serializer => _$paymentLinkResponseStatusEnumSerializer;

  const PaymentLinkResponseStatusEnum._(String name): super(name);

  static BuiltSet<PaymentLinkResponseStatusEnum> get values => _$paymentLinkResponseStatusEnumValues;
  static PaymentLinkResponseStatusEnum valueOf(String name) => _$paymentLinkResponseStatusEnumValueOf(name);
}

class PaymentLinkResponseStorePaymentMethodModeEnum extends EnumClass {

  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the Drop-in/Component shows a checkbox where the shopper can select to store their payment details for card payments. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.   When set to **askForConsent** or **enabled**, you must also include the `recurringProcessingModel` parameter.
  @BuiltValueEnumConst(wireName: r'askForConsent')
  static const PaymentLinkResponseStorePaymentMethodModeEnum askForConsent = _$paymentLinkResponseStorePaymentMethodModeEnum_askForConsent;
  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the Drop-in/Component shows a checkbox where the shopper can select to store their payment details for card payments. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.   When set to **askForConsent** or **enabled**, you must also include the `recurringProcessingModel` parameter.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const PaymentLinkResponseStorePaymentMethodModeEnum disabled = _$paymentLinkResponseStorePaymentMethodModeEnum_disabled;
  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the Drop-in/Component shows a checkbox where the shopper can select to store their payment details for card payments. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.   When set to **askForConsent** or **enabled**, you must also include the `recurringProcessingModel` parameter.
  @BuiltValueEnumConst(wireName: r'enabled')
  static const PaymentLinkResponseStorePaymentMethodModeEnum enabled = _$paymentLinkResponseStorePaymentMethodModeEnum_enabled;
  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the Drop-in/Component shows a checkbox where the shopper can select to store their payment details for card payments. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.   When set to **askForConsent** or **enabled**, you must also include the `recurringProcessingModel` parameter.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentLinkResponseStorePaymentMethodModeEnum unknownDefaultOpenApi = _$paymentLinkResponseStorePaymentMethodModeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentLinkResponseStorePaymentMethodModeEnum> get serializer => _$paymentLinkResponseStorePaymentMethodModeEnumSerializer;

  const PaymentLinkResponseStorePaymentMethodModeEnum._(String name): super(name);

  static BuiltSet<PaymentLinkResponseStorePaymentMethodModeEnum> get values => _$paymentLinkResponseStorePaymentMethodModeEnumValues;
  static PaymentLinkResponseStorePaymentMethodModeEnum valueOf(String name) => _$paymentLinkResponseStorePaymentMethodModeEnumValueOf(name);
}

