//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payment/model/recurring.dart';
import 'package:adyen_api/src/gen/payment/model/three_ds2_request_data.dart';
import 'package:adyen_api/src/gen/payment/model/card.dart';
import 'package:adyen_api/src/gen/payment/model/date.dart';
import 'package:adyen_api/src/gen/payment/model/forex_quote.dart';
import 'package:adyen_api/src/gen/payment/model/fund_destination.dart';
import 'package:adyen_api/src/gen/payment/model/application_info.dart';
import 'package:adyen_api/src/gen/payment/model/browser_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/payment/model/fund_source.dart';
import 'package:adyen_api/src/gen/payment/model/platform_chargeback_logic.dart';
import 'package:adyen_api/src/gen/payment/model/secure_remote_commerce_checkout_data.dart';
import 'package:adyen_api/src/gen/payment/model/address.dart';
import 'package:adyen_api/src/gen/payment/model/mandate.dart';
import 'package:adyen_api/src/gen/payment/model/name.dart';
import 'package:adyen_api/src/gen/payment/model/amount.dart';
import 'package:adyen_api/src/gen/payment/model/merchant_risk_indicator.dart';
import 'package:adyen_api/src/gen/payment/model/three_d_secure_data.dart';
import 'package:adyen_api/src/gen/payment/model/bank_account.dart';
import 'package:adyen_api/src/gen/payment/model/installments.dart';
import 'package:adyen_api/src/gen/payment/model/account_info.dart';
import 'package:adyen_api/src/gen/payment/model/split.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_request.g.dart';

