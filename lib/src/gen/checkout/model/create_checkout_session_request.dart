//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/billing_address.dart';
import 'package:adyen_api/src/gen/checkout/model/line_item.dart';
import 'package:adyen_api/src/gen/checkout/model/split.dart';
import 'package:adyen_api/src/gen/checkout/model/company.dart';
import 'package:adyen_api/src/gen/checkout/model/risk_data.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_session_three_ds2_request_data.dart';
import 'package:adyen_api/src/gen/checkout/model/fund_recipient.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_session_installment_option.dart';
import 'package:adyen_api/src/gen/checkout/model/shopper_name.dart';
import 'package:adyen_api/src/gen/checkout/model/fund_origin.dart';
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:adyen_api/src/gen/checkout/model/mandate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/account_info.dart';
import 'package:adyen_api/src/gen/checkout/model/date.dart';
import 'package:adyen_api/src/gen/checkout/model/application_info.dart';
import 'package:adyen_api/src/gen/checkout/model/platform_chargeback_logic.dart';
import 'package:adyen_api/src/gen/checkout/model/authentication_data.dart';
import 'package:adyen_api/src/gen/checkout/model/delivery_address.dart';
import 'package:adyen_api/src/gen/checkout/model/three_d_secure_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session_request.g.dart';

/// CreateCheckoutSessionRequest
///
/// Properties:
/// * [accountInfo] - Shopper account information for 3D Secure 2. > For 3D Secure 2 transactions, we recommend that you include this object to increase the chances of achieving a frictionless flow.
/// * [additionalAmount] - If you want a [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification) request to use a non-zero value, assign this value to `additionalAmount` (while the amount must be still set to 0 to trigger BIN or card verification). Required to be in the same currency as the `amount`. 
/// * [additionalData] - This field contains additional data, which may be required for a particular payment request.  The `additionalData` object consists of entries, each of which includes the key and value.
/// * [allowedPaymentMethods] - List of payment methods to be presented to the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"allowedPaymentMethods\":[\"ideal\",\"applepay\"]`
/// * [amount] - The amount of the payment.
/// * [applicationInfo] - Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
/// * [authenticationData] - Configuration data for 3DS payments.
/// * [billingAddress] - The address where to send the invoice.
/// * [blockedPaymentMethods] - List of payment methods to be hidden from the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"blockedPaymentMethods\":[\"ideal\",\"applepay\"]`
/// * [captureDelayHours] - The delay between the authorisation and scheduled auto-capture, specified in hours.
/// * [channel] - The platform where a payment transaction takes place. This field is optional for filtering out payment methods that are only available on specific platforms. If this value is not set, then we will try to infer it from the `sdkVersion` or `token`.  Possible values: * **iOS** * **Android** * **Web**
/// * [company] - Information regarding the company.
/// * [countryCode] - The shopper's two-letter country code.
/// * [dateOfBirth] - The shopper's date of birth.  Format [ISO-8601](https://www.w3.org/TR/NOTE-datetime): YYYY-MM-DD
/// * [deliverAt] - The date and time when the purchased goods should be delivered.  [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
/// * [deliveryAddress] - The address where the purchased goods should be delivered.
/// * [enableOneClick] - When true and `shopperReference` is provided, the shopper will be asked if the payment details should be stored for future [one-click payments](https://docs.adyen.com/get-started-with-adyen/payment-glossary/#one-click-payments-definition).
/// * [enablePayOut] - When true and `shopperReference` is provided, the payment details will be tokenized for payouts.
/// * [enableRecurring] - When true and `shopperReference` is provided, the payment details will be stored for [recurring payments](https://docs.adyen.com/online-payments/tokenization/#recurring-payment-types) where the shopper is not present, such as subscription or automatic top-up payments.
/// * [expiresAt] - The date the session expires in [ISO8601](https://www.iso.org/iso-8601-date-and-time-format.html) format. When not specified, the expiry date is set to 1 hour after session creation. You cannot set the session expiry to more than 24 hours after session creation.
/// * [fundOrigin] - The person or entity funding the money.
/// * [fundRecipient] - the person or entity receiving the money
/// * [installmentOptions] - A set of key-value pairs that specifies the installment options available per payment method. The key must be a payment method name in lowercase. For example, **card** to specify installment options for all cards, or **visa** or **mc**. The value must be an object containing the installment options.
/// * [lineItems] - Price and product information about the purchased items, to be included on the invoice sent to the shopper. > This field is required for 3x 4x Oney, Affirm, Afterpay, Clearpay, Klarna, Ratepay, and Riverty.
/// * [mandate] - The mandate details to initiate recurring transaction.
/// * [mcc] - The [merchant category code](https://en.wikipedia.org/wiki/Merchant_category_code) (MCC) is a four-digit number, which relates to a particular market segment. This code reflects the predominant activity that is conducted by the merchant.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [merchantOrderReference] - This reference allows linking multiple transactions to each other for reporting purposes (i.e. order auth-rate). The reference should be unique per billing cycle. The same merchant order reference should never be reused after the first authorised attempt. If used, this field should be supplied for all incoming authorisations. > We strongly recommend you send the `merchantOrderReference` value to benefit from linking payment requests when authorisation retries take place. In addition, we recommend you provide `retry.orderAttemptNumber`, `retry.chainAttemptNumber`, and `retry.skipRetry` values in `PaymentRequest.additionalData`.
/// * [metadata] - Metadata consists of entries, each of which includes a key and a value. Limits: * Maximum 20 key-value pairs per request. * Maximum 20 characters per key. * Maximum 80 characters per value. 
/// * [mode] - Indicates the type of front end integration. Possible values: * **embedded** (default): Drop-in or Components integration * **hosted**: Hosted Checkout integration
/// * [mpiData] - Authentication data produced by an MPI (Mastercard SecureCode, Visa Secure, or Cartes Bancaires).
/// * [platformChargebackLogic] - Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
/// * [recurringExpiry] - Date after which no further authorisations shall be performed. Only for 3D Secure 2.
/// * [recurringFrequency] - Minimum number of days between authorisations. Only for 3D Secure 2.
/// * [recurringProcessingModel] - Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
/// * [redirectFromIssuerMethod] - Specifies the redirect method (GET or POST) when redirecting back from the issuer.
/// * [redirectToIssuerMethod] - Specifies the redirect method (GET or POST) when redirecting to the issuer.
/// * [reference] - The reference to uniquely identify a payment.
/// * [returnUrl] - The URL to return to in case of a redirection. The format depends on the channel.  * For web, include the protocol `http://` or `https://`. You can also include your own additional query parameters, for example, shopper ID or order reference number. Example: `https://your-company.example.com/checkout?shopperOrder=12xy` * For iOS, use the custom URL for your app. To know more about setting custom URL schemes, refer to the [Apple Developer documentation](https://developer.apple.com/documentation/uikit/inter-process_communication/allowing_apps_and_websites_to_link_to_your_content/defining_a_custom_url_scheme_for_your_app). Example: `my-app://` * For Android, use a custom URL handled by an Activity on your app. You can configure it with an [intent filter](https://developer.android.com/guide/components/intents-filters). Example: `my-app://your.package.name`  If the URL to return to includes non-ASCII characters, like spaces or special letters, URL encode the value.  We strongly recommend that you use a maximum of 1024 characters.  > The URL must not include personally identifiable information (PII), for example name or email address.
/// * [riskData] - Any risk-related settings to apply to the payment.
/// * [shopperEmail] - The shopper's email address.
/// * [shopperIP] - The shopper's IP address. We recommend that you provide this data, as it is used in a number of risk checks (for instance, number of payment attempts or location-based checks). > Required for Visa and JCB transactions that require 3D Secure 2 authentication for all web and mobile integrations, if you did not include the `shopperEmail`. For native mobile integrations, the field is required to support cases where authentication is routed to the redirect flow. This field is also mandatory for some merchants depending on your business model. For more information, [contact Support](https://www.adyen.help/hc/en-us/requests/new).
/// * [shopperInteraction] - Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
/// * [shopperLocale] - The combination of a language code and a country code to specify the language to be used in the payment.
/// * [shopperName] - The shopper's full name. This object is required for some payment methods such as AfterPay, Klarna, or if you're enrolled in the PayPal Seller Protection program.
/// * [shopperReference] - Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
/// * [shopperStatement] - The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
/// * [showInstallmentAmount] - Set to true to show the payment amount per installment.
/// * [showRemovePaymentMethodButton] - Set to **true** to show a button that lets the shopper remove a stored payment method.
/// * [socialSecurityNumber] - The shopper's social security number.
/// * [splitCardFundingSources] - Boolean value indicating whether the card payment method should be split into separate debit and credit options.
/// * [splits] - An array of objects specifying how to split a payment when using [Adyen for Platforms](https://docs.adyen.com/platforms/process-payments#providing-split-information), [Classic Platforms integration](https://docs.adyen.com/classic-platforms/processing-payments#providing-split-information), or [Issuing](https://docs.adyen.com/issuing/manage-funds#split).
/// * [store] - Required for Adyen for Platforms integrations if you are a platform model. This is your [reference](https://docs.adyen.com/api-explorer/Management/3/post/merchants/(merchantId)/stores#request-reference) (on [balance platform](https://docs.adyen.com/platforms)) or the [storeReference](https://docs.adyen.com/api-explorer/Account/latest/post/updateAccountHolder#request-accountHolderDetails-storeDetails-storeReference) (in the [classic integration](https://docs.adyen.com/classic-platforms/processing-payments/route-payment-to-store/#route-a-payment-to-a-store)) for the ecommerce or point-of-sale store that is processing the payment.
/// * [storeFiltrationMode] - Specifies how payment methods should be filtered based on the 'store' parameter:   - 'exclusive': Only payment methods belonging to the specified 'store' are returned.   - 'inclusive': Payment methods from the 'store' and those not associated with any other store are returned.
/// * [storePaymentMethod] - When true and `shopperReference` is provided, the payment details will be stored for future [recurring payments](https://docs.adyen.com/online-payments/tokenization/#recurring-payment-types).
/// * [storePaymentMethodMode] - Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the UI lets the shopper choose if they want their payment details to be stored. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.
/// * [telephoneNumber] - The shopper's telephone number.  The phone number must include a plus sign (+) and a country code (1-3 digits), followed by the number (4-15 digits). If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`.
/// * [themeId] - Sets a custom theme for [Hosted Checkout](https://docs.adyen.com/online-payments/build-your-integration/?platform=Web&integration=Hosted+Checkout). The value can be any of the **Theme ID** values from your Customer Area.
/// * [threeDS2RequestData] - Request fields for 3D Secure 2. To check if any of the following fields are required for your integration, refer to [Online payments](https://docs.adyen.com/online-payments).
/// * [threeDSAuthenticationOnly] - Required to trigger the [authentication-only flow](https://docs.adyen.com/online-payments/3d-secure/authentication-only/). If set to **true**, you will only perform the 3D Secure 2 authentication, and will not proceed to the payment authorization.Default: **false**.
/// * [trustedShopper] - Set to true if the payment should be routed to a trusted MID.
@BuiltValue()
abstract class CreateCheckoutSessionRequest implements Built<CreateCheckoutSessionRequest, CreateCheckoutSessionRequestBuilder> {
  /// Shopper account information for 3D Secure 2. > For 3D Secure 2 transactions, we recommend that you include this object to increase the chances of achieving a frictionless flow.
  @BuiltValueField(wireName: r'accountInfo')
  AccountInfo? get accountInfo;

