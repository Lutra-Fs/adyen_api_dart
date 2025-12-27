//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_additional_data.g.dart';

/// NotificationAdditionalData
///
/// Properties:
/// * [paymentAccountReference] - Reference of the payment account.
/// * [acquirerAccountCode] - The acquirer account code.
/// * [acquirerCode] - The acquirer code.
/// * [acquirerReference] - The acquirer reference.
/// * [acsRenderingTypePeriodAcsInterface] - ACS interface. Related to 3DS.
/// * [acsRenderingTypePeriodAcsUiTemplate] - ACS UI template.
/// * [alias] - Alias for this card.
/// * [aliasType] - Alias type.
/// * [arn] - Acquirer Reference Number of the dispute.
/// * [authCode] - Authcode of the scheme.
/// * [authenticationType] - 3DS authentication type
/// * [authorisationMid] - Authorisation MID of the acquirer.
/// * [authorisedAmountCurrency] - The currency authorised for a dynamic zero auth request.
/// * [authorisedAmountValue] - The amount authorised for a dynamic zero auth request.
/// * [avsResult] - Address Verification Service result.
/// * [avsResultRaw] - Address Verification Service result raw.
/// * [bankAccountNumber] - The bank account number.
/// * [bankLocation] - The bank location.
/// * [bankLocationId] - The bank location ID.
/// * [bankName] - The bank name.
/// * [bankVerificationResult] - The bank verification result.
/// * [bankVerificationResultRaw] - The bank verification result raw.
/// * [bic] - Business Identifier Code.
/// * [billingAddressPeriodCity] - BillingAddress: county.
/// * [billingAddressPeriodHouseNumberOrName] - BillingAddress: house number or name.
/// * [billingAddressPeriodPostalCode] - BillingAddress: postal code.
/// * [billingAddressPeriodStateOrProvince] - BillingAddress: state or province
/// * [billingAddressPeriodStreet] - BillingAddress: street
/// * [browserCode] - Browser code.
/// * [captureDelayHours] - The amount of delay after authorisation.
/// * [captureMerchantReference] - The merchant reference of the capture.
/// * [capturePspReference] - The PSP reference of the capture.
/// * [cardBin] - Card Bank Identification number.
/// * [cardIssuingBank] - Card issuing bank.
/// * [cardIssuingCountry] - Card issuing country.
/// * [cardIssuingCurrency] - Card issuing currency.
/// * [cardPaymentMethod] - Card payment method.
/// * [cardSchemeEnhancedDataLevel] - Card scheme enhanced data level.
/// * [cardSummary] - Card summary
/// * [cavv] - Secure Cardholder Authentication Verification Value.
/// * [cavvAlgorithm] - CAVV algorithm.
/// * [challengeCancel] - Information about the 3DS challenge being canceled.
/// * [checkoutSessionId] - ID of the Checkout Session.
/// * [cvcResult] - Card Verification Code result.
/// * [cvcResultRaw] - Card Verification Code result raw.
/// * [deliveryAddressPeriodCity] - Delivery address: city.
/// * [deliveryAddressPeriodCountry] - Delivery address: country.
/// * [deliveryAddressPeriodHouseNumberOrName] - Delivery address: house number or name.
/// * [deliveryAddressPeriodPostalCode] - Delivery address: postal code.
/// * [deliveryAddressPeriodStateOrProvince] - Delivery address: state or province.
/// * [deliveryAddressPeriodStreet] - Delivery address: street.
/// * [deviceType] - Type of device the request was made from.
/// * [directdebitGBPeriodDateOfSignature] - Direct debit GB: date of signature.
/// * [directdebitGBPeriodMandateId] - Direct debit GB: mandate ID.
/// * [directdebitGBPeriodSequenceType] - Direct debit GB: sequence type.
/// * [directdebitGBPeriodServiceUserName] - Direct debit GB: service user name.
/// * [directdebitGBPeriodServiceUserNumber] - Direct debit GB: service user number.
/// * [eci] - 3DS: Electronic Commerce Indicator.
/// * [expiryDate] - Expiry date of the card.
/// * [extraCostsCurrency] - Additional cost used in [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification).
/// * [extraCostsValue] - Related additional cost value.
/// * [extraCostsValueGratuity] - Gratuity related additional cost value.
/// * [extraCostsValueSurcharge] - Surcharge related additional cost value.
/// * [fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan] - Information on the fraud check in a dynamic format.
/// * [fraudManualReview] - Indicates if the risk check was done manually.
/// * [fraudOffset] - The fraud offset.
/// * [fraudResultType] - Result type of the fraud check.
/// * [fraudRiskLevel] - The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
/// * [fundingSource] - Funding source.
/// * [grossCurrency] - Chargeback gross currency.
/// * [grossValue] - Chargeback gross value.
/// * [iban] - International Bank Account Number.
/// * [installmentsPeriodValue] - The number of installments that the payment amount should be charged with.  Example: 5 > Only relevant for card payments in countries that support installments.
/// * [interactionCounter] - 3DS interaction counter.
/// * [issuerCommentsPeriodCardholderName] - Card holder name.
/// * [issuerCountry] - Country of the card issuer.
/// * [latestCardPeriodBin] - Recurring: Latest card BIN.
/// * [latestCardPeriodExpiryDate] - Recurring: Latest card expiry date.
/// * [latestCardPeriodSummary] - Recurring: Latest card summary.
/// * [liabilityShift] - Risk liability shift.
/// * [metadata] - A set of key-value pairs provided in the request, prefixed with 'metadata.'. For example, 'metadata.myField: myValue'
/// * [networkTokenPeriodAvailable] - Recurring related.
/// * [networkTokenPeriodBin] - Recurring related.
/// * [networkTokenPeriodTokenSummary] - Recurring related.
/// * [nfcPeriodExpire] - NFC related.
/// * [nfcPeriodIssue] - NFC related.
/// * [nfcPeriodPinPeriodProvided] - NFC related.
/// * [nfcPeriodUid] - NFC related.
/// * [opiPeriodTransToken] - Trans token related to Oracle Opera.
/// * [ownerCity] - Owner city.
/// * [ownerName] - Owner name.
/// * [payULatamTrazabilityCode] - Related to PayU in LATAM.
/// * [paymentLinkId] - ID of the Checkout payment link.
/// * [realtimeAccountUpdaterStatus] - Real time Account Update status.
/// * [recurringPeriodContractTypes] - Recurring contract types.
/// * [recurringPeriodFirstPspReference] - Recurring first PSP reference.
/// * [recurringPeriodRecurringDetailReference] - The [token for stored payment details](https://docs.adyen.com/online-payments/tokenization/create-and-use-tokens/) to make recurring payments.
/// * [referred] - If the payment is referred, this field is set to true.  This field is unavailable if the payment is referred and is usually not returned with ecommerce transactions.  Example: true
/// * [refusalReasonRaw] - Raw refusal reason received from the acquirer, where available.  Example: AUTHORISED
/// * [retryPeriodRescueScheduled] - Indicates if an auto rescue for a payment is scheduled.
/// * [riskProfile] - Related to Risk.
/// * [riskProfileReference] - Related to Risk.
/// * [shopperCountry] - Country of the shopper.
/// * [shopperEmail] - Email of the shopper.
/// * [shopperIP] - IP of the shopper.
/// * [shopperInteraction] - The shopper interaction type of the payment request.  Example: Ecommerce
/// * [shopperLocale] - The locale of the shopper.
/// * [shopperSocialSecurityNumber] - The social security number of the shopper.
/// * [shopperStatement] - The text to be shown on the shopper's bank statement.
/// * [shopperTelephone] - The telephone number of the shopper.
/// * [store] - Identifier of the store processing the transaction.
/// * [tenderReference] - Tender reference. For point-of-sale integrations only.
/// * [terminalId] - Terminal ID. For point-of-sale integrations only.
/// * [threeDAuthenticated] - A Boolean value indicating whether 3DS authentication was completed on this payment.  Example: true
/// * [threeDAuthenticatedResponse] - The raw 3DS authentication result from the card issuer.  Example: N
/// * [threeDOffered] - A Boolean value indicating whether 3DS was offered for this payment.  Example: true
/// * [threeDOfferedResponse] - The raw enrollment result from the 3DS directory services of the card schemes.  Example: Y
/// * [threeDSVersion] - The 3D Secure 2 version.
/// * [tokenTxVariant] - Payment method variant of the token/wallet payment method.
/// * [totalFraudScore] - Total fraud score from risk.
/// * [untokenisedCardSummary] - Card summary without tokenization.
/// * [xid] - The 3DS transaction ID of the 3DS session sent in notifications. The value is Base64-encoded and is returned for transactions with directoryResponse 'N' or 'Y'.   Example: ODgxNDc2MDg2MDExODk5MAAAAAA=
@BuiltValue()
abstract class NotificationAdditionalData implements Built<NotificationAdditionalData, NotificationAdditionalDataBuilder> {
  /// Reference of the payment account.
  @BuiltValueField(wireName: r'PaymentAccountReference')
  String? get paymentAccountReference;