/// PaymentRequest
///
/// Properties:
/// * [accountInfo] - Shopper account information for 3D Secure 2. > For 3D Secure 2 transactions, we recommend that you include this object to increase the chances of achieving a frictionless flow.
/// * [additionalAmount] - If you want a [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification) request to use a non-zero value, assign this value to `additionalAmount` (while the amount must be still set to 0 to trigger BIN or card verification). Required to be in the same currency as the `amount`. 
/// * [additionalData] - This field contains additional data, which may be required for a particular payment request.  The `additionalData` object consists of entries, each of which includes the key and value.
/// * [amount] - The amount information for the transaction (in [minor units](https://docs.adyen.com/development-resources/currency-codes)). For [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification) requests, set amount to 0 (zero).
/// * [applicationInfo] - Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
/// * [bankAccount] - The details of the bank account, from which the payment should be made. > Either `bankAccount` or `card` field must be provided in a payment request.
/// * [billingAddress] - The address where to send the invoice. > The `billingAddress` object is required in the following scenarios. Include all of the fields within this object. >* For 3D Secure 2 transactions in all browser-based and mobile implementations. >* For cross-border payouts to and from Canada.
/// * [browserInfo] - The shopper's browser information. > For 3D Secure, the full object is required for web integrations. For mobile app integrations, include the `userAgent` and `acceptHeader` fields to indicate  that your integration can support a redirect in case a payment is routed to 3D Secure 2 redirect.
/// * [captureDelayHours] - The delay between the authorisation and scheduled auto-capture, specified in hours.
/// * [card] - A container for card data. > Either `bankAccount` or `card` field must be provided in a payment request.
/// * [dateOfBirth] - The shopper's date of birth.  Format [ISO-8601](https://www.w3.org/TR/NOTE-datetime): YYYY-MM-DD
/// * [dccQuote] - The forex quote as returned in the response of the forex service.
/// * [deliveryAddress] - The address where the purchased goods should be delivered.
/// * [deliveryDate] - The date and time the purchased goods should be delivered.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): YYYY-MM-DDThh:mm:ss.sssTZD  Example: 2017-07-17T13:42:40.428+01:00
/// * [deviceFingerprint] - A string containing the shopper's device fingerprint. For more information, refer to [Device fingerprinting](https://docs.adyen.com/risk-management/device-fingerprinting).
/// * [entityType] - The type of the entity the payment is processed for.
/// * [fraudOffset] - An integer value that is added to the normal fraud score. The value can be either positive or negative.
/// * [fundDestination] - the person or entity receiving the money
/// * [fundSource] - The person or entity funding the money.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [installments] - Contains installment settings. For more information, refer to [Installments](https://docs.adyen.com/payment-methods/cards/credit-card-installments).
/// * [localizedShopperStatement] - The `localizedShopperStatement` field lets you use dynamic values for your shopper statement in a local character set. If this parameter is left empty, not provided, or not applicable (in case of cross-border transactions), then **shopperStatement** is used.  Currently, `localizedShopperStatement` is only supported for payments with Visa, Mastercard, JCB, Diners, and Discover.  **Supported characters**: Hiragana, Katakana, Kanji, and alphanumeric.
/// * [mandate] - The mandate details to initiate recurring transaction.
/// * [mcc] - The [merchant category code](https://en.wikipedia.org/wiki/Merchant_category_code) (MCC) is a four-digit number, which relates to a particular market segment. This code reflects the predominant activity that is conducted by the merchant.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [merchantOrderReference] - This reference allows linking multiple transactions to each other for reporting purposes (i.e. order auth-rate). The reference should be unique per billing cycle. The same merchant order reference should never be reused after the first authorised attempt. If used, this field should be supplied for all incoming authorisations. > We strongly recommend you send the `merchantOrderReference` value to benefit from linking payment requests when authorisation retries take place. In addition, we recommend you provide `retry.orderAttemptNumber`, `retry.chainAttemptNumber`, and `retry.skipRetry` values in `PaymentRequest.additionalData`.
/// * [merchantRiskIndicator] - Additional risk fields for 3D Secure 2. > For 3D Secure 2 transactions, we recommend that you include this object to increase the chances of achieving a frictionless flow.
/// * [metadata] - Metadata consists of entries, each of which includes a key and a value. Limits: * Maximum 20 key-value pairs per request. When exceeding, the \"177\" error occurs: \"Metadata size exceeds limit\". * Maximum 20 characters per key. * Maximum 80 characters per value. 
/// * [mpiData] - Authentication data produced by an MPI (Mastercard SecureCode, Visa Secure, or Cartes Bancaires).
/// * [nationality] - The two-character country code of the shopper's nationality.
/// * [orderReference] - When you are doing multiple partial (gift card) payments, this is the `pspReference` of the first payment. We use this to link the multiple payments to each other. As your own reference for linking multiple payments, use the `merchantOrderReference`instead.
/// * [platformChargebackLogic] - Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
/// * [recurring] - The recurring settings for the payment. Use this property when you want to enable [recurring payments](https://docs.adyen.com/classic-integration/recurring-payments).
/// * [recurringProcessingModel] - Defines a recurring payment type. Required when creating a token to store payment details or using stored payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
/// * [reference] - The reference to uniquely identify a payment. This reference is used in all communication with you about the payment status. We recommend using a unique value per payment; however, it is not a requirement. If you need to provide multiple references for a transaction, separate them with hyphens (\"-\"). Maximum length: 80 characters.
/// * [secureRemoteCommerceCheckoutData] - Checkout data for a Secure Remote Commerce payment.
/// * [selectedBrand] - Some payment methods require defining a value for this field to specify how to process the transaction.  For the Bancontact payment method, it can be set to: * `maestro` (default), to be processed like a Maestro card, or * `bcmc`, to be processed like a Bancontact card.
/// * [selectedRecurringDetailReference] - The `recurringDetailReference` you want to use for this payment. The value `LATEST` can be used to select the most recently stored recurring detail.
/// * [sessionId] - A session ID used to identify a payment session.
/// * [shopperEmail] - The shopper's email address. We recommend that you provide this data, as it is used in velocity fraud checks. > Required for Visa and JCB transactions that require 3D Secure 2 authentication if you did not include the `telephoneNumber`.
/// * [shopperIP] - The shopper's IP address. We recommend that you provide this data, as it is used in a number of risk checks (for instance, number of payment attempts or location-based checks). > Required for Visa and JCB transactions that require 3D Secure 2 authentication for all web and mobile integrations, if you did not include the `shopperEmail`. For native mobile integrations, the field is required to support cases where authentication is routed to the redirect flow. This field is also mandatory for some merchants depending on your business model. For more information, [contact Support](https://www.adyen.help/hc/en-us/requests/new).
/// * [shopperInteraction] - Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
/// * [shopperLocale] - The combination of a language code and a country code to specify the language to be used in the payment.
/// * [shopperName] - The shopper's full name.
/// * [shopperReference] - Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
/// * [shopperStatement] - The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
/// * [socialSecurityNumber] - The shopper's social security number.
/// * [splits] - An array of objects specifying how the payment should be split when using either Adyen for Platforms for [marketplaces](https://docs.adyen.com/marketplaces/split-payments) or [platforms](https://docs.adyen.com/platforms/split-payments), or standalone [Issuing](https://docs.adyen.com/issuing/add-manage-funds#split).
/// * [store] - Required for Adyen for Platforms integrations if you are a platform model. This is your [reference](https://docs.adyen.com/api-explorer/Management/3/post/merchants/(merchantId)/stores#request-reference) (on [balance platform](https://docs.adyen.com/platforms)) or the [storeReference](https://docs.adyen.com/api-explorer/Account/latest/post/updateAccountHolder#request-accountHolderDetails-storeDetails-storeReference) (in the [classic integration](https://docs.adyen.com/classic-platforms/processing-payments/route-payment-to-store/#route-a-payment-to-a-store)) for the ecommerce or point-of-sale store that is processing the payment.
/// * [telephoneNumber] - The shopper's telephone number.  The phone number must include a plus sign (+) and a country code (1-3 digits), followed by the number (4-15 digits). If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`.
/// * [threeDS2RequestData] - Request fields for 3D Secure 2. To check if any of the following fields are required for your integration, refer to [Online payments](https://docs.adyen.com/online-payments) or [Classic integration](https://docs.adyen.com/classic-integration) documentation.
/// * [threeDSAuthenticationOnly] - Required to trigger the [authentication-only flow](https://docs.adyen.com/online-payments/3d-secure/authentication-only/). If set to **true**, you will only perform the 3D Secure 2 authentication, and will not proceed to the payment authorization.Default: **false**.
/// * [totalsGroup] - The reference value to aggregate sales totals in reporting. When not specified, the store field is used (if available).
/// * [trustedShopper] - Set to true if the payment should be routed to a trusted MID.
@BuiltValue()
abstract class PaymentRequest implements Built<PaymentRequest, PaymentRequestBuilder> {
  /// Shopper account information for 3D Secure 2. > For 3D Secure 2 transactions, we recommend that you include this object to increase the chances of achieving a frictionless flow.
  @BuiltValueField(wireName: r'accountInfo')
  AccountInfo? get accountInfo;