  /// If you want a [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification) request to use a non-zero value, assign this value to `additionalAmount` (while the amount must be still set to 0 to trigger BIN or card verification). Required to be in the same currency as the `amount`. 
  @BuiltValueField(wireName: r'additionalAmount')
  Amount? get additionalAmount;

  /// This field contains additional data, which may be required for a particular payment request.  The `additionalData` object consists of entries, each of which includes the key and value.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// List of payment methods to be presented to the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"allowedPaymentMethods\":[\"ideal\",\"applepay\"]`
  @BuiltValueField(wireName: r'allowedPaymentMethods')
  BuiltList<String>? get allowedPaymentMethods;

  /// The amount of the payment.
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
  @BuiltValueField(wireName: r'applicationInfo')
  ApplicationInfo? get applicationInfo;

  /// Configuration data for 3DS payments.
  @BuiltValueField(wireName: r'authenticationData')
  AuthenticationData? get authenticationData;

  /// The address where to send the invoice.
  @BuiltValueField(wireName: r'billingAddress')
  BillingAddress? get billingAddress;

  /// List of payment methods to be hidden from the shopper. To refer to payment methods, use their [payment method type](https://docs.adyen.com/payment-methods/payment-method-types).  Example: `\"blockedPaymentMethods\":[\"ideal\",\"applepay\"]`
  @BuiltValueField(wireName: r'blockedPaymentMethods')
  BuiltList<String>? get blockedPaymentMethods;