  /// The acquirer account code.
  @BuiltValueField(wireName: r'acquirerAccountCode')
  String? get acquirerAccountCode;

  /// The acquirer code.
  @BuiltValueField(wireName: r'acquirerCode')
  String? get acquirerCode;

  /// The acquirer reference.
  @BuiltValueField(wireName: r'acquirerReference')
  String? get acquirerReference;

  /// ACS interface. Related to 3DS.
  @BuiltValueField(wireName: r'acsRenderingType.acsInterface')
  String? get acsRenderingTypePeriodAcsInterface;

  /// ACS UI template.
  @BuiltValueField(wireName: r'acsRenderingType.acsUiTemplate')
  String? get acsRenderingTypePeriodAcsUiTemplate;

  /// Alias for this card.
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  /// Alias type.
  @BuiltValueField(wireName: r'aliasType')
  String? get aliasType;

  /// Acquirer Reference Number of the dispute.
  @BuiltValueField(wireName: r'arn')
  String? get arn;

  /// Authcode of the scheme.
  @BuiltValueField(wireName: r'authCode')
  String? get authCode;

  /// 3DS authentication type
  @BuiltValueField(wireName: r'authenticationType')
  String? get authenticationType;

  /// Authorisation MID of the acquirer.
  @BuiltValueField(wireName: r'authorisationMid')
  String? get authorisationMid;

  /// The currency authorised for a dynamic zero auth request.
  @BuiltValueField(wireName: r'authorisedAmountCurrency')
  String? get authorisedAmountCurrency;

  /// The amount authorised for a dynamic zero auth request.
  @BuiltValueField(wireName: r'authorisedAmountValue')
  String? get authorisedAmountValue;

  /// Address Verification Service result.
  @BuiltValueField(wireName: r'avsResult')
  String? get avsResult;

  /// Address Verification Service result raw.
  @BuiltValueField(wireName: r'avsResultRaw')
  String? get avsResultRaw;

  /// The bank account number.
  @BuiltValueField(wireName: r'bankAccountNumber')
  String? get bankAccountNumber;

  /// The bank location.
  @BuiltValueField(wireName: r'bankLocation')
  String? get bankLocation;

  /// The bank location ID.
  @BuiltValueField(wireName: r'bankLocationId')
  String? get bankLocationId;

  /// The bank name.
  @BuiltValueField(wireName: r'bankName')
  String? get bankName;

  /// The bank verification result.
  @BuiltValueField(wireName: r'bankVerificationResult')
  String? get bankVerificationResult;

  /// The bank verification result raw.
  @BuiltValueField(wireName: r'bankVerificationResultRaw')
  String? get bankVerificationResultRaw;

  /// Business Identifier Code.
  @BuiltValueField(wireName: r'bic')
  String? get bic;

  /// BillingAddress: county.
  @BuiltValueField(wireName: r'billingAddress.city')
  String? get billingAddressPeriodCity;

  /// BillingAddress: house number or name.
  @BuiltValueField(wireName: r'billingAddress.houseNumberOrName')
  String? get billingAddressPeriodHouseNumberOrName;

  /// BillingAddress: postal code.
  @BuiltValueField(wireName: r'billingAddress.postalCode')
  String? get billingAddressPeriodPostalCode;

  /// BillingAddress: state or province
  @BuiltValueField(wireName: r'billingAddress.stateOrProvince')
  String? get billingAddressPeriodStateOrProvince;

  /// BillingAddress: street
  @BuiltValueField(wireName: r'billingAddress.street')
  String? get billingAddressPeriodStreet;

  /// Browser code.
  @BuiltValueField(wireName: r'browserCode')
  String? get browserCode;

  /// The amount of delay after authorisation.
  @BuiltValueField(wireName: r'captureDelayHours')
  String? get captureDelayHours;

  /// The merchant reference of the capture.
  @BuiltValueField(wireName: r'captureMerchantReference')
  String? get captureMerchantReference;

  /// The PSP reference of the capture.
  @BuiltValueField(wireName: r'capturePspReference')
  String? get capturePspReference;