  /// If you want a [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification) request to use a non-zero value, assign this value to `additionalAmount` (while the amount must be still set to 0 to trigger BIN or card verification). Required to be in the same currency as the `amount`. 
  @BuiltValueField(wireName: r'additionalAmount')
  Amount? get additionalAmount;

  /// This field contains additional data, which may be required for a particular payment request.  The `additionalData` object consists of entries, each of which includes the key and value.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// The amount information for the transaction (in [minor units](https://docs.adyen.com/development-resources/currency-codes)). For [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification) requests, set amount to 0 (zero).
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// Information about your application. For more details, see [Building Adyen solutions](https://docs.adyen.com/development-resources/building-adyen-solutions).
  @BuiltValueField(wireName: r'applicationInfo')
  ApplicationInfo? get applicationInfo;

  /// The details of the bank account, from which the payment should be made. > Either `bankAccount` or `card` field must be provided in a payment request.
  @BuiltValueField(wireName: r'bankAccount')
  BankAccount? get bankAccount;

  /// The address where to send the invoice. > The `billingAddress` object is required in the following scenarios. Include all of the fields within this object. >* For 3D Secure 2 transactions in all browser-based and mobile implementations. >* For cross-border payouts to and from Canada.
  @BuiltValueField(wireName: r'billingAddress')
  Address? get billingAddress;

  /// The shopper's browser information. > For 3D Secure, the full object is required for web integrations. For mobile app integrations, include the `userAgent` and `acceptHeader` fields to indicate  that your integration can support a redirect in case a payment is routed to 3D Secure 2 redirect.
  @BuiltValueField(wireName: r'browserInfo')
  BrowserInfo? get browserInfo;

  /// The delay between the authorisation and scheduled auto-capture, specified in hours.
  @BuiltValueField(wireName: r'captureDelayHours')
  int? get captureDelayHours;

  /// A container for card data. > Either `bankAccount` or `card` field must be provided in a payment request.
  @BuiltValueField(wireName: r'card')
  Card? get card;

  /// The shopper's date of birth.  Format [ISO-8601](https://www.w3.org/TR/NOTE-datetime): YYYY-MM-DD
  @BuiltValueField(wireName: r'dateOfBirth')
  Date? get dateOfBirth;

  /// The forex quote as returned in the response of the forex service.
  @BuiltValueField(wireName: r'dccQuote')
  ForexQuote? get dccQuote;

  /// The address where the purchased goods should be delivered.
  @BuiltValueField(wireName: r'deliveryAddress')
  Address? get deliveryAddress;

  /// The date and time the purchased goods should be delivered.  Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): YYYY-MM-DDThh:mm:ss.sssTZD  Example: 2017-07-17T13:42:40.428+01:00
  @BuiltValueField(wireName: r'deliveryDate')
  DateTime? get deliveryDate;

  /// A string containing the shopper's device fingerprint. For more information, refer to [Device fingerprinting](https://docs.adyen.com/risk-management/device-fingerprinting).
  @BuiltValueField(wireName: r'deviceFingerprint')
  String? get deviceFingerprint;