  /// The delay between the authorisation and scheduled auto-capture, specified in hours.
  @BuiltValueField(wireName: r'captureDelayHours')
  int? get captureDelayHours;

  /// The platform where a payment transaction takes place. This field is optional for filtering out payment methods that are only available on specific platforms. If this value is not set, then we will try to infer it from the `sdkVersion` or `token`.  Possible values: * **iOS** * **Android** * **Web**
  @BuiltValueField(wireName: r'channel')
  CreateCheckoutSessionRequestChannelEnum? get channel;
  // enum channelEnum {  iOS,  Android,  Web,  };

  /// Information regarding the company.
  @BuiltValueField(wireName: r'company')
  Company? get company;

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
  DeliveryAddress? get deliveryAddress;

  /// When true and `shopperReference` is provided, the shopper will be asked if the payment details should be stored for future [one-click payments](https://docs.adyen.com/get-started-with-adyen/payment-glossary/#one-click-payments-definition).
  @BuiltValueField(wireName: r'enableOneClick')
  bool? get enableOneClick;

  /// When true and `shopperReference` is provided, the payment details will be tokenized for payouts.
  @BuiltValueField(wireName: r'enablePayOut')
  bool? get enablePayOut;

  /// When true and `shopperReference` is provided, the payment details will be stored for [recurring payments](https://docs.adyen.com/online-payments/tokenization/#recurring-payment-types) where the shopper is not present, such as subscription or automatic top-up payments.
  @BuiltValueField(wireName: r'enableRecurring')
  bool? get enableRecurring;

  /// The date the session expires in [ISO8601](https://www.iso.org/iso-8601-date-and-time-format.html) format. When not specified, the expiry date is set to 1 hour after session creation. You cannot set the session expiry to more than 24 hours after session creation.
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  /// The person or entity funding the money.
  @BuiltValueField(wireName: r'fundOrigin')
  FundOrigin? get fundOrigin;

  /// the person or entity receiving the money
  @BuiltValueField(wireName: r'fundRecipient')
  FundRecipient? get fundRecipient;

  /// A set of key-value pairs that specifies the installment options available per payment method. The key must be a payment method name in lowercase. For example, **card** to specify installment options for all cards, or **visa** or **mc**. The value must be an object containing the installment options.
  @BuiltValueField(wireName: r'installmentOptions')
  BuiltMap<String, CheckoutSessionInstallmentOption>? get installmentOptions;

  /// Price and product information about the purchased items, to be included on the invoice sent to the shopper. > This field is required for 3x 4x Oney, Affirm, Afterpay, Clearpay, Klarna, Ratepay, and Riverty.
  @BuiltValueField(wireName: r'lineItems')
  BuiltList<LineItem>? get lineItems;

  /// The mandate details to initiate recurring transaction.
  @BuiltValueField(wireName: r'mandate')
  Mandate? get mandate;

  /// The [merchant category code](https://en.wikipedia.org/wiki/Merchant_category_code) (MCC) is a four-digit number, which relates to a particular market segment. This code reflects the predominant activity that is conducted by the merchant.
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// This reference allows linking multiple transactions to each other for reporting purposes (i.e. order auth-rate). The reference should be unique per billing cycle. The same merchant order reference should never be reused after the first authorised attempt. If used, this field should be supplied for all incoming authorisations. > We strongly recommend you send the `merchantOrderReference` value to benefit from linking payment requests when authorisation retries take place. In addition, we recommend you provide `retry.orderAttemptNumber`, `retry.chainAttemptNumber`, and `retry.skipRetry` values in `PaymentRequest.additionalData`.
  @BuiltValueField(wireName: r'merchantOrderReference')
  String? get merchantOrderReference;