  /// Card Bank Identification number.
  @BuiltValueField(wireName: r'cardBin')
  String? get cardBin;

  /// Card issuing bank.
  @BuiltValueField(wireName: r'cardIssuingBank')
  String? get cardIssuingBank;

  /// Card issuing country.
  @BuiltValueField(wireName: r'cardIssuingCountry')
  String? get cardIssuingCountry;

  /// Card issuing currency.
  @BuiltValueField(wireName: r'cardIssuingCurrency')
  String? get cardIssuingCurrency;

  /// Card payment method.
  @BuiltValueField(wireName: r'cardPaymentMethod')
  String? get cardPaymentMethod;

  /// Card scheme enhanced data level.
  @BuiltValueField(wireName: r'cardSchemeEnhancedDataLevel')
  String? get cardSchemeEnhancedDataLevel;

  /// Card summary
  @BuiltValueField(wireName: r'cardSummary')
  String? get cardSummary;

  /// Secure Cardholder Authentication Verification Value.
  @BuiltValueField(wireName: r'cavv')
  String? get cavv;

  /// CAVV algorithm.
  @BuiltValueField(wireName: r'cavvAlgorithm')
  String? get cavvAlgorithm;

  /// Information about the 3DS challenge being canceled.
  @BuiltValueField(wireName: r'challengeCancel')
  String? get challengeCancel;

  /// ID of the Checkout Session.
  @BuiltValueField(wireName: r'checkoutSessionId')
  String? get checkoutSessionId;

  /// Card Verification Code result.
  @BuiltValueField(wireName: r'cvcResult')
  String? get cvcResult;

  /// Card Verification Code result raw.
  @BuiltValueField(wireName: r'cvcResultRaw')
  String? get cvcResultRaw;

  /// Delivery address: city.
  @BuiltValueField(wireName: r'deliveryAddress.city')
  String? get deliveryAddressPeriodCity;

  /// Delivery address: country.
  @BuiltValueField(wireName: r'deliveryAddress.country')
  String? get deliveryAddressPeriodCountry;

  /// Delivery address: house number or name.
  @BuiltValueField(wireName: r'deliveryAddress.houseNumberOrName')
  String? get deliveryAddressPeriodHouseNumberOrName;

  /// Delivery address: postal code.
  @BuiltValueField(wireName: r'deliveryAddress.postalCode')
  String? get deliveryAddressPeriodPostalCode;

  /// Delivery address: state or province.
  @BuiltValueField(wireName: r'deliveryAddress.stateOrProvince')
  String? get deliveryAddressPeriodStateOrProvince;

  /// Delivery address: street.
  @BuiltValueField(wireName: r'deliveryAddress.street')
  String? get deliveryAddressPeriodStreet;

  /// Type of device the request was made from.
  @BuiltValueField(wireName: r'deviceType')
  String? get deviceType;

  /// Direct debit GB: date of signature.
  @BuiltValueField(wireName: r'directdebit_GB.dateOfSignature')
  String? get directdebitGBPeriodDateOfSignature;

  /// Direct debit GB: mandate ID.
  @BuiltValueField(wireName: r'directdebit_GB.mandateId')
  String? get directdebitGBPeriodMandateId;

  /// Direct debit GB: sequence type.
  @BuiltValueField(wireName: r'directdebit_GB.sequenceType')
  String? get directdebitGBPeriodSequenceType;

  /// Direct debit GB: service user name.
  @BuiltValueField(wireName: r'directdebit_GB.serviceUserName')
  String? get directdebitGBPeriodServiceUserName;

  /// Direct debit GB: service user number.
  @BuiltValueField(wireName: r'directdebit_GB.serviceUserNumber')
  String? get directdebitGBPeriodServiceUserNumber;

  /// 3DS: Electronic Commerce Indicator.
  @BuiltValueField(wireName: r'eci')
  String? get eci;

  /// Expiry date of the card.
  @BuiltValueField(wireName: r'expiryDate')
  String? get expiryDate;

  /// Additional cost used in [BIN or card verification](https://docs.adyen.com/payment-methods/cards/bin-data-and-card-verification).
  @BuiltValueField(wireName: r'extraCostsCurrency')
  String? get extraCostsCurrency;

  /// Related additional cost value.
  @BuiltValueField(wireName: r'extraCostsValue')
  String? get extraCostsValue;

  /// Gratuity related additional cost value.
  @BuiltValueField(wireName: r'extraCostsValueGratuity')
  String? get extraCostsValueGratuity;

  /// Surcharge related additional cost value.
  @BuiltValueField(wireName: r'extraCostsValueSurcharge')
  String? get extraCostsValueSurcharge;

  /// Information on the fraud check in a dynamic format.
  @BuiltValueField(wireName: r'fraudCheck-&lt;check ID&gt;-&lt;name&gt;')
  String? get fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan;

  /// Indicates if the risk check was done manually.
  @BuiltValueField(wireName: r'fraudManualReview')
  String? get fraudManualReview;

  /// The fraud offset.
  @BuiltValueField(wireName: r'fraudOffset')
  String? get fraudOffset;

  /// Result type of the fraud check.
  @BuiltValueField(wireName: r'fraudResultType')
  String? get fraudResultType;

  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueField(wireName: r'fraudRiskLevel')
  NotificationAdditionalDataFraudRiskLevelEnum? get fraudRiskLevel;
  // enum fraudRiskLevelEnum {  veryLow,  low,  medium,  high,  veryHigh,  };

  /// Funding source.
  @BuiltValueField(wireName: r'fundingSource')
  String? get fundingSource;

  /// Chargeback gross currency.
  @BuiltValueField(wireName: r'grossCurrency')
  String? get grossCurrency;

  /// Chargeback gross value.
  @BuiltValueField(wireName: r'grossValue')
  String? get grossValue;

  /// International Bank Account Number.
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  /// The number of installments that the payment amount should be charged with.  Example: 5 > Only relevant for card payments in countries that support installments.
  @BuiltValueField(wireName: r'installments.value')
  String? get installmentsPeriodValue;

  /// 3DS interaction counter.
  @BuiltValueField(wireName: r'interactionCounter')
  String? get interactionCounter;

  /// Card holder name.
  @BuiltValueField(wireName: r'issuerComments.cardholderName')
  String? get issuerCommentsPeriodCardholderName;

  /// Country of the card issuer.
  @BuiltValueField(wireName: r'issuerCountry')
  String? get issuerCountry;

  /// Recurring: Latest card BIN.
  @BuiltValueField(wireName: r'latestCard.bin')
  String? get latestCardPeriodBin;