  /// The type of the entity the payment is processed for.
  @BuiltValueField(wireName: r'entityType')
  PaymentRequestEntityTypeEnum? get entityType;
  // enum entityTypeEnum {  NaturalPerson,  CompanyName,  };

  /// An integer value that is added to the normal fraud score. The value can be either positive or negative.
  @BuiltValueField(wireName: r'fraudOffset')
  int? get fraudOffset;

  /// the person or entity receiving the money
  @BuiltValueField(wireName: r'fundDestination')
  FundDestination? get fundDestination;

  /// The person or entity funding the money.
  @BuiltValueField(wireName: r'fundSource')
  FundSource? get fundSource;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  PaymentRequestFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

  /// Contains installment settings. For more information, refer to [Installments](https://docs.adyen.com/payment-methods/cards/credit-card-installments).
  @BuiltValueField(wireName: r'installments')
  Installments? get installments;

  /// The `localizedShopperStatement` field lets you use dynamic values for your shopper statement in a local character set. If this parameter is left empty, not provided, or not applicable (in case of cross-border transactions), then **shopperStatement** is used.  Currently, `localizedShopperStatement` is only supported for payments with Visa, Mastercard, JCB, Diners, and Discover.  **Supported characters**: Hiragana, Katakana, Kanji, and alphanumeric.
  @BuiltValueField(wireName: r'localizedShopperStatement')
  BuiltMap<String, String>? get localizedShopperStatement;

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

  /// Additional risk fields for 3D Secure 2. > For 3D Secure 2 transactions, we recommend that you include this object to increase the chances of achieving a frictionless flow.
  @BuiltValueField(wireName: r'merchantRiskIndicator')
  MerchantRiskIndicator? get merchantRiskIndicator;

  /// Metadata consists of entries, each of which includes a key and a value. Limits: * Maximum 20 key-value pairs per request. When exceeding, the \"177\" error occurs: \"Metadata size exceeds limit\". * Maximum 20 characters per key. * Maximum 80 characters per value. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Authentication data produced by an MPI (Mastercard SecureCode, Visa Secure, or Cartes Bancaires).
  @BuiltValueField(wireName: r'mpiData')
  ThreeDSecureData? get mpiData;

  /// The two-character country code of the shopper's nationality.
  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  /// When you are doing multiple partial (gift card) payments, this is the `pspReference` of the first payment. We use this to link the multiple payments to each other. As your own reference for linking multiple payments, use the `merchantOrderReference`instead.
  @BuiltValueField(wireName: r'orderReference')
  String? get orderReference;

  /// Defines how to book chargebacks when using [Adyen for Platforms](https://docs.adyen.com/adyen-for-platforms-model).
  @BuiltValueField(wireName: r'platformChargebackLogic')
  PlatformChargebackLogic? get platformChargebackLogic;

  /// The recurring settings for the payment. Use this property when you want to enable [recurring payments](https://docs.adyen.com/classic-integration/recurring-payments).
  @BuiltValueField(wireName: r'recurring')
  Recurring? get recurring;

  /// Defines a recurring payment type. Required when creating a token to store payment details or using stored payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueField(wireName: r'recurringProcessingModel')
  PaymentRequestRecurringProcessingModelEnum? get recurringProcessingModel;
  // enum recurringProcessingModelEnum {  CardOnFile,  Subscription,  UnscheduledCardOnFile,  };

  /// The reference to uniquely identify a payment. This reference is used in all communication with you about the payment status. We recommend using a unique value per payment; however, it is not a requirement. If you need to provide multiple references for a transaction, separate them with hyphens (\"-\"). Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// Checkout data for a Secure Remote Commerce payment.
  @BuiltValueField(wireName: r'secureRemoteCommerceCheckoutData')
  SecureRemoteCommerceCheckoutData? get secureRemoteCommerceCheckoutData;

  /// Some payment methods require defining a value for this field to specify how to process the transaction.  For the Bancontact payment method, it can be set to: * `maestro` (default), to be processed like a Maestro card, or * `bcmc`, to be processed like a Bancontact card.
  @BuiltValueField(wireName: r'selectedBrand')
  String? get selectedBrand;

  /// The `recurringDetailReference` you want to use for this payment. The value `LATEST` can be used to select the most recently stored recurring detail.
  @BuiltValueField(wireName: r'selectedRecurringDetailReference')
  String? get selectedRecurringDetailReference;