  /// Metadata consists of entries, each of which includes a key and a value. Limits: * Maximum 20 key-value pairs per request. * Maximum 20 characters per key. * Maximum 80 characters per value. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Indicates the type of front end integration. Possible values: * **embedded** (default): Drop-in or Components integration * **hosted**: Hosted Checkout integration
  @BuiltValueField(wireName: r'mode')
  CreateCheckoutSessionRequestModeEnum? get mode;
  // enum modeEnum {  embedded,  hosted,  };

  /// Authentication data produced by an MPI (Mastercard SecureCode, Visa Secure, or Cartes Bancaires).
  @BuiltValueField(wireName: r'mpiData')
  ThreeDSecureData? get mpiData;

  /// Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
  @BuiltValueField(wireName: r'platformChargebackLogic')
  PlatformChargebackLogic? get platformChargebackLogic;

  /// Date after which no further authorisations shall be performed. Only for 3D Secure 2.
  @BuiltValueField(wireName: r'recurringExpiry')
  String? get recurringExpiry;

  /// Minimum number of days between authorisations. Only for 3D Secure 2.
  @BuiltValueField(wireName: r'recurringFrequency')
  String? get recurringFrequency;

  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueField(wireName: r'recurringProcessingModel')
  CreateCheckoutSessionRequestRecurringProcessingModelEnum? get recurringProcessingModel;
  // enum recurringProcessingModelEnum {  CardOnFile,  Subscription,  UnscheduledCardOnFile,  };

  /// Specifies the redirect method (GET or POST) when redirecting back from the issuer.
  @BuiltValueField(wireName: r'redirectFromIssuerMethod')
  String? get redirectFromIssuerMethod;

  /// Specifies the redirect method (GET or POST) when redirecting to the issuer.
  @BuiltValueField(wireName: r'redirectToIssuerMethod')
  String? get redirectToIssuerMethod;

  /// The reference to uniquely identify a payment.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// The URL to return to in case of a redirection. The format depends on the channel.  * For web, include the protocol `http://` or `https://`. You can also include your own additional query parameters, for example, shopper ID or order reference number. Example: `https://your-company.example.com/checkout?shopperOrder=12xy` * For iOS, use the custom URL for your app. To know more about setting custom URL schemes, refer to the [Apple Developer documentation](https://developer.apple.com/documentation/uikit/inter-process_communication/allowing_apps_and_websites_to_link_to_your_content/defining_a_custom_url_scheme_for_your_app). Example: `my-app://` * For Android, use a custom URL handled by an Activity on your app. You can configure it with an [intent filter](https://developer.android.com/guide/components/intents-filters). Example: `my-app://your.package.name`  If the URL to return to includes non-ASCII characters, like spaces or special letters, URL encode the value.  We strongly recommend that you use a maximum of 1024 characters.  > The URL must not include personally identifiable information (PII), for example name or email address.
  @BuiltValueField(wireName: r'returnUrl')
  String get returnUrl;

  /// Any risk-related settings to apply to the payment.
  @BuiltValueField(wireName: r'riskData')
  RiskData? get riskData;

  /// The shopper's email address.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The shopper's IP address. We recommend that you provide this data, as it is used in a number of risk checks (for instance, number of payment attempts or location-based checks). > Required for Visa and JCB transactions that require 3D Secure 2 authentication for all web and mobile integrations, if you did not include the `shopperEmail`. For native mobile integrations, the field is required to support cases where authentication is routed to the redirect flow. This field is also mandatory for some merchants depending on your business model. For more information, [contact Support](https://www.adyen.help/hc/en-us/requests/new).
  @BuiltValueField(wireName: r'shopperIP')
  String? get shopperIP;

  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueField(wireName: r'shopperInteraction')
  CreateCheckoutSessionRequestShopperInteractionEnum? get shopperInteraction;
  // enum shopperInteractionEnum {  Ecommerce,  ContAuth,  Moto,  POS,  };

  /// The combination of a language code and a country code to specify the language to be used in the payment.
  @BuiltValueField(wireName: r'shopperLocale')
  String? get shopperLocale;

  /// The shopper's full name. This object is required for some payment methods such as AfterPay, Klarna, or if you're enrolled in the PayPal Seller Protection program.
  @BuiltValueField(wireName: r'shopperName')
  ShopperName? get shopperName;

  /// Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
  @BuiltValueField(wireName: r'shopperStatement')
  String? get shopperStatement;

  /// Set to true to show the payment amount per installment.
  @BuiltValueField(wireName: r'showInstallmentAmount')
  bool? get showInstallmentAmount;

  /// Set to **true** to show a button that lets the shopper remove a stored payment method.
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

  /// Required for Adyen for Platforms integrations if you are a platform model. This is your [reference](https://docs.adyen.com/api-explorer/Management/3/post/merchants/(merchantId)/stores#request-reference) (on [balance platform](https://docs.adyen.com/platforms)) or the [storeReference](https://docs.adyen.com/api-explorer/Account/latest/post/updateAccountHolder#request-accountHolderDetails-storeDetails-storeReference) (in the [classic integration](https://docs.adyen.com/classic-platforms/processing-payments/route-payment-to-store/#route-a-payment-to-a-store)) for the ecommerce or point-of-sale store that is processing the payment.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// Specifies how payment methods should be filtered based on the 'store' parameter:   - 'exclusive': Only payment methods belonging to the specified 'store' are returned.   - 'inclusive': Payment methods from the 'store' and those not associated with any other store are returned.
  @BuiltValueField(wireName: r'storeFiltrationMode')
  CreateCheckoutSessionRequestStoreFiltrationModeEnum? get storeFiltrationMode;
  // enum storeFiltrationModeEnum {  exclusive,  inclusive,  skipFilter,  };