  /// Recurring: Latest card expiry date.
  @BuiltValueField(wireName: r'latestCard.expiryDate')
  String? get latestCardPeriodExpiryDate;

  /// Recurring: Latest card summary.
  @BuiltValueField(wireName: r'latestCard.summary')
  String? get latestCardPeriodSummary;

  /// Risk liability shift.
  @BuiltValueField(wireName: r'liabilityShift')
  String? get liabilityShift;

  /// A set of key-value pairs provided in the request, prefixed with 'metadata.'. For example, 'metadata.myField: myValue'
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Recurring related.
  @BuiltValueField(wireName: r'networkToken.available')
  String? get networkTokenPeriodAvailable;

  /// Recurring related.
  @BuiltValueField(wireName: r'networkToken.bin')
  String? get networkTokenPeriodBin;

  /// Recurring related.
  @BuiltValueField(wireName: r'networkToken.tokenSummary')
  String? get networkTokenPeriodTokenSummary;

  /// NFC related.
  @BuiltValueField(wireName: r'nfc.expire')
  String? get nfcPeriodExpire;

  /// NFC related.
  @BuiltValueField(wireName: r'nfc.issue')
  String? get nfcPeriodIssue;

  /// NFC related.
  @BuiltValueField(wireName: r'nfc.pin.provided')
  String? get nfcPeriodPinPeriodProvided;

  /// NFC related.
  @BuiltValueField(wireName: r'nfc.uid')
  String? get nfcPeriodUid;

  /// Trans token related to Oracle Opera.
  @BuiltValueField(wireName: r'opi.transToken')
  String? get opiPeriodTransToken;

  /// Owner city.
  @BuiltValueField(wireName: r'ownerCity')
  String? get ownerCity;

  /// Owner name.
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// Related to PayU in LATAM.
  @BuiltValueField(wireName: r'payULatamTrazabilityCode')
  String? get payULatamTrazabilityCode;

  /// ID of the Checkout payment link.
  @BuiltValueField(wireName: r'paymentLinkId')
  String? get paymentLinkId;

  /// Real time Account Update status.
  @BuiltValueField(wireName: r'realtimeAccountUpdaterStatus')
  String? get realtimeAccountUpdaterStatus;

  /// Recurring contract types.
  @BuiltValueField(wireName: r'recurring.contractTypes')
  String? get recurringPeriodContractTypes;

  /// Recurring first PSP reference.
  @BuiltValueField(wireName: r'recurring.firstPspReference')
  String? get recurringPeriodFirstPspReference;

  /// The [token for stored payment details](https://docs.adyen.com/online-payments/tokenization/create-and-use-tokens/) to make recurring payments.
  @BuiltValueField(wireName: r'recurring.recurringDetailReference')
  String? get recurringPeriodRecurringDetailReference;

  /// If the payment is referred, this field is set to true.  This field is unavailable if the payment is referred and is usually not returned with ecommerce transactions.  Example: true
  @BuiltValueField(wireName: r'referred')
  String? get referred;

  /// Raw refusal reason received from the acquirer, where available.  Example: AUTHORISED
  @BuiltValueField(wireName: r'refusalReasonRaw')
  String? get refusalReasonRaw;

  /// Indicates if an auto rescue for a payment is scheduled.
  @BuiltValueField(wireName: r'retry.rescueScheduled')
  String? get retryPeriodRescueScheduled;

  /// Related to Risk.
  @BuiltValueField(wireName: r'riskProfile')
  String? get riskProfile;

  /// Related to Risk.
  @BuiltValueField(wireName: r'riskProfileReference')
  String? get riskProfileReference;

  /// Country of the shopper.
  @BuiltValueField(wireName: r'shopperCountry')
  String? get shopperCountry;

  /// Email of the shopper.
  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  /// IP of the shopper.
  @BuiltValueField(wireName: r'shopperIP')
  String? get shopperIP;

  /// The shopper interaction type of the payment request.  Example: Ecommerce
  @BuiltValueField(wireName: r'shopperInteraction')
  String? get shopperInteraction;

  /// The locale of the shopper.
  @BuiltValueField(wireName: r'shopperLocale')
  String? get shopperLocale;

  /// The social security number of the shopper.
  @BuiltValueField(wireName: r'shopperSocialSecurityNumber')
  String? get shopperSocialSecurityNumber;

  /// The text to be shown on the shopper's bank statement.
  @BuiltValueField(wireName: r'shopperStatement')
  String? get shopperStatement;

  /// The telephone number of the shopper.
  @BuiltValueField(wireName: r'shopperTelephone')
  String? get shopperTelephone;

  /// Identifier of the store processing the transaction.
  @BuiltValueField(wireName: r'store')
  String? get store;

  /// Tender reference. For point-of-sale integrations only.
  @BuiltValueField(wireName: r'tenderReference')
  String? get tenderReference;

  /// Terminal ID. For point-of-sale integrations only.
  @BuiltValueField(wireName: r'terminalId')
  String? get terminalId;

  /// A Boolean value indicating whether 3DS authentication was completed on this payment.  Example: true
  @BuiltValueField(wireName: r'threeDAuthenticated')
  String? get threeDAuthenticated;

  /// The raw 3DS authentication result from the card issuer.  Example: N
  @BuiltValueField(wireName: r'threeDAuthenticatedResponse')
  String? get threeDAuthenticatedResponse;

  /// A Boolean value indicating whether 3DS was offered for this payment.  Example: true
  @BuiltValueField(wireName: r'threeDOffered')
  String? get threeDOffered;

  /// The raw enrollment result from the 3DS directory services of the card schemes.  Example: Y
  @BuiltValueField(wireName: r'threeDOfferedResponse')
  String? get threeDOfferedResponse;

  /// The 3D Secure 2 version.
  @BuiltValueField(wireName: r'threeDSVersion')
  String? get threeDSVersion;

  /// Payment method variant of the token/wallet payment method.
  @BuiltValueField(wireName: r'tokenTxVariant')
  String? get tokenTxVariant;

  /// Total fraud score from risk.
  @BuiltValueField(wireName: r'totalFraudScore')
  String? get totalFraudScore;

  /// Card summary without tokenization.
  @BuiltValueField(wireName: r'untokenisedCardSummary')
  String? get untokenisedCardSummary;

  /// The 3DS transaction ID of the 3DS session sent in notifications. The value is Base64-encoded and is returned for transactions with directoryResponse 'N' or 'Y'.   Example: ODgxNDc2MDg2MDExODk5MAAAAAA=
  @BuiltValueField(wireName: r'xid')
  String? get xid;

  NotificationAdditionalData._();