  /// A session ID used to identify a payment session.
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  /// The shopper's email address. We recommend that you provide this data, as it is used in velocity fraud checks. > Required for Visa and JCB transactions that require 3D Secure 2 authentication if you did not include the `telephoneNumber`.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// The shopper's IP address. We recommend that you provide this data, as it is used in a number of risk checks (for instance, number of payment attempts or location-based checks). > Required for Visa and JCB transactions that require 3D Secure 2 authentication for all web and mobile integrations, if you did not include the `shopperEmail`. For native mobile integrations, the field is required to support cases where authentication is routed to the redirect flow. This field is also mandatory for some merchants depending on your business model. For more information, [contact Support](https://www.adyen.help/hc/en-us/requests/new).
  @BuiltValueField(wireName: r'shopperIP')
  String? get shopperIP;

  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueField(wireName: r'shopperInteraction')
  PaymentRequestShopperInteractionEnum? get shopperInteraction;
  // enum shopperInteractionEnum {  Ecommerce,  ContAuth,  Moto,  POS,  };

  /// The combination of a language code and a country code to specify the language to be used in the payment.
  @BuiltValueField(wireName: r'shopperLocale')
  String? get shopperLocale;

  /// The shopper's full name.
  @BuiltValueField(wireName: r'shopperName')
  Name? get shopperName;

  /// Required for recurring payments.  Your reference to uniquely identify this shopper, for example user ID or account ID. The value is case-sensitive and must be at least three characters. > Your reference must not include personally identifiable information (PII) such as name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// The text to be shown on the shopper's bank statement.  We recommend sending a maximum of 22 characters, otherwise banks might truncate the string.  Allowed characters: **a-z**, **A-Z**, **0-9**, spaces, and special characters **. , ' _ - ? + * /_**.
  @BuiltValueField(wireName: r'shopperStatement')
  String? get shopperStatement;

  /// The shopper's social security number.
  @BuiltValueField(wireName: r'socialSecurityNumber')
  String? get socialSecurityNumber;

  /// An array of objects specifying how the payment should be split when using either Adyen for Platforms for [marketplaces](https://docs.adyen.com/marketplaces/split-payments) or [platforms](https://docs.adyen.com/platforms/split-payments), or standalone [Issuing](https://docs.adyen.com/issuing/add-manage-funds#split).
  @BuiltValueField(wireName: r'splits')
  BuiltList<Split>? get splits;

  /// Required for Adyen for Platforms integrations if you are a platform model. This is your [reference](https://docs.adyen.com/api-explorer/Management/3/post/merchants/(merchantId)/stores#request-reference) (on [balance platform](https://docs.adyen.com/platforms)) or the [storeReference](https://docs.adyen.com/api-explorer/Account/latest/post/updateAccountHolder#request-accountHolderDetails-storeDetails-storeReference) (in the [classic integration](https://docs.adyen.com/classic-platforms/processing-payments/route-payment-to-store/#route-a-payment-to-a-store)) for the ecommerce or point-of-sale store that is processing the payment.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// The shopper's telephone number.  The phone number must include a plus sign (+) and a country code (1-3 digits), followed by the number (4-15 digits). If the value you provide does not follow the guidelines, we do not submit it for authentication. > Required for Visa and JCB transactions that require 3D Secure 2 authentication, if you did not include the `shopperEmail`.
  @BuiltValueField(wireName: r'telephoneNumber')
  String? get telephoneNumber;

  /// Request fields for 3D Secure 2. To check if any of the following fields are required for your integration, refer to [Online payments](https://docs.adyen.com/online-payments) or [Classic integration](https://docs.adyen.com/classic-integration) documentation.
  @BuiltValueField(wireName: r'threeDS2RequestData')
  ThreeDS2RequestData? get threeDS2RequestData;

  /// Required to trigger the [authentication-only flow](https://docs.adyen.com/online-payments/3d-secure/authentication-only/). If set to **true**, you will only perform the 3D Secure 2 authentication, and will not proceed to the payment authorization.Default: **false**.
  @BuiltValueField(wireName: r'threeDSAuthenticationOnly')
  bool? get threeDSAuthenticationOnly;

  /// The reference value to aggregate sales totals in reporting. When not specified, the store field is used (if available).
  @BuiltValueField(wireName: r'totalsGroup')
  String? get totalsGroup;

  /// Set to true if the payment should be routed to a trusted MID.
  @BuiltValueField(wireName: r'trustedShopper')
  bool? get trustedShopper;

  PaymentRequest._();

  factory PaymentRequest([void updates(PaymentRequestBuilder b)]) = _$PaymentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRequestBuilder b) => b
      ..threeDSAuthenticationOnly = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRequest> get serializer => _$PaymentRequestSerializer();
}

class _$PaymentRequestSerializer implements PrimitiveSerializer<PaymentRequest> {
  @override
  final Iterable<Type> types = const [PaymentRequest, _$PaymentRequest];