  /// When true and `shopperReference` is provided, the payment details will be stored for future [recurring payments](https://docs.adyen.com/online-payments/tokenization/#recurring-payment-types).
  @BuiltValueField(wireName: r'storePaymentMethod')
  bool? get storePaymentMethod;

  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the UI lets the shopper choose if they want their payment details to be stored. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.
  @BuiltValueField(wireName: r'storePaymentMethodMode')
  CreateCheckoutSessionRequestStorePaymentMethodModeEnum? get storePaymentMethodMode;
  // enum storePaymentMethodModeEnum {  askForConsent,  disabled,  enabled,  };

  /// The shopper's telephone number.  The phone number must include a plus sign (+) and a country code (1-3 digits), followed by the number (4-15 digits). If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`.
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  /// Sets a custom theme for [Hosted Checkout](https://docs.adyen.com/online-payments/build-your-integration/?platform=Web&integration=Hosted+Checkout). The value can be any of the **Theme ID** values from your Customer Area.
  @BuiltValueField(wireName: r'themeId')
  String? get themeId;

  /// Request fields for 3D Secure 2. To check if any of the following fields are required for your integration, refer to [Online payments](https://docs.adyen.com/online-payments).
  @BuiltValueField(wireName: r'threeDS2RequestData')
  CheckoutSessionThreeDS2RequestData? get threeDS2RequestData;

  /// Required to trigger the [authentication-only flow](https://docs.adyen.com/online-payments/3d-secure/authentication-only/). If set to **true**, you will only perform the 3D Secure 2 authentication, and will not proceed to the payment authorization.Default: **false**.
  @Deprecated('threeDSAuthenticationOnly has been deprecated')
  @BuiltValueField(wireName: r'threeDSAuthenticationOnly')
  bool? get threeDSAuthenticationOnly;

  /// Set to true if the payment should be routed to a trusted MID.
  @BuiltValueField(wireName: r'trustedShopper')
  bool? get trustedShopper;

  CreateCheckoutSessionRequest._();

  factory CreateCheckoutSessionRequest([void updates(CreateCheckoutSessionRequestBuilder b)]) = _$CreateCheckoutSessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCheckoutSessionRequestBuilder b) => b
      ..mode = CreateCheckoutSessionRequestModeEnum.valueOf('embedded')
      ..splitCardFundingSources = false
      ..threeDSAuthenticationOnly = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCheckoutSessionRequest> get serializer => _$CreateCheckoutSessionRequestSerializer();
}

class _$CreateCheckoutSessionRequestSerializer implements PrimitiveSerializer<CreateCheckoutSessionRequest> {
  @override
  final Iterable<Type> types = const [CreateCheckoutSessionRequest, _$CreateCheckoutSessionRequest];