  factory NotificationAdditionalData([void updates(NotificationAdditionalDataBuilder b)]) = _$NotificationAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationAdditionalData> get serializer => _$NotificationAdditionalDataSerializer();
}

class _$NotificationAdditionalDataSerializer implements PrimitiveSerializer<NotificationAdditionalData> {
  @override
  final Iterable<Type> types = const [NotificationAdditionalData, _$NotificationAdditionalData];

  @override
  final String wireName = r'NotificationAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentAccountReference != null) {
      yield r'PaymentAccountReference';
      yield serializers.serialize(
        object.paymentAccountReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerAccountCode != null) {
      yield r'acquirerAccountCode';
      yield serializers.serialize(
        object.acquirerAccountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerCode != null) {
      yield r'acquirerCode';
      yield serializers.serialize(
        object.acquirerCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerReference != null) {
      yield r'acquirerReference';
      yield serializers.serialize(
        object.acquirerReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsRenderingTypePeriodAcsInterface != null) {
      yield r'acsRenderingType.acsInterface';
      yield serializers.serialize(
        object.acsRenderingTypePeriodAcsInterface,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsRenderingTypePeriodAcsUiTemplate != null) {
      yield r'acsRenderingType.acsUiTemplate';
      yield serializers.serialize(
        object.acsRenderingTypePeriodAcsUiTemplate,
        specifiedType: const FullType(String),
      );
    }
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.aliasType != null) {
      yield r'aliasType';
      yield serializers.serialize(
        object.aliasType,
        specifiedType: const FullType(String),
      );
    }
    if (object.arn != null) {
      yield r'arn';
      yield serializers.serialize(
        object.arn,
        specifiedType: const FullType(String),
      );
    }
    if (object.authCode != null) {
      yield r'authCode';
      yield serializers.serialize(
        object.authCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.authenticationType != null) {
      yield r'authenticationType';
      yield serializers.serialize(
        object.authenticationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorisationMid != null) {
      yield r'authorisationMid';
      yield serializers.serialize(
        object.authorisationMid,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorisedAmountCurrency != null) {
      yield r'authorisedAmountCurrency';
      yield serializers.serialize(
        object.authorisedAmountCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorisedAmountValue != null) {
      yield r'authorisedAmountValue';
      yield serializers.serialize(
        object.authorisedAmountValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.avsResult != null) {
      yield r'avsResult';
      yield serializers.serialize(
        object.avsResult,
        specifiedType: const FullType(String),
      );
    }
    if (object.avsResultRaw != null) {
      yield r'avsResultRaw';
      yield serializers.serialize(
        object.avsResultRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccountNumber != null) {
      yield r'bankAccountNumber';
      yield serializers.serialize(
        object.bankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankLocation != null) {
      yield r'bankLocation';
      yield serializers.serialize(
        object.bankLocation,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankLocationId != null) {
      yield r'bankLocationId';
      yield serializers.serialize(
        object.bankLocationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankName != null) {
      yield r'bankName';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankVerificationResult != null) {
      yield r'bankVerificationResult';
      yield serializers.serialize(
        object.bankVerificationResult,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankVerificationResultRaw != null) {
      yield r'bankVerificationResultRaw';
      yield serializers.serialize(
        object.bankVerificationResultRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodCity != null) {
      yield r'billingAddress.city';
      yield serializers.serialize(
        object.billingAddressPeriodCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodHouseNumberOrName != null) {
      yield r'billingAddress.houseNumberOrName';
      yield serializers.serialize(
        object.billingAddressPeriodHouseNumberOrName,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodPostalCode != null) {
      yield r'billingAddress.postalCode';
      yield serializers.serialize(
        object.billingAddressPeriodPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodStateOrProvince != null) {
      yield r'billingAddress.stateOrProvince';
      yield serializers.serialize(
        object.billingAddressPeriodStateOrProvince,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodStreet != null) {
      yield r'billingAddress.street';
      yield serializers.serialize(
        object.billingAddressPeriodStreet,
        specifiedType: const FullType(String),
      );
    }
    if (object.browserCode != null) {
      yield r'browserCode';
      yield serializers.serialize(
        object.browserCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.captureDelayHours != null) {
      yield r'captureDelayHours';
      yield serializers.serialize(
        object.captureDelayHours,
        specifiedType: const FullType(String),
      );
    }
    if (object.captureMerchantReference != null) {
      yield r'captureMerchantReference';
      yield serializers.serialize(
        object.captureMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.capturePspReference != null) {
      yield r'capturePspReference';
      yield serializers.serialize(
        object.capturePspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardBin != null) {
      yield r'cardBin';
      yield serializers.serialize(
        object.cardBin,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuingBank != null) {
      yield r'cardIssuingBank';
      yield serializers.serialize(
        object.cardIssuingBank,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuingCountry != null) {
      yield r'cardIssuingCountry';
      yield serializers.serialize(
        object.cardIssuingCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuingCurrency != null) {
      yield r'cardIssuingCurrency';
      yield serializers.serialize(
        object.cardIssuingCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardPaymentMethod != null) {
      yield r'cardPaymentMethod';
      yield serializers.serialize(
        object.cardPaymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardSchemeEnhancedDataLevel != null) {
      yield r'cardSchemeEnhancedDataLevel';
      yield serializers.serialize(
        object.cardSchemeEnhancedDataLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardSummary != null) {
      yield r'cardSummary';
      yield serializers.serialize(
        object.cardSummary,
        specifiedType: const FullType(String),
      );
    }
    if (object.cavv != null) {
      yield r'cavv';
      yield serializers.serialize(
        object.cavv,
        specifiedType: const FullType(String),
      );
    }
    if (object.cavvAlgorithm != null) {
      yield r'cavvAlgorithm';
      yield serializers.serialize(
        object.cavvAlgorithm,
        specifiedType: const FullType(String),
      );
    }
    if (object.challengeCancel != null) {
      yield r'challengeCancel';
      yield serializers.serialize(
        object.challengeCancel,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutSessionId != null) {
      yield r'checkoutSessionId';
      yield serializers.serialize(
        object.checkoutSessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvcResult != null) {
      yield r'cvcResult';
      yield serializers.serialize(
        object.cvcResult,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvcResultRaw != null) {
      yield r'cvcResultRaw';
      yield serializers.serialize(
        object.cvcResultRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodCity != null) {
      yield r'deliveryAddress.city';
      yield serializers.serialize(
        object.deliveryAddressPeriodCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodCountry != null) {
      yield r'deliveryAddress.country';
      yield serializers.serialize(
        object.deliveryAddressPeriodCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodHouseNumberOrName != null) {
      yield r'deliveryAddress.houseNumberOrName';
      yield serializers.serialize(
        object.deliveryAddressPeriodHouseNumberOrName,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodPostalCode != null) {
      yield r'deliveryAddress.postalCode';
      yield serializers.serialize(
        object.deliveryAddressPeriodPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodStateOrProvince != null) {
      yield r'deliveryAddress.stateOrProvince';
      yield serializers.serialize(
        object.deliveryAddressPeriodStateOrProvince,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodStreet != null) {
      yield r'deliveryAddress.street';
      yield serializers.serialize(
        object.deliveryAddressPeriodStreet,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceType != null) {
      yield r'deviceType';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.directdebitGBPeriodDateOfSignature != null) {
      yield r'directdebit_GB.dateOfSignature';
      yield serializers.serialize(
        object.directdebitGBPeriodDateOfSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.directdebitGBPeriodMandateId != null) {
      yield r'directdebit_GB.mandateId';
      yield serializers.serialize(
        object.directdebitGBPeriodMandateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.directdebitGBPeriodSequenceType != null) {
      yield r'directdebit_GB.sequenceType';
      yield serializers.serialize(
        object.directdebitGBPeriodSequenceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.directdebitGBPeriodServiceUserName != null) {
      yield r'directdebit_GB.serviceUserName';
      yield serializers.serialize(
        object.directdebitGBPeriodServiceUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.directdebitGBPeriodServiceUserNumber != null) {
      yield r'directdebit_GB.serviceUserNumber';
      yield serializers.serialize(
        object.directdebitGBPeriodServiceUserNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.eci != null) {
      yield r'eci';
      yield serializers.serialize(
        object.eci,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryDate != null) {
      yield r'expiryDate';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.extraCostsCurrency != null) {
      yield r'extraCostsCurrency';
      yield serializers.serialize(
        object.extraCostsCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.extraCostsValue != null) {
      yield r'extraCostsValue';
      yield serializers.serialize(
        object.extraCostsValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.extraCostsValueGratuity != null) {
      yield r'extraCostsValueGratuity';
      yield serializers.serialize(
        object.extraCostsValueGratuity,
        specifiedType: const FullType(String),
      );
    }
    if (object.extraCostsValueSurcharge != null) {
      yield r'extraCostsValueSurcharge';
      yield serializers.serialize(
        object.extraCostsValueSurcharge,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan != null) {
      yield r'fraudCheck-&lt;check ID&gt;-&lt;name&gt;';
      yield serializers.serialize(
        object.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudManualReview != null) {
      yield r'fraudManualReview';
      yield serializers.serialize(
        object.fraudManualReview,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudOffset != null) {
      yield r'fraudOffset';
      yield serializers.serialize(
        object.fraudOffset,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudResultType != null) {
      yield r'fraudResultType';
      yield serializers.serialize(
        object.fraudResultType,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudRiskLevel != null) {
      yield r'fraudRiskLevel';
      yield serializers.serialize(
        object.fraudRiskLevel,
        specifiedType: const FullType(NotificationAdditionalDataFraudRiskLevelEnum),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.grossCurrency != null) {
      yield r'grossCurrency';
      yield serializers.serialize(
        object.grossCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.grossValue != null) {
      yield r'grossValue';
      yield serializers.serialize(
        object.grossValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentsPeriodValue != null) {
      yield r'installments.value';
      yield serializers.serialize(
        object.installmentsPeriodValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.interactionCounter != null) {
      yield r'interactionCounter';
      yield serializers.serialize(
        object.interactionCounter,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodCardholderName != null) {
      yield r'issuerComments.cardholderName';
      yield serializers.serialize(
        object.issuerCommentsPeriodCardholderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCountry != null) {
      yield r'issuerCountry';
      yield serializers.serialize(
        object.issuerCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.latestCardPeriodBin != null) {
      yield r'latestCard.bin';
      yield serializers.serialize(
        object.latestCardPeriodBin,
        specifiedType: const FullType(String),
      );
    }
    if (object.latestCardPeriodExpiryDate != null) {
      yield r'latestCard.expiryDate';
      yield serializers.serialize(
        object.latestCardPeriodExpiryDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.latestCardPeriodSummary != null) {
      yield r'latestCard.summary';
      yield serializers.serialize(
        object.latestCardPeriodSummary,
        specifiedType: const FullType(String),
      );
    }
    if (object.liabilityShift != null) {
      yield r'liabilityShift';
      yield serializers.serialize(
        object.liabilityShift,
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
    if (object.networkTokenPeriodAvailable != null) {
      yield r'networkToken.available';
      yield serializers.serialize(
        object.networkTokenPeriodAvailable,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkTokenPeriodBin != null) {
      yield r'networkToken.bin';
      yield serializers.serialize(
        object.networkTokenPeriodBin,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkTokenPeriodTokenSummary != null) {
      yield r'networkToken.tokenSummary';
      yield serializers.serialize(
        object.networkTokenPeriodTokenSummary,
        specifiedType: const FullType(String),
      );
    }
    if (object.nfcPeriodExpire != null) {
      yield r'nfc.expire';
      yield serializers.serialize(
        object.nfcPeriodExpire,
        specifiedType: const FullType(String),
      );
    }
    if (object.nfcPeriodIssue != null) {
      yield r'nfc.issue';
      yield serializers.serialize(
        object.nfcPeriodIssue,
        specifiedType: const FullType(String),
      );
    }
    if (object.nfcPeriodPinPeriodProvided != null) {
      yield r'nfc.pin.provided';
      yield serializers.serialize(
        object.nfcPeriodPinPeriodProvided,
        specifiedType: const FullType(String),
      );
    }
    if (object.nfcPeriodUid != null) {
      yield r'nfc.uid';
      yield serializers.serialize(
        object.nfcPeriodUid,
        specifiedType: const FullType(String),
      );
    }
    if (object.opiPeriodTransToken != null) {
      yield r'opi.transToken';
      yield serializers.serialize(
        object.opiPeriodTransToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerCity != null) {
      yield r'ownerCity';
      yield serializers.serialize(
        object.ownerCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerName != null) {
      yield r'ownerName';
      yield serializers.serialize(
        object.ownerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.payULatamTrazabilityCode != null) {
      yield r'payULatamTrazabilityCode';
      yield serializers.serialize(
        object.payULatamTrazabilityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentLinkId != null) {
      yield r'paymentLinkId';
      yield serializers.serialize(
        object.paymentLinkId,
        specifiedType: const FullType(String),
      );
    }
    if (object.realtimeAccountUpdaterStatus != null) {
      yield r'realtimeAccountUpdaterStatus';
      yield serializers.serialize(
        object.realtimeAccountUpdaterStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringPeriodContractTypes != null) {
      yield r'recurring.contractTypes';
      yield serializers.serialize(
        object.recurringPeriodContractTypes,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringPeriodFirstPspReference != null) {
      yield r'recurring.firstPspReference';
      yield serializers.serialize(
        object.recurringPeriodFirstPspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringPeriodRecurringDetailReference != null) {
      yield r'recurring.recurringDetailReference';
      yield serializers.serialize(
        object.recurringPeriodRecurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.referred != null) {
      yield r'referred';
      yield serializers.serialize(
        object.referred,
        specifiedType: const FullType(String),
      );
    }
    if (object.refusalReasonRaw != null) {
      yield r'refusalReasonRaw';
      yield serializers.serialize(
        object.refusalReasonRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.retryPeriodRescueScheduled != null) {
      yield r'retry.rescueScheduled';
      yield serializers.serialize(
        object.retryPeriodRescueScheduled,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskProfile != null) {
      yield r'riskProfile';
      yield serializers.serialize(
        object.riskProfile,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskProfileReference != null) {
      yield r'riskProfileReference';
      yield serializers.serialize(
        object.riskProfileReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperCountry != null) {
      yield r'shopperCountry';
      yield serializers.serialize(
        object.shopperCountry,
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
    if (object.shopperSocialSecurityNumber != null) {
      yield r'shopperSocialSecurityNumber';
      yield serializers.serialize(
        object.shopperSocialSecurityNumber,
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
    if (object.shopperTelephone != null) {
      yield r'shopperTelephone';
      yield serializers.serialize(
        object.shopperTelephone,
        specifiedType: const FullType(String),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenderReference != null) {
      yield r'tenderReference';
      yield serializers.serialize(
        object.tenderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalId != null) {
      yield r'terminalId';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDAuthenticated != null) {
      yield r'threeDAuthenticated';
      yield serializers.serialize(
        object.threeDAuthenticated,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDAuthenticatedResponse != null) {
      yield r'threeDAuthenticatedResponse';
      yield serializers.serialize(
        object.threeDAuthenticatedResponse,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDOffered != null) {
      yield r'threeDOffered';
      yield serializers.serialize(
        object.threeDOffered,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDOfferedResponse != null) {
      yield r'threeDOfferedResponse';
      yield serializers.serialize(
        object.threeDOfferedResponse,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDSVersion != null) {
      yield r'threeDSVersion';
      yield serializers.serialize(
        object.threeDSVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenTxVariant != null) {
      yield r'tokenTxVariant';
      yield serializers.serialize(
        object.tokenTxVariant,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalFraudScore != null) {
      yield r'totalFraudScore';
      yield serializers.serialize(
        object.totalFraudScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.untokenisedCardSummary != null) {
      yield r'untokenisedCardSummary';
      yield serializers.serialize(
        object.untokenisedCardSummary,
        specifiedType: const FullType(String),
      );
    }
    if (object.xid != null) {
      yield r'xid';
      yield serializers.serialize(
        object.xid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PaymentAccountReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAccountReference = valueDes;
          break;
        case r'acquirerAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerAccountCode = valueDes;
          break;
        case r'acquirerCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerCode = valueDes;
          break;
        case r'acquirerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerReference = valueDes;
          break;
        case r'acsRenderingType.acsInterface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsRenderingTypePeriodAcsInterface = valueDes;
          break;
        case r'acsRenderingType.acsUiTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsRenderingTypePeriodAcsUiTemplate = valueDes;
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'aliasType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aliasType = valueDes;
          break;
        case r'arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arn = valueDes;
          break;
        case r'authCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCode = valueDes;
          break;
        case r'authenticationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationType = valueDes;
          break;
        case r'authorisationMid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorisationMid = valueDes;
          break;
        case r'authorisedAmountCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorisedAmountCurrency = valueDes;
          break;
        case r'authorisedAmountValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorisedAmountValue = valueDes;
          break;
        case r'avsResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avsResult = valueDes;
          break;
        case r'avsResultRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avsResultRaw = valueDes;
          break;
        case r'bankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountNumber = valueDes;
          break;
        case r'bankLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankLocation = valueDes;
          break;
        case r'bankLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankLocationId = valueDes;
          break;
        case r'bankName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'bankVerificationResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankVerificationResult = valueDes;
          break;
        case r'bankVerificationResultRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankVerificationResultRaw = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'billingAddress.city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodCity = valueDes;
          break;
        case r'billingAddress.houseNumberOrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodHouseNumberOrName = valueDes;
          break;
        case r'billingAddress.postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodPostalCode = valueDes;
          break;
        case r'billingAddress.stateOrProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodStateOrProvince = valueDes;
          break;
        case r'billingAddress.street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodStreet = valueDes;
          break;
        case r'browserCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.browserCode = valueDes;
          break;
        case r'captureDelayHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captureDelayHours = valueDes;
          break;
        case r'captureMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captureMerchantReference = valueDes;
          break;
        case r'capturePspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.capturePspReference = valueDes;
          break;
        case r'cardBin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardBin = valueDes;
          break;
        case r'cardIssuingBank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuingBank = valueDes;
          break;
        case r'cardIssuingCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuingCountry = valueDes;
          break;
        case r'cardIssuingCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuingCurrency = valueDes;
          break;
        case r'cardPaymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardPaymentMethod = valueDes;
          break;
        case r'cardSchemeEnhancedDataLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardSchemeEnhancedDataLevel = valueDes;
          break;
        case r'cardSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardSummary = valueDes;
          break;
        case r'cavv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavv = valueDes;
          break;
        case r'cavvAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavvAlgorithm = valueDes;
          break;
        case r'challengeCancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challengeCancel = valueDes;
          break;
        case r'checkoutSessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutSessionId = valueDes;
          break;
        case r'cvcResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvcResult = valueDes;
          break;
        case r'cvcResultRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvcResultRaw = valueDes;
          break;
        case r'deliveryAddress.city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodCity = valueDes;
          break;
        case r'deliveryAddress.country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodCountry = valueDes;
          break;
        case r'deliveryAddress.houseNumberOrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodHouseNumberOrName = valueDes;
          break;
        case r'deliveryAddress.postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodPostalCode = valueDes;
          break;
        case r'deliveryAddress.stateOrProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodStateOrProvince = valueDes;
          break;
        case r'deliveryAddress.street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodStreet = valueDes;
          break;
        case r'deviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceType = valueDes;
          break;
        case r'directdebit_GB.dateOfSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directdebitGBPeriodDateOfSignature = valueDes;
          break;
        case r'directdebit_GB.mandateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directdebitGBPeriodMandateId = valueDes;
          break;
        case r'directdebit_GB.sequenceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directdebitGBPeriodSequenceType = valueDes;
          break;
        case r'directdebit_GB.serviceUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directdebitGBPeriodServiceUserName = valueDes;
          break;
        case r'directdebit_GB.serviceUserNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directdebitGBPeriodServiceUserNumber = valueDes;
          break;
        case r'eci':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eci = valueDes;
          break;
        case r'expiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryDate = valueDes;
          break;
        case r'extraCostsCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extraCostsCurrency = valueDes;
          break;
        case r'extraCostsValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extraCostsValue = valueDes;
          break;
        case r'extraCostsValueGratuity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extraCostsValueGratuity = valueDes;
          break;
        case r'extraCostsValueSurcharge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extraCostsValueSurcharge = valueDes;
          break;
        case r'fraudCheck-&lt;check ID&gt;-&lt;name&gt;':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan = valueDes;
          break;
        case r'fraudManualReview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudManualReview = valueDes;
          break;
        case r'fraudOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudOffset = valueDes;
          break;
        case r'fraudResultType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudResultType = valueDes;
          break;
        case r'fraudRiskLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationAdditionalDataFraudRiskLevelEnum),
          ) as NotificationAdditionalDataFraudRiskLevelEnum;
          result.fraudRiskLevel = valueDes;
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSource = valueDes;
          break;
        case r'grossCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grossCurrency = valueDes;
          break;
        case r'grossValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grossValue = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'installments.value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentsPeriodValue = valueDes;
          break;
        case r'interactionCounter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interactionCounter = valueDes;
          break;
        case r'issuerComments.cardholderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodCardholderName = valueDes;
          break;
        case r'issuerCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCountry = valueDes;
          break;
        case r'latestCard.bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestCardPeriodBin = valueDes;
          break;
        case r'latestCard.expiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestCardPeriodExpiryDate = valueDes;
          break;
        case r'latestCard.summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestCardPeriodSummary = valueDes;
          break;
        case r'liabilityShift':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liabilityShift = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'networkToken.available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTokenPeriodAvailable = valueDes;
          break;
        case r'networkToken.bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTokenPeriodBin = valueDes;
          break;
        case r'networkToken.tokenSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTokenPeriodTokenSummary = valueDes;
          break;
        case r'nfc.expire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nfcPeriodExpire = valueDes;
          break;
        case r'nfc.issue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nfcPeriodIssue = valueDes;
          break;
        case r'nfc.pin.provided':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nfcPeriodPinPeriodProvided = valueDes;
          break;
        case r'nfc.uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nfcPeriodUid = valueDes;
          break;
        case r'opi.transToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.opiPeriodTransToken = valueDes;
          break;
        case r'ownerCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerCity = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'payULatamTrazabilityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payULatamTrazabilityCode = valueDes;
          break;
        case r'paymentLinkId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentLinkId = valueDes;
          break;
        case r'realtimeAccountUpdaterStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.realtimeAccountUpdaterStatus = valueDes;
          break;
        case r'recurring.contractTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringPeriodContractTypes = valueDes;
          break;
        case r'recurring.firstPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringPeriodFirstPspReference = valueDes;
          break;
        case r'recurring.recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringPeriodRecurringDetailReference = valueDes;
          break;
        case r'referred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referred = valueDes;
          break;
        case r'refusalReasonRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refusalReasonRaw = valueDes;
          break;
        case r'retry.rescueScheduled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retryPeriodRescueScheduled = valueDes;
          break;
        case r'riskProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskProfile = valueDes;
          break;
        case r'riskProfileReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskProfileReference = valueDes;
          break;
        case r'shopperCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperCountry = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.shopperInteraction = valueDes;
          break;
        case r'shopperLocale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperLocale = valueDes;
          break;
        case r'shopperSocialSecurityNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperSocialSecurityNumber = valueDes;
          break;
        case r'shopperStatement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperStatement = valueDes;
          break;
        case r'shopperTelephone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperTelephone = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'tenderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenderReference = valueDes;
          break;
        case r'terminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalId = valueDes;
          break;
        case r'threeDAuthenticated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDAuthenticated = valueDes;
          break;
        case r'threeDAuthenticatedResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDAuthenticatedResponse = valueDes;
          break;
        case r'threeDOffered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDOffered = valueDes;
          break;
        case r'threeDOfferedResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDOfferedResponse = valueDes;
          break;
        case r'threeDSVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSVersion = valueDes;
          break;
        case r'tokenTxVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenTxVariant = valueDes;
          break;
        case r'totalFraudScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalFraudScore = valueDes;
          break;
        case r'untokenisedCardSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.untokenisedCardSummary = valueDes;
          break;
        case r'xid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationAdditionalDataBuilder();
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

class NotificationAdditionalDataFraudRiskLevelEnum extends EnumClass {

  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'veryLow')
  static const NotificationAdditionalDataFraudRiskLevelEnum veryLow = _$notificationAdditionalDataFraudRiskLevelEnum_veryLow;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'low')
  static const NotificationAdditionalDataFraudRiskLevelEnum low = _$notificationAdditionalDataFraudRiskLevelEnum_low;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'medium')
  static const NotificationAdditionalDataFraudRiskLevelEnum medium = _$notificationAdditionalDataFraudRiskLevelEnum_medium;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'high')
  static const NotificationAdditionalDataFraudRiskLevelEnum high = _$notificationAdditionalDataFraudRiskLevelEnum_high;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'veryHigh')
  static const NotificationAdditionalDataFraudRiskLevelEnum veryHigh = _$notificationAdditionalDataFraudRiskLevelEnum_veryHigh;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationAdditionalDataFraudRiskLevelEnum unknownDefaultOpenApi = _$notificationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi;

  static Serializer<NotificationAdditionalDataFraudRiskLevelEnum> get serializer => _$notificationAdditionalDataFraudRiskLevelEnumSerializer;

  const NotificationAdditionalDataFraudRiskLevelEnum._(String name): super(name);

  static BuiltSet<NotificationAdditionalDataFraudRiskLevelEnum> get values => _$notificationAdditionalDataFraudRiskLevelEnumValues;
  static NotificationAdditionalDataFraudRiskLevelEnum valueOf(String name) => _$notificationAdditionalDataFraudRiskLevelEnumValueOf(name);
}