  @override
  final String wireName = r'PaymentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRequest object, {
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
    if (object.bankAccount != null) {
      yield r'bankAccount';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(BankAccount),
      );
    }
    if (object.billingAddress != null) {
      yield r'billingAddress';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.browserInfo != null) {
      yield r'browserInfo';
      yield serializers.serialize(
        object.browserInfo,
        specifiedType: const FullType(BrowserInfo),
      );
    }
    if (object.captureDelayHours != null) {
      yield r'captureDelayHours';
      yield serializers.serialize(
        object.captureDelayHours,
        specifiedType: const FullType(int),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(Card),
      );
    }
    if (object.dateOfBirth != null) {
      yield r'dateOfBirth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(Date),
      );
    }
    if (object.dccQuote != null) {
      yield r'dccQuote';
      yield serializers.serialize(
        object.dccQuote,
        specifiedType: const FullType(ForexQuote),
      );
    }
    if (object.deliveryAddress != null) {
      yield r'deliveryAddress';
      yield serializers.serialize(
        object.deliveryAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.deliveryDate != null) {
      yield r'deliveryDate';
      yield serializers.serialize(
        object.deliveryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deviceFingerprint != null) {
      yield r'deviceFingerprint';
      yield serializers.serialize(
        object.deviceFingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityType != null) {
      yield r'entityType';
      yield serializers.serialize(
        object.entityType,
        specifiedType: const FullType(PaymentRequestEntityTypeEnum),
      );
    }
    if (object.fraudOffset != null) {
      yield r'fraudOffset';
      yield serializers.serialize(
        object.fraudOffset,
        specifiedType: const FullType(int),
      );
    }
    if (object.fundDestination != null) {
      yield r'fundDestination';
      yield serializers.serialize(
        object.fundDestination,
        specifiedType: const FullType(FundDestination),
      );
    }
    if (object.fundSource != null) {
      yield r'fundSource';
      yield serializers.serialize(
        object.fundSource,
        specifiedType: const FullType(FundSource),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(PaymentRequestFundingSourceEnum),
      );
    }
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(Installments),
      );
    }
    if (object.localizedShopperStatement != null) {
      yield r'localizedShopperStatement';
      yield serializers.serialize(
        object.localizedShopperStatement,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
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
    if (object.merchantRiskIndicator != null) {
      yield r'merchantRiskIndicator';
      yield serializers.serialize(
        object.merchantRiskIndicator,
        specifiedType: const FullType(MerchantRiskIndicator),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.mpiData != null) {
      yield r'mpiData';
      yield serializers.serialize(
        object.mpiData,
        specifiedType: const FullType(ThreeDSecureData),
      );
    }
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderReference != null) {
      yield r'orderReference';
      yield serializers.serialize(
        object.orderReference,
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
    if (object.recurring != null) {
      yield r'recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType(Recurring),
      );
    }
    if (object.recurringProcessingModel != null) {
      yield r'recurringProcessingModel';
      yield serializers.serialize(
        object.recurringProcessingModel,
        specifiedType: const FullType(PaymentRequestRecurringProcessingModelEnum),
      );
    }
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.secureRemoteCommerceCheckoutData != null) {
      yield r'secureRemoteCommerceCheckoutData';
      yield serializers.serialize(
        object.secureRemoteCommerceCheckoutData,
        specifiedType: const FullType(SecureRemoteCommerceCheckoutData),
      );
    }
    if (object.selectedBrand != null) {
      yield r'selectedBrand';
      yield serializers.serialize(
        object.selectedBrand,
        specifiedType: const FullType(String),
      );
    }
    if (object.selectedRecurringDetailReference != null) {
      yield r'selectedRecurringDetailReference';
      yield serializers.serialize(
        object.selectedRecurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(PaymentRequestShopperInteractionEnum),
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
    if (object.socialSecurityNumber != null) {
      yield r'socialSecurityNumber';
      yield serializers.serialize(
        object.socialSecurityNumber,
        specifiedType: const FullType(String),
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
    if (object.telephoneNumber != null) {
      yield r'telephoneNumber';
      yield serializers.serialize(
        object.telephoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDS2RequestData != null) {
      yield r'threeDS2RequestData';
      yield serializers.serialize(
        object.threeDS2RequestData,
        specifiedType: const FullType(ThreeDS2RequestData),
      );
    }
    if (object.threeDSAuthenticationOnly != null) {
      yield r'threeDSAuthenticationOnly';
      yield serializers.serialize(
        object.threeDSAuthenticationOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totalsGroup != null) {
      yield r'totalsGroup';
      yield serializers.serialize(
        object.totalsGroup,
        specifiedType: const FullType(String),
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
    PaymentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentRequestBuilder result,
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
        case r'bankAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccount),
          ) as BankAccount;
          result.bankAccount.replace(valueDes);
          break;
        case r'billingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.billingAddress.replace(valueDes);
          break;
        case r'browserInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrowserInfo),
          ) as BrowserInfo;
          result.browserInfo.replace(valueDes);
          break;
        case r'captureDelayHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.captureDelayHours = valueDes;
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Card),
          ) as Card;
          result.card.replace(valueDes);
          break;
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dateOfBirth = valueDes;
          break;
        case r'dccQuote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForexQuote),
          ) as ForexQuote;
          result.dccQuote.replace(valueDes);
          break;
        case r'deliveryAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.deliveryAddress.replace(valueDes);
          break;
        case r'deliveryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveryDate = valueDes;
          break;
        case r'deviceFingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceFingerprint = valueDes;
          break;
        case r'entityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRequestEntityTypeEnum),
          ) as PaymentRequestEntityTypeEnum;
          result.entityType = valueDes;
          break;
        case r'fraudOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fraudOffset = valueDes;
          break;
        case r'fundDestination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundDestination),
          ) as FundDestination;
          result.fundDestination.replace(valueDes);
          break;
        case r'fundSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundSource),
          ) as FundSource;
          result.fundSource.replace(valueDes);
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRequestFundingSourceEnum),
          ) as PaymentRequestFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Installments),
          ) as Installments;
          result.installments.replace(valueDes);
          break;
        case r'localizedShopperStatement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.localizedShopperStatement.replace(valueDes);
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
        case r'merchantRiskIndicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantRiskIndicator),
          ) as MerchantRiskIndicator;
          result.merchantRiskIndicator.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'mpiData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSecureData),
          ) as ThreeDSecureData;
          result.mpiData.replace(valueDes);
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationality = valueDes;
          break;
        case r'orderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderReference = valueDes;
          break;
        case r'platformChargebackLogic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformChargebackLogic),
          ) as PlatformChargebackLogic;
          result.platformChargebackLogic.replace(valueDes);
          break;
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Recurring),
          ) as Recurring;
          result.recurring.replace(valueDes);
          break;
        case r'recurringProcessingModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRequestRecurringProcessingModelEnum),
          ) as PaymentRequestRecurringProcessingModelEnum;
          result.recurringProcessingModel = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'secureRemoteCommerceCheckoutData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecureRemoteCommerceCheckoutData),
          ) as SecureRemoteCommerceCheckoutData;
          result.secureRemoteCommerceCheckoutData.replace(valueDes);
          break;
        case r'selectedBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedBrand = valueDes;
          break;
        case r'selectedRecurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedRecurringDetailReference = valueDes;
          break;
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
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
            specifiedType: const FullType(PaymentRequestShopperInteractionEnum),
          ) as PaymentRequestShopperInteractionEnum;
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
        case r'socialSecurityNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.socialSecurityNumber = valueDes;
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
        case r'telephoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.telephoneNumber = valueDes;
          break;
        case r'threeDS2RequestData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDS2RequestData),
          ) as ThreeDS2RequestData;
          result.threeDS2RequestData.replace(valueDes);
          break;
        case r'threeDSAuthenticationOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.threeDSAuthenticationOnly = valueDes;
          break;
        case r'totalsGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalsGroup = valueDes;
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
  PaymentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRequestBuilder();
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