  @override
  final String wireName = r'CreateCheckoutSessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCheckoutSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountInfo != null) {
      yield r'accountInfo';
      yield serializers.serialize(
        object.accountInfo,
        specifiedType: const FullType(AccountInfo),
      );
    }
    if (object.additionalAmount != null) {
      yield r'additionalAmount';
      yield serializers.serialize(
        object.additionalAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
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
    if (object.authenticationData != null) {
      yield r'authenticationData';
      yield serializers.serialize(
        object.authenticationData,
        specifiedType: const FullType(AuthenticationData),
      );
    }
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(BillingAddress),
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
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(CreateCheckoutSessionRequestChannelEnum),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(Company),
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
        specifiedType: const FullType(DeliveryAddress),
      );
    }
    if (object.enableOneClick != null) {
      yield r'enableOneClick';
      yield serializers.serialize(
        object.enableOneClick,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enablePayOut != null) {
      yield r'enablePayOut';
      yield serializers.serialize(
        object.enablePayOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableRecurring != null) {
      yield r'enableRecurring';
      yield serializers.serialize(
        object.enableRecurring,
        specifiedType: const FullType(bool),
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
    if (object.installmentOptions != null) {
      yield r'installmentOptions';
      yield serializers.serialize(
        object.installmentOptions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CheckoutSessionInstallmentOption)]),
      );
    }
    if (object.lineItems != null) {
      yield r'lineItems';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(BuiltList, [FullType(LineItem)]),
      );
    }
    if (object.mandate != null) {
      yield r'mandate';
      yield serializers.serialize(
        object.mandate,
        specifiedType: const FullType(Mandate),
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
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(CreateCheckoutSessionRequestModeEnum),
      );
    }
    if (object.mpiData != null) {
      yield r'mpiData';
      yield serializers.serialize(
        object.mpiData,
        specifiedType: const FullType(ThreeDSecureData),
      );
    }
    if (object.platformChargebackLogic != null) {
      yield r'platformChargebackLogic';
      yield serializers.serialize(
        object.platformChargebackLogic,
        specifiedType: const FullType(PlatformChargebackLogic),
      );
    }
    if (object.recurringExpiry != null) {
      yield r'recurringExpiry';
      yield serializers.serialize(
        object.recurringExpiry,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringFrequency != null) {
      yield r'recurringFrequency';
      yield serializers.serialize(
        object.recurringFrequency,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringProcessingModel != null) {
      yield r'recurringProcessingModel';
      yield serializers.serialize(
        object.recurringProcessingModel,
        specifiedType: const FullType(CreateCheckoutSessionRequestRecurringProcessingModelEnum),
      );
    }
    if (object.redirectFromIssuerMethod != null) {
      yield r'redirectFromIssuerMethod';
      yield serializers.serialize(
        object.redirectFromIssuerMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectToIssuerMethod != null) {
      yield r'redirectToIssuerMethod';
      yield serializers.serialize(
        object.redirectToIssuerMethod,
        specifiedType: const FullType(String),
      );
    }
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    yield r'returnUrl';
    yield serializers.serialize(
      object.returnUrl,
      specifiedType: const FullType(String),
    );
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
    if (object.shopperIP != null) {
      yield r'shopperIP';
      yield serializers.serialize(
        object.shopperIP,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperInteraction != null) {
      yield r'shopperInteraction';
      yield serializers.serialize(
        object.shopperInteraction,
        specifiedType: const FullType(CreateCheckoutSessionRequestShopperInteractionEnum),
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
        specifiedType: const FullType(ShopperName),
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
    if (object.showInstallmentAmount != null) {
      yield r'showInstallmentAmount';
      yield serializers.serialize(
        object.showInstallmentAmount,
        specifiedType: const FullType(bool),
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
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeFiltrationMode != null) {
      yield r'storeFiltrationMode';
      yield serializers.serialize(
        object.storeFiltrationMode,
        specifiedType: const FullType(CreateCheckoutSessionRequestStoreFiltrationModeEnum),
      );
    }
    if (object.storePaymentMethod != null) {
      yield r'storePaymentMethod';
      yield serializers.serialize(
        object.storePaymentMethod,
        specifiedType: const FullType(bool),
      );
    }
    if (object.storePaymentMethodMode != null) {
      yield r'storePaymentMethodMode';
      yield serializers.serialize(
        object.storePaymentMethodMode,
        specifiedType: const FullType(CreateCheckoutSessionRequestStorePaymentMethodModeEnum),
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
    if (object.threeDSAuthenticationOnly != null) {
      yield r'threeDSAuthenticationOnly';
      yield serializers.serialize(
        object.threeDSAuthenticationOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.trustedShopper != null) {
      yield r'trustedShopper';
      yield serializers.serialize(
        object.trustedShopper,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCheckoutSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCheckoutSessionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountInfo),
          ) as AccountInfo;
          result.accountInfo.replace(valueDes);
          break;
        case r'additionalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.additionalAmount.replace(valueDes);
          break;
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
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
        case r'authenticationData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationData),
          ) as AuthenticationData;
          result.authenticationData.replace(valueDes);
          break;
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingAddress),
          ) as BillingAddress;
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
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCheckoutSessionRequestChannelEnum),
          ) as CreateCheckoutSessionRequestChannelEnum;
          result.channel = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Company),
          ) as Company;
          result.company.replace(valueDes);
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
            specifiedType: const FullType(DeliveryAddress),
          ) as DeliveryAddress;
          result.deliveryAddress.replace(valueDes);
          break;
        case r'enableOneClick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableOneClick = valueDes;
          break;
        case r'enablePayOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePayOut = valueDes;
          break;
        case r'enableRecurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableRecurring = valueDes;
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
        case r'installmentOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CheckoutSessionInstallmentOption)]),
          ) as BuiltMap<String, CheckoutSessionInstallmentOption>;
          result.installmentOptions.replace(valueDes);
          break;
        case r'lineItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItem)]),
          ) as BuiltList<LineItem>;
          result.lineItems.replace(valueDes);
          break;
        case r'mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Mandate),
          ) as Mandate;
          result.mandate.replace(valueDes);
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
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCheckoutSessionRequestModeEnum),
          ) as CreateCheckoutSessionRequestModeEnum;
          result.mode = valueDes;
          break;
        case r'mpiData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSecureData),
          ) as ThreeDSecureData;
          result.mpiData.replace(valueDes);
          break;
        case r'platformChargebackLogic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformChargebackLogic),
          ) as PlatformChargebackLogic;
          result.platformChargebackLogic.replace(valueDes);
          break;
        case r'recurringExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringExpiry = valueDes;
          break;
        case r'recurringFrequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringFrequency = valueDes;
          break;
        case r'recurringProcessingModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCheckoutSessionRequestRecurringProcessingModelEnum),
          ) as CreateCheckoutSessionRequestRecurringProcessingModelEnum;
          result.recurringProcessingModel = valueDes;
          break;
        case r'redirectFromIssuerMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectFromIssuerMethod = valueDes;
          break;
        case r'redirectToIssuerMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectToIssuerMethod = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'returnUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
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
        case r'shopperIP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperIP = valueDes;
          break;
        case r'shopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCheckoutSessionRequestShopperInteractionEnum),
          ) as CreateCheckoutSessionRequestShopperInteractionEnum;
          result.shopperInteraction = valueDes;
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
            specifiedType: const FullType(ShopperName),
          ) as ShopperName;
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
        case r'showInstallmentAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showInstallmentAmount = valueDes;
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
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'storeFiltrationMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCheckoutSessionRequestStoreFiltrationModeEnum),
          ) as CreateCheckoutSessionRequestStoreFiltrationModeEnum;
          result.storeFiltrationMode = valueDes;
          break;
        case r'storePaymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.storePaymentMethod = valueDes;
          break;
        case r'storePaymentMethodMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateCheckoutSessionRequestStorePaymentMethodModeEnum),
          ) as CreateCheckoutSessionRequestStorePaymentMethodModeEnum;
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
        case r'threeDSAuthenticationOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.threeDSAuthenticationOnly = valueDes;
          break;
        case r'trustedShopper':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trustedShopper = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCheckoutSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCheckoutSessionRequestBuilder();
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

class CreateCheckoutSessionRequestChannelEnum extends EnumClass {