class PaymentRequestEntityTypeEnum extends EnumClass {

  /// The type of the entity the payment is processed for.
  @BuiltValueEnumConst(wireName: r'NaturalPerson')
  static const PaymentRequestEntityTypeEnum naturalPerson = _$paymentRequestEntityTypeEnum_naturalPerson;
  /// The type of the entity the payment is processed for.
  @BuiltValueEnumConst(wireName: r'CompanyName')
  static const PaymentRequestEntityTypeEnum companyName = _$paymentRequestEntityTypeEnum_companyName;
  /// The type of the entity the payment is processed for.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestEntityTypeEnum unknownDefaultOpenApi = _$paymentRequestEntityTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestEntityTypeEnum> get serializer => _$paymentRequestEntityTypeEnumSerializer;

  const PaymentRequestEntityTypeEnum._(String name): super(name);

  static BuiltSet<PaymentRequestEntityTypeEnum> get values => _$paymentRequestEntityTypeEnumValues;
  static PaymentRequestEntityTypeEnum valueOf(String name) => _$paymentRequestEntityTypeEnumValueOf(name);
}

class PaymentRequestFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const PaymentRequestFundingSourceEnum credit = _$paymentRequestFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const PaymentRequestFundingSourceEnum debit = _$paymentRequestFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const PaymentRequestFundingSourceEnum prepaid = _$paymentRequestFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestFundingSourceEnum unknownDefaultOpenApi = _$paymentRequestFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestFundingSourceEnum> get serializer => _$paymentRequestFundingSourceEnumSerializer;

  const PaymentRequestFundingSourceEnum._(String name): super(name);

  static BuiltSet<PaymentRequestFundingSourceEnum> get values => _$paymentRequestFundingSourceEnumValues;
  static PaymentRequestFundingSourceEnum valueOf(String name) => _$paymentRequestFundingSourceEnumValueOf(name);
}

class PaymentRequestRecurringProcessingModelEnum extends EnumClass {

  /// Defines a recurring payment type. Required when creating a token to store payment details or using stored payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'CardOnFile')
  static const PaymentRequestRecurringProcessingModelEnum cardOnFile = _$paymentRequestRecurringProcessingModelEnum_cardOnFile;
  /// Defines a recurring payment type. Required when creating a token to store payment details or using stored payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'Subscription')
  static const PaymentRequestRecurringProcessingModelEnum subscription = _$paymentRequestRecurringProcessingModelEnum_subscription;
  /// Defines a recurring payment type. Required when creating a token to store payment details or using stored payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'UnscheduledCardOnFile')
  static const PaymentRequestRecurringProcessingModelEnum unscheduledCardOnFile = _$paymentRequestRecurringProcessingModelEnum_unscheduledCardOnFile;
  /// Defines a recurring payment type. Required when creating a token to store payment details or using stored payment details. Allowed values: * `Subscription` – A transaction for a fixed or variable amount, which follows a fixed schedule. * `CardOnFile` – With a card-on-file (CoF) transaction, card details are stored to enable one-click or omnichannel journeys, or simply to streamline the checkout process. Any subscription not following a fixed schedule is also considered a card-on-file transaction. * `UnscheduledCardOnFile` – An unscheduled card-on-file (UCoF) transaction is a transaction that occurs on a non-fixed schedule and/or have variable amounts. For example, automatic top-ups when a cardholder's balance drops below a certain amount. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestRecurringProcessingModelEnum unknownDefaultOpenApi = _$paymentRequestRecurringProcessingModelEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestRecurringProcessingModelEnum> get serializer => _$paymentRequestRecurringProcessingModelEnumSerializer;

  const PaymentRequestRecurringProcessingModelEnum._(String name): super(name);

  static BuiltSet<PaymentRequestRecurringProcessingModelEnum> get values => _$paymentRequestRecurringProcessingModelEnumValues;
  static PaymentRequestRecurringProcessingModelEnum valueOf(String name) => _$paymentRequestRecurringProcessingModelEnumValueOf(name);
}

class PaymentRequestShopperInteractionEnum extends EnumClass {

  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Ecommerce')
  static const PaymentRequestShopperInteractionEnum ecommerce = _$paymentRequestShopperInteractionEnum_ecommerce;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'ContAuth')
  static const PaymentRequestShopperInteractionEnum contAuth = _$paymentRequestShopperInteractionEnum_contAuth;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'Moto')
  static const PaymentRequestShopperInteractionEnum moto = _$paymentRequestShopperInteractionEnum_moto;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'POS')
  static const PaymentRequestShopperInteractionEnum POS = _$paymentRequestShopperInteractionEnum_POS;
  /// Specifies the sales channel, through which the shopper gives their card details, and whether the shopper is a returning customer. For the web service API, Adyen assumes Ecommerce shopper interaction by default.  This field has the following possible values: * `Ecommerce` - Online transactions where the cardholder is present (online). For better authorisation rates, we recommend sending the card security code (CSC) along with the request. * `ContAuth` - Card on file and/or subscription transactions, where the cardholder is known to the merchant (returning customer). If the shopper is present (online), you can supply also the CSC to improve authorisation (one-click payment). * `Moto` - Mail-order and telephone-order transactions where the shopper is in contact with the merchant via email or telephone. * `POS` - Point-of-sale transactions where the shopper is physically present to make a payment using a secure payment terminal.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentRequestShopperInteractionEnum unknownDefaultOpenApi = _$paymentRequestShopperInteractionEnum_unknownDefaultOpenApi;

  static Serializer<PaymentRequestShopperInteractionEnum> get serializer => _$paymentRequestShopperInteractionEnumSerializer;

  const PaymentRequestShopperInteractionEnum._(String name): super(name);

  static BuiltSet<PaymentRequestShopperInteractionEnum> get values => _$paymentRequestShopperInteractionEnumValues;
  static PaymentRequestShopperInteractionEnum valueOf(String name) => _$paymentRequestShopperInteractionEnumValueOf(name);
}