  /// The platform where a payment transaction takes place. This field is optional for filtering out payment methods that are only available on specific platforms. If this value is not set, then we will try to infer it from the `sdkVersion` or `token`.  Possible values: * **iOS** * **Android** * **Web**
  @BuiltValueEnumConst(wireName: r'iOS')
  static const CreateCheckoutSessionRequestChannelEnum iOS = _$createCheckoutSessionRequestChannelEnum_iOS;
  /// The platform where a payment transaction takes place. This field is optional for filtering out payment methods that are only available on specific platforms. If this value is not set, then we will try to infer it from the `sdkVersion` or `token`.  Possible values: * **iOS** * **Android** * **Web**
  @BuiltValueEnumConst(wireName: r'Android')
  static const CreateCheckoutSessionRequestChannelEnum android = _$createCheckoutSessionRequestChannelEnum_android;
  /// The platform where a payment transaction takes place. This field is optional for filtering out payment methods that are only available on specific platforms. If this value is not set, then we will try to infer it from the `sdkVersion` or `token`.  Possible values: * **iOS** * **Android** * **Web**
  @BuiltValueEnumConst(wireName: r'Web')
  static const CreateCheckoutSessionRequestChannelEnum web = _$createCheckoutSessionRequestChannelEnum_web;
  /// The platform where a payment transaction takes place. This field is optional for filtering out payment methods that are only available on specific platforms. If this value is not set, then we will try to infer it from the `sdkVersion` or `token`.  Possible values: * **iOS** * **Android** * **Web**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateCheckoutSessionRequestChannelEnum unknownDefaultOpenApi = _$createCheckoutSessionRequestChannelEnum_unknownDefaultOpenApi;

  static Serializer<CreateCheckoutSessionRequestChannelEnum> get serializer => _$createCheckoutSessionRequestChannelEnumSerializer;

  const CreateCheckoutSessionRequestChannelEnum._(String name): super(name);

  static BuiltSet<CreateCheckoutSessionRequestChannelEnum> get values => _$createCheckoutSessionRequestChannelEnumValues;
  static CreateCheckoutSessionRequestChannelEnum valueOf(String name) => _$createCheckoutSessionRequestChannelEnumValueOf(name);
}

class CreateCheckoutSessionRequestModeEnum extends EnumClass {

  /// Indicates the type of front end integration. Possible values: * **embedded** (default): Drop-in or Components integration * **hosted**: Hosted Checkout integration
  @BuiltValueEnumConst(wireName: r'embedded')
  static const CreateCheckoutSessionRequestModeEnum embedded = _$createCheckoutSessionRequestModeEnum_embedded;
  /// Indicates the type of front end integration. Possible values: * **embedded** (default): Drop-in or Components integration * **hosted**: Hosted Checkout integration
  @BuiltValueEnumConst(wireName: r'hosted')
  static const CreateCheckoutSessionRequestModeEnum hosted = _$createCheckoutSessionRequestModeEnum_hosted;
  /// Indicates the type of front end integration. Possible values: * **embedded** (default): Drop-in or Components integration * **hosted**: Hosted Checkout integration
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateCheckoutSessionRequestModeEnum unknownDefaultOpenApi = _$createCheckoutSessionRequestModeEnum_unknownDefaultOpenApi;

  static Serializer<CreateCheckoutSessionRequestModeEnum> get serializer => _$createCheckoutSessionRequestModeEnumSerializer;

  const CreateCheckoutSessionRequestModeEnum._(String name): super(name);

  static BuiltSet<CreateCheckoutSessionRequestModeEnum> get values => _$createCheckoutSessionRequestModeEnumValues;
  static CreateCheckoutSessionRequestModeEnum valueOf(String name) => _$createCheckoutSessionRequestModeEnumValueOf(name);
}

class CreateCheckoutSessionRequestRecurringProcessingModelEnum extends EnumClass {

  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'CardOnFile')
  static const CreateCheckoutSessionRequestRecurringProcessingModelEnum cardOnFile = _$createCheckoutSessionRequestRecurringProcessingModelEnum_cardOnFile;
  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'Subscription')
  static const CreateCheckoutSessionRequestRecurringProcessingModelEnum subscription = _$createCheckoutSessionRequestRecurringProcessingModelEnum_subscription;
  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'UnscheduledCardOnFile')
  static const CreateCheckoutSessionRequestRecurringProcessingModelEnum unscheduledCardOnFile = _$createCheckoutSessionRequestRecurringProcessingModelEnum_unscheduledCardOnFile;
  /// Defines a recurring payment type. Required when creating a token to store payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateCheckoutSessionRequestRecurringProcessingModelEnum unknownDefaultOpenApi = _$createCheckoutSessionRequestRecurringProcessingModelEnum_unknownDefaultOpenApi;

  static Serializer<CreateCheckoutSessionRequestRecurringProcessingModelEnum> get serializer => _$createCheckoutSessionRequestRecurringProcessingModelEnumSerializer;

  const CreateCheckoutSessionRequestRecurringProcessingModelEnum._(String name): super(name);

  static BuiltSet<CreateCheckoutSessionRequestRecurringProcessingModelEnum> get values => _$createCheckoutSessionRequestRecurringProcessingModelEnumValues;
  static CreateCheckoutSessionRequestRecurringProcessingModelEnum valueOf(String name) => _$createCheckoutSessionRequestRecurringProcessingModelEnumValueOf(name);
}

class CreateCheckoutSessionRequestShopperInteractionEnum extends EnumClass {

  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Ecommerce')
  static const CreateCheckoutSessionRequestShopperInteractionEnum ecommerce = _$createCheckoutSessionRequestShopperInteractionEnum_ecommerce;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'ContAuth')
  static const CreateCheckoutSessionRequestShopperInteractionEnum contAuth = _$createCheckoutSessionRequestShopperInteractionEnum_contAuth;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Moto')
  static const CreateCheckoutSessionRequestShopperInteractionEnum moto = _$createCheckoutSessionRequestShopperInteractionEnum_moto;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'POS')
  static const CreateCheckoutSessionRequestShopperInteractionEnum POS = _$createCheckoutSessionRequestShopperInteractionEnum_POS;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateCheckoutSessionRequestShopperInteractionEnum unknownDefaultOpenApi = _$createCheckoutSessionRequestShopperInteractionEnum_unknownDefaultOpenApi;

  static Serializer<CreateCheckoutSessionRequestShopperInteractionEnum> get serializer => _$createCheckoutSessionRequestShopperInteractionEnumSerializer;

  const CreateCheckoutSessionRequestShopperInteractionEnum._(String name): super(name);

  static BuiltSet<CreateCheckoutSessionRequestShopperInteractionEnum> get values => _$createCheckoutSessionRequestShopperInteractionEnumValues;
  static CreateCheckoutSessionRequestShopperInteractionEnum valueOf(String name) => _$createCheckoutSessionRequestShopperInteractionEnumValueOf(name);
}

class CreateCheckoutSessionRequestStoreFiltrationModeEnum extends EnumClass {

  /// Specifies how payment methods should be filtered based on the 'store' parameter:   - 'exclusive': Only payment methods belonging to the specified 'store' are returned.   - 'inclusive': Payment methods from the 'store' and those not associated with any other store are returned.
  @BuiltValueEnumConst(wireName: r'exclusive')
  static const CreateCheckoutSessionRequestStoreFiltrationModeEnum exclusive = _$createCheckoutSessionRequestStoreFiltrationModeEnum_exclusive;
  /// Specifies how payment methods should be filtered based on the 'store' parameter:   - 'exclusive': Only payment methods belonging to the specified 'store' are returned.   - 'inclusive': Payment methods from the 'store' and those not associated with any other store are returned.
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const CreateCheckoutSessionRequestStoreFiltrationModeEnum inclusive = _$createCheckoutSessionRequestStoreFiltrationModeEnum_inclusive;
  /// Specifies how payment methods should be filtered based on the 'store' parameter:   - 'exclusive': Only payment methods belonging to the specified 'store' are returned.   - 'inclusive': Payment methods from the 'store' and those not associated with any other store are returned.
  @BuiltValueEnumConst(wireName: r'skipFilter')
  static const CreateCheckoutSessionRequestStoreFiltrationModeEnum skipFilter = _$createCheckoutSessionRequestStoreFiltrationModeEnum_skipFilter;
  /// Specifies how payment methods should be filtered based on the 'store' parameter:   - 'exclusive': Only payment methods belonging to the specified 'store' are returned.   - 'inclusive': Payment methods from the 'store' and those not associated with any other store are returned.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateCheckoutSessionRequestStoreFiltrationModeEnum unknownDefaultOpenApi = _$createCheckoutSessionRequestStoreFiltrationModeEnum_unknownDefaultOpenApi;

  static Serializer<CreateCheckoutSessionRequestStoreFiltrationModeEnum> get serializer => _$createCheckoutSessionRequestStoreFiltrationModeEnumSerializer;

  const CreateCheckoutSessionRequestStoreFiltrationModeEnum._(String name): super(name);

  static BuiltSet<CreateCheckoutSessionRequestStoreFiltrationModeEnum> get values => _$createCheckoutSessionRequestStoreFiltrationModeEnumValues;
  static CreateCheckoutSessionRequestStoreFiltrationModeEnum valueOf(String name) => _$createCheckoutSessionRequestStoreFiltrationModeEnumValueOf(name);
}

class CreateCheckoutSessionRequestStorePaymentMethodModeEnum extends EnumClass {

  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the UI lets the shopper choose if they want their payment details to be stored. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.
  @BuiltValueEnumConst(wireName: r'askForConsent')
  static const CreateCheckoutSessionRequestStorePaymentMethodModeEnum askForConsent = _$createCheckoutSessionRequestStorePaymentMethodModeEnum_askForConsent;
  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the UI lets the shopper choose if they want their payment details to be stored. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const CreateCheckoutSessionRequestStorePaymentMethodModeEnum disabled = _$createCheckoutSessionRequestStorePaymentMethodModeEnum_disabled;
  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the UI lets the shopper choose if they want their payment details to be stored. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.
  @BuiltValueEnumConst(wireName: r'enabled')
  static const CreateCheckoutSessionRequestStorePaymentMethodModeEnum enabled = _$createCheckoutSessionRequestStorePaymentMethodModeEnum_enabled;
  /// Indicates if the details of the payment method will be stored for the shopper. Possible values: * **disabled** – No details will be stored (default). * **askForConsent** – If the `shopperReference` is provided, the UI lets the shopper choose if they want their payment details to be stored. * **enabled** – If the `shopperReference` is provided, the details will be stored without asking the shopper for consent.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateCheckoutSessionRequestStorePaymentMethodModeEnum unknownDefaultOpenApi = _$createCheckoutSessionRequestStorePaymentMethodModeEnum_unknownDefaultOpenApi;

  static Serializer<CreateCheckoutSessionRequestStorePaymentMethodModeEnum> get serializer => _$createCheckoutSessionRequestStorePaymentMethodModeEnumSerializer;

  const CreateCheckoutSessionRequestStorePaymentMethodModeEnum._(String name): super(name);

  static BuiltSet<CreateCheckoutSessionRequestStorePaymentMethodModeEnum> get values => _$createCheckoutSessionRequestStorePaymentMethodModeEnumValues;
  static CreateCheckoutSessionRequestStorePaymentMethodModeEnum valueOf(String name) => _$createCheckoutSessionRequestStorePaymentMethodModeEnumValueOf(name);
}

