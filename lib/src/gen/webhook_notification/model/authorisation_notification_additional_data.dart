//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorisation_notification_additional_data.g.dart';

/// AuthorisationNotificationAdditionalData
///
/// Properties:
/// * [goPayPeriodGopayAccountId] - A GoPay shopper's wallet ID. Used by merchant for Risk and Fraud checks.
/// * [paymentAccountReference] 
/// * [accountValidation] 
/// * [acquirerAccountCode] - The acquirer account code.
/// * [acquirerCode] - The acquirer code.
/// * [acquirerReference] - The acquirer reference.
/// * [acquirerResponseCode] 
/// * [acsRenderingTypePeriodAcsInterface] 
/// * [acsRenderingTypePeriodAcsUiTemplate] 
/// * [adjustAuthorisationData] 
/// * [airlinePeriodLessThanNameGreaterThan] - Information related to airlines.
/// * [alias] - Alias for this card.
/// * [aliasType] - Alias type.
/// * [allow3DS2] 
/// * [antfinancialospPeriodTimestamp] 
/// * [applicationinfoPeriodLessThanNameGreaterThan] - Shopper device application info in a dynamic format.
/// * [arn] - Acquirer Reference Number of the dispute.
/// * [authCode] 
/// * [authDateTime] 
/// * [authenticationType] - 3DS authentication type
/// * [authorisationMid] - Authorisation MID of the acquirer.
/// * [authorisedAmountCurrency] - The currency authorised for a dynamic zero auth request.
/// * [authorisedAmountValue] - The amount authorised for a dynamic zero auth request.
/// * [avsResult] - Address Verification Service result.
/// * [avsResultRaw] - Address Verification Service result raw.
/// * [bankAccountPeriodIban] 
/// * [bankAccountPeriodOwnerName] 
/// * [bankAccountNumber] - The bank account number.
/// * [bankLocation] - The bank location.
/// * [bankLocationId] - The bank location ID.
/// * [bankName] - The bank name.
/// * [bankSummary] 
/// * [bankVerificationResult] - The bank verification result.
/// * [bankVerificationResultRaw] - The bank verification result raw.
/// * [bic] - Business Identifier Code.
/// * [billingAddressPeriodCity] 
/// * [billingAddressPeriodCountry] 
/// * [billingAddressPeriodHouseNumberOrName] 
/// * [billingAddressPeriodPostalCode] 
/// * [billingAddressPeriodStateOrProvince] 
/// * [billingAddressPeriodStreet] 
/// * [binRangeId] 
/// * [bookingDate] 
/// * [browserCode] - Browser code.
/// * [captureDelayHours] - The amount of delay after authorisation.
/// * [captureMerchantReference] - The merchant reference of the capture.
/// * [capturePspReference] - The PSP reference of the capture.
/// * [cardBin] - Card Bank Identification number.
/// * [cardFunction] 
/// * [cardIssuerCountryId] 
/// * [cardIssuingBank] - Card issuing bank.
/// * [cardIssuingCountry] - Card issuing country.
/// * [cardIssuingCurrency] - Card issuing currency.
/// * [cardPaymentMethod] - Card payment method.
/// * [cardProductId] - The card product identifier for the card used in the transaction.
/// * [cardSchemeEnhancedDataLevel] - Card scheme enhanced data level.
/// * [cardSummary] - Card summary
/// * [cavv] - Secure Cardholder Authentication Verification Value.
/// * [cavvAlgorithm] - CAVV algorithm.
/// * [challengeCancel] - Information about the 3DS challenge being canceled.
/// * [checkoutSessionId] 
/// * [coBrandedWith] 
/// * [countryCode] 
/// * [currentBalanceCurrency] 
/// * [currentBalanceValue] 
/// * [cvcResult] - Card Verification Code result.
/// * [cvcResultRaw] - Card Verification Code result raw.
/// * [deliveryAddressPeriodCity] 
/// * [deliveryAddressPeriodCountry] 
/// * [deliveryAddressPeriodHouseNumberOrName] 
/// * [deliveryAddressPeriodPostalCode] - Delivery address: postal code.
/// * [deliveryAddressPeriodStateOrProvince] 
/// * [deliveryAddressPeriodStreet] 
/// * [deviceType] - Type of device the request was made from.
/// * [directdebitGBPeriodDateOfSignature] - Direct debit GB: date of signature.
/// * [directdebitGBPeriodMandateId] - Direct debit GB: mandate ID.
/// * [directdebitGBPeriodSequenceType] - Direct debit GB: sequence type.
/// * [directdebitGBPeriodServiceUserName] - Direct debit GB: service user name.
/// * [directdebitGBPeriodServiceUserNumber] - Direct debit GB: service user number.
/// * [domesticRefusalReasonRaw] 
/// * [domesticShopperAdvice] 
/// * [dsTransID] 
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
/// * [fundsAvailability] 
/// * [grossCurrency] - Chargeback gross currency.
/// * [grossValue] - Chargeback gross value.
/// * [hmacSignature] 
/// * [iDealConsumerAccountNumber] - Only included for iDeal payments.
/// * [iDealConsumerBIC] - Only included for iDeal payments.
/// * [iDealConsumerCity] - Only included for iDeal payments.
/// * [iDealConsumerIBAN] - Only included for iDeal payments.
/// * [iDealConsumerIban] - Only included for iDeal payments.
/// * [iDealConsumerName] - Only included for iDeal payments.
/// * [iDealTransactionId] - Only included for iDeal payments.
/// * [iban] - International Bank Account Number.
/// * [inferredRefusalReason] 
/// * [installmentsPeriodValue] 
/// * [interactionCounter] - 3DS interaction counter.
/// * [isCardCommercial] - Indicates if the card is used for business purposes only.
/// * [issuerBin] 
/// * [issuerCommentsPeriodCardholderName] - Card holder name.
/// * [issuerConcentratorName] 
/// * [issuerCountry] - Country of the card issuer.
/// * [latestCardPeriodBin] 
/// * [latestCardPeriodExpiryDate] 
/// * [latestCardPeriodSummary] 
/// * [liabilityShift] - Risk liability shift.
/// * [mcBankNetReferenceNumber] 
/// * [mcFinancialNetworkCode] 
/// * [merchantAdviceCode] 
/// * [merchantIntegrationPeriodType] 
/// * [merchantIntegrationPeriodVersion] 
/// * [merchantOrderReference] 
/// * [merchantReference] 
/// * [metadata] - A set of key-value pairs provided in the request, prefixed with 'metadata.'. For example, 'metadata.myField: myValue'
/// * [modifiedShopperReference] 
/// * [networkTokenPeriodAvailable] 
/// * [networkTokenPeriodBin] 
/// * [networkTokenPeriodTokenSummary] 
/// * [networkTxReference] 
/// * [nfcPeriodExpire] - NFC related.
/// * [nfcPeriodIssue] - NFC related.
/// * [nfcPeriodPinPeriodProvided] - NFC related.
/// * [nfcPeriodUid] - NFC related.
/// * [oneyRawResponse] 
/// * [opiPeriodTransToken] - The transaction token to be used in your Oracle Opera integration.
/// * [ownerCity] - Owner city.
/// * [ownerName] - Owner name.
/// * [payULatamTrazabilityCode] - Related to PayU in LATAM.
/// * [paymentLinkId] - ID of the Checkout payment link.
/// * [paymentMethod] 
/// * [paymentMethodVariant] 
/// * [payoutEligible] 
/// * [paypalAddressStatus] - Related to PayPal.
/// * [paypalBillingName] - Related to PayPal.
/// * [paypalEmail] - The buyer's PayPal account email address.  Example: paypaltest@adyen.com
/// * [paypalErrorCode] - Related to PayPal.
/// * [paypalErrorDescription] - Related to PayPal.
/// * [paypalPairingId] - Related to PayPal.
/// * [paypalPayerId] - The buyer's PayPal ID.  Example: LF5HCWWBRV2KL
/// * [paypalPayerResidenceCountry] - The buyer's country of residence.  Example: NL
/// * [paypalPayerStatus] - The status of the buyer's PayPal account.  Example: unverified
/// * [paypalPhone] - Related to PayPal.
/// * [paypalProtectionEligibility] - The eligibility for PayPal Seller Protection for this payment.  Example: Ineligible
/// * [paypalRisk] - Related to PayPal.
/// * [platform] 
/// * [realtimeAccountUpdaterStatus] - Real time Account Update status.
/// * [receiptPeriodRetrievalReferenceNumber] 
/// * [receiptPeriodSystemTraceAuditNumber] 
/// * [recurringPeriodContractTypes] 
/// * [recurringPeriodFirstPspReference] 
/// * [recurringPeriodRecurringDetailReference] - The new tokenization.storedPaymentMethodId field replaces this field. The `recurringDetailReference` returned in the `/payments` response when you stored the shopper's payment details.
/// * [recurringPeriodShopperReference] - The new tokenization.shopperReferencefield replaces this field. The shopper reference you set when you made the request to store the shopper's payment details.
/// * [recurringProcessingModel] - The recurring processing model the request was flagged with.
/// * [redirectUrl] 
/// * [referred] - If the payment is referred, this field is set to true.  This field is unavailable if the payment is referred and is usually not returned with ecommerce transactions.  Example: true
/// * [refusalReasonRaw] - Raw refusal reason received from the acquirer, where available.  Example: AUTHORISED
/// * [retryPeriodRescueScheduled] - Indicates if an auto rescue for a payment is scheduled.
/// * [returnUrl] 
/// * [riskExperimentReference] 
/// * [riskProfile] - Related to Risk.
/// * [riskProfileReference] - Related to Risk.
/// * [riskdataPeriodLessThanNameGreaterThan] - Risk data in a dynamic format.
/// * [scaExemptionRequested] 
/// * [sepadirectdebitPeriodDateOfSignature] 
/// * [sepadirectdebitPeriodMandateId] 
/// * [sepadirectdebitPeriodSequenceType] 
/// * [shopperCountry] - Country of the shopper.
/// * [shopperEmail] - Email of the shopper.
/// * [shopperIP] - IP of the shopper.
/// * [shopperInteraction] - The shopper interaction type of the payment request.  Example: Ecommerce
/// * [shopperLocale] - The locale of the shopper.
/// * [shopperName] 
/// * [shopperReference] 
/// * [shopperSocialSecurityNumber] - The social security number of the shopper.
/// * [shopperStatement] - The text to be shown on the shopper's bank statement.
/// * [shopperTelephone] - The telephone number of the shopper.
/// * [store] - Identifier of the store processing the transaction.
/// * [swishPeriodPayerAlias] - A Swish shopper's telephone number.
/// * [tenderReference] - Tender reference. For point-of-sale integrations only.
/// * [terminalId] - Terminal ID. For point-of-sale integrations only.
/// * [threeDAuthenticated] - A Boolean value indicating whether 3DS authentication was completed on this payment.  Example: true
/// * [threeDAuthenticatedResponse] - The raw 3DS authentication result from the card issuer.  Example: N
/// * [threeDOffered] - A Boolean value indicating whether 3DS was offered for this payment.  Example: true
/// * [threeDOfferedResponse] - The raw enrollment result from the 3DS directory services of the card schemes.  Example: Y
/// * [threeDSVersion] - The 3D Secure 2 version.
/// * [tokenTxVariant] - Payment method variant of the token/wallet payment method.
/// * [tokenizationPeriodShopperReference] - The reference for the shopper that you sent when tokenizing the payment details.
/// * [tokenizationPeriodStorePeriodOperationType] - The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
/// * [tokenizationPeriodStoredPaymentMethodId] - The reference that uniquely identifies tokenized payment details.
/// * [totalFraudScore] - Total fraud score from risk.
/// * [transactionId] 
/// * [txScreeningPeriodAppliedRule] 
/// * [txScreeningPeriodCheckSum] 
/// * [txScreeningPeriodResolution] 
/// * [untokenisedCardSummary] - Card summary without tokenization.
/// * [visaTransactionId] 
/// * [xid] - The 3DS transaction ID of the 3DS session sent in notifications. The value is Base64-encoded and is returned for transactions with directoryResponse 'N' or 'Y'.   Example: ODgxNDc2MDg2MDExODk5MAAAAAA=
@BuiltValue()
abstract class AuthorisationNotificationAdditionalData implements Built<AuthorisationNotificationAdditionalData, AuthorisationNotificationAdditionalDataBuilder> {
  /// A GoPay shopper's wallet ID. Used by merchant for Risk and Fraud checks.
  @BuiltValueField(wireName: r'GoPay.gopayAccountId')
  String? get goPayPeriodGopayAccountId;

  @BuiltValueField(wireName: r'PaymentAccountReference')
  String? get paymentAccountReference;

  @BuiltValueField(wireName: r'accountValidation')
  String? get accountValidation;

  /// The acquirer account code.
  @BuiltValueField(wireName: r'acquirerAccountCode')
  String? get acquirerAccountCode;

  /// The acquirer code.
  @BuiltValueField(wireName: r'acquirerCode')
  String? get acquirerCode;

  /// The acquirer reference.
  @BuiltValueField(wireName: r'acquirerReference')
  String? get acquirerReference;

  @BuiltValueField(wireName: r'acquirerResponseCode')
  String? get acquirerResponseCode;

  @BuiltValueField(wireName: r'acsRenderingType.acsInterface')
  String? get acsRenderingTypePeriodAcsInterface;

  @BuiltValueField(wireName: r'acsRenderingType.acsUiTemplate')
  String? get acsRenderingTypePeriodAcsUiTemplate;

  @BuiltValueField(wireName: r'adjustAuthorisationData')
  String? get adjustAuthorisationData;

  /// Information related to airlines.
  @BuiltValueField(wireName: r'airline.&lt;name&gt;')
  String? get airlinePeriodLessThanNameGreaterThan;

  /// Alias for this card.
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  /// Alias type.
  @BuiltValueField(wireName: r'aliasType')
  String? get aliasType;

  @BuiltValueField(wireName: r'allow3DS2')
  String? get allow3DS2;

  @BuiltValueField(wireName: r'antfinancialosp.timestamp')
  String? get antfinancialospPeriodTimestamp;

  /// Shopper device application info in a dynamic format.
  @BuiltValueField(wireName: r'applicationinfo.&lt;name&gt;')
  String? get applicationinfoPeriodLessThanNameGreaterThan;

  /// Acquirer Reference Number of the dispute.
  @BuiltValueField(wireName: r'arn')
  String? get arn;

  @BuiltValueField(wireName: r'authCode')
  String? get authCode;

  @BuiltValueField(wireName: r'authDateTime')
  String? get authDateTime;

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

  @BuiltValueField(wireName: r'bankAccount.iban')
  String? get bankAccountPeriodIban;

  @BuiltValueField(wireName: r'bankAccount.ownerName')
  String? get bankAccountPeriodOwnerName;

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

  @BuiltValueField(wireName: r'bankSummary')
  String? get bankSummary;

  /// The bank verification result.
  @BuiltValueField(wireName: r'bankVerificationResult')
  String? get bankVerificationResult;

  /// The bank verification result raw.
  @BuiltValueField(wireName: r'bankVerificationResultRaw')
  String? get bankVerificationResultRaw;

  /// Business Identifier Code.
  @BuiltValueField(wireName: r'bic')
  String? get bic;

  @BuiltValueField(wireName: r'billingAddress.city')
  String? get billingAddressPeriodCity;

  @BuiltValueField(wireName: r'billingAddress.country')
  String? get billingAddressPeriodCountry;

  @BuiltValueField(wireName: r'billingAddress.houseNumberOrName')
  String? get billingAddressPeriodHouseNumberOrName;

  @BuiltValueField(wireName: r'billingAddress.postalCode')
  String? get billingAddressPeriodPostalCode;

  @BuiltValueField(wireName: r'billingAddress.stateOrProvince')
  String? get billingAddressPeriodStateOrProvince;

  @BuiltValueField(wireName: r'billingAddress.street')
  String? get billingAddressPeriodStreet;

  @BuiltValueField(wireName: r'binRangeId')
  String? get binRangeId;

  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

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

  @BuiltValueField(wireName: r'cardFunction')
  String? get cardFunction;

  @BuiltValueField(wireName: r'cardIssuerCountryId')
  String? get cardIssuerCountryId;

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

  /// The card product identifier for the card used in the transaction.
  @BuiltValueField(wireName: r'cardProductId')
  String? get cardProductId;

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

  @BuiltValueField(wireName: r'checkoutSessionId')
  String? get checkoutSessionId;

  @BuiltValueField(wireName: r'coBrandedWith')
  String? get coBrandedWith;

  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  @BuiltValueField(wireName: r'currentBalanceCurrency')
  String? get currentBalanceCurrency;

  @BuiltValueField(wireName: r'currentBalanceValue')
  String? get currentBalanceValue;

  /// Card Verification Code result.
  @BuiltValueField(wireName: r'cvcResult')
  String? get cvcResult;

  /// Card Verification Code result raw.
  @BuiltValueField(wireName: r'cvcResultRaw')
  String? get cvcResultRaw;

  @BuiltValueField(wireName: r'deliveryAddress.city')
  String? get deliveryAddressPeriodCity;

  @BuiltValueField(wireName: r'deliveryAddress.country')
  String? get deliveryAddressPeriodCountry;

  @BuiltValueField(wireName: r'deliveryAddress.houseNumberOrName')
  String? get deliveryAddressPeriodHouseNumberOrName;

  /// Delivery address: postal code.
  @BuiltValueField(wireName: r'deliveryAddress.postalCode')
  String? get deliveryAddressPeriodPostalCode;

  @BuiltValueField(wireName: r'deliveryAddress.stateOrProvince')
  String? get deliveryAddressPeriodStateOrProvince;

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

  @BuiltValueField(wireName: r'domesticRefusalReasonRaw')
  String? get domesticRefusalReasonRaw;

  @BuiltValueField(wireName: r'domesticShopperAdvice')
  String? get domesticShopperAdvice;

  @BuiltValueField(wireName: r'dsTransID')
  String? get dsTransID;

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
  AuthorisationNotificationAdditionalDataFraudRiskLevelEnum? get fraudRiskLevel;
  // enum fraudRiskLevelEnum {  veryLow,  low,  medium,  high,  veryHigh,  };

  /// Funding source.
  @BuiltValueField(wireName: r'fundingSource')
  String? get fundingSource;

  @BuiltValueField(wireName: r'fundsAvailability')
  String? get fundsAvailability;

  /// Chargeback gross currency.
  @BuiltValueField(wireName: r'grossCurrency')
  String? get grossCurrency;

  /// Chargeback gross value.
  @BuiltValueField(wireName: r'grossValue')
  String? get grossValue;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  /// Only included for iDeal payments.
  @BuiltValueField(wireName: r'iDealConsumerAccountNumber')
  String? get iDealConsumerAccountNumber;

  /// Only included for iDeal payments.
  @BuiltValueField(wireName: r'iDealConsumerBIC')
  String? get iDealConsumerBIC;

  /// Only included for iDeal payments.
  @BuiltValueField(wireName: r'iDealConsumerCity')
  String? get iDealConsumerCity;

  /// Only included for iDeal payments.
  @BuiltValueField(wireName: r'iDealConsumerIBAN')
  String? get iDealConsumerIBAN;

  /// Only included for iDeal payments.
  @BuiltValueField(wireName: r'iDealConsumerIban')
  String? get iDealConsumerIban;

  /// Only included for iDeal payments.
  @BuiltValueField(wireName: r'iDealConsumerName')
  String? get iDealConsumerName;

  /// Only included for iDeal payments.
  @BuiltValueField(wireName: r'iDealTransactionId')
  String? get iDealTransactionId;

  /// International Bank Account Number.
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  @BuiltValueField(wireName: r'inferredRefusalReason')
  String? get inferredRefusalReason;

  @BuiltValueField(wireName: r'installments.value')
  String? get installmentsPeriodValue;

  /// 3DS interaction counter.
  @BuiltValueField(wireName: r'interactionCounter')
  String? get interactionCounter;

  /// Indicates if the card is used for business purposes only.
  @BuiltValueField(wireName: r'isCardCommercial')
  String? get isCardCommercial;

  @BuiltValueField(wireName: r'issuerBin')
  String? get issuerBin;

  /// Card holder name.
  @BuiltValueField(wireName: r'issuerComments.cardholderName')
  String? get issuerCommentsPeriodCardholderName;

  @BuiltValueField(wireName: r'issuerConcentratorName')
  String? get issuerConcentratorName;

  /// Country of the card issuer.
  @BuiltValueField(wireName: r'issuerCountry')
  String? get issuerCountry;

  @BuiltValueField(wireName: r'latestCard.bin')
  String? get latestCardPeriodBin;

  @BuiltValueField(wireName: r'latestCard.expiryDate')
  String? get latestCardPeriodExpiryDate;

  @BuiltValueField(wireName: r'latestCard.summary')
  String? get latestCardPeriodSummary;

  /// Risk liability shift.
  @BuiltValueField(wireName: r'liabilityShift')
  String? get liabilityShift;

  @BuiltValueField(wireName: r'mcBankNetReferenceNumber')
  String? get mcBankNetReferenceNumber;

  @BuiltValueField(wireName: r'mcFinancialNetworkCode')
  String? get mcFinancialNetworkCode;

  @BuiltValueField(wireName: r'merchantAdviceCode')
  String? get merchantAdviceCode;

  @BuiltValueField(wireName: r'merchantIntegration.type')
  String? get merchantIntegrationPeriodType;

  @BuiltValueField(wireName: r'merchantIntegration.version')
  String? get merchantIntegrationPeriodVersion;

  @BuiltValueField(wireName: r'merchantOrderReference')
  String? get merchantOrderReference;

  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// A set of key-value pairs provided in the request, prefixed with 'metadata.'. For example, 'metadata.myField: myValue'
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'modifiedShopperReference')
  String? get modifiedShopperReference;

  @BuiltValueField(wireName: r'networkToken.available')
  String? get networkTokenPeriodAvailable;

  @BuiltValueField(wireName: r'networkToken.bin')
  String? get networkTokenPeriodBin;

  @BuiltValueField(wireName: r'networkToken.tokenSummary')
  String? get networkTokenPeriodTokenSummary;

  @BuiltValueField(wireName: r'networkTxReference')
  String? get networkTxReference;

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

  @BuiltValueField(wireName: r'oneyRawResponse')
  String? get oneyRawResponse;

  /// The transaction token to be used in your Oracle Opera integration.
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

  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  @BuiltValueField(wireName: r'payoutEligible')
  String? get payoutEligible;

  /// Related to PayPal.
  @BuiltValueField(wireName: r'paypalAddressStatus')
  String? get paypalAddressStatus;

  /// Related to PayPal.
  @BuiltValueField(wireName: r'paypalBillingName')
  String? get paypalBillingName;

  /// The buyer's PayPal account email address.  Example: paypaltest@adyen.com
  @BuiltValueField(wireName: r'paypalEmail')
  String? get paypalEmail;

  /// Related to PayPal.
  @BuiltValueField(wireName: r'paypalErrorCode')
  String? get paypalErrorCode;

  /// Related to PayPal.
  @BuiltValueField(wireName: r'paypalErrorDescription')
  String? get paypalErrorDescription;

  /// Related to PayPal.
  @BuiltValueField(wireName: r'paypalPairingId')
  String? get paypalPairingId;

  /// The buyer's PayPal ID.  Example: LF5HCWWBRV2KL
  @BuiltValueField(wireName: r'paypalPayerId')
  String? get paypalPayerId;

  /// The buyer's country of residence.  Example: NL
  @BuiltValueField(wireName: r'paypalPayerResidenceCountry')
  String? get paypalPayerResidenceCountry;

  /// The status of the buyer's PayPal account.  Example: unverified
  @BuiltValueField(wireName: r'paypalPayerStatus')
  String? get paypalPayerStatus;

  /// Related to PayPal.
  @BuiltValueField(wireName: r'paypalPhone')
  String? get paypalPhone;

  /// The eligibility for PayPal Seller Protection for this payment.  Example: Ineligible
  @BuiltValueField(wireName: r'paypalProtectionEligibility')
  String? get paypalProtectionEligibility;

  /// Related to PayPal.
  @BuiltValueField(wireName: r'paypalRisk')
  String? get paypalRisk;

  @BuiltValueField(wireName: r'platform')
  String? get platform;

  /// Real time Account Update status.
  @BuiltValueField(wireName: r'realtimeAccountUpdaterStatus')
  String? get realtimeAccountUpdaterStatus;

  @BuiltValueField(wireName: r'receipt.retrievalReferenceNumber')
  String? get receiptPeriodRetrievalReferenceNumber;

  @BuiltValueField(wireName: r'receipt.systemTraceAuditNumber')
  String? get receiptPeriodSystemTraceAuditNumber;

  @BuiltValueField(wireName: r'recurring.contractTypes')
  String? get recurringPeriodContractTypes;

  @BuiltValueField(wireName: r'recurring.firstPspReference')
  String? get recurringPeriodFirstPspReference;

  /// The new tokenization.storedPaymentMethodId field replaces this field. The `recurringDetailReference` returned in the `/payments` response when you stored the shopper's payment details.
  @BuiltValueField(wireName: r'recurring.recurringDetailReference')
  String? get recurringPeriodRecurringDetailReference;

  /// The new tokenization.shopperReferencefield replaces this field. The shopper reference you set when you made the request to store the shopper's payment details.
  @BuiltValueField(wireName: r'recurring.shopperReference')
  String? get recurringPeriodShopperReference;

  /// The recurring processing model the request was flagged with.
  @BuiltValueField(wireName: r'recurringProcessingModel')
  String? get recurringProcessingModel;

  @BuiltValueField(wireName: r'redirectUrl')
  String? get redirectUrl;

  /// If the payment is referred, this field is set to true.  This field is unavailable if the payment is referred and is usually not returned with ecommerce transactions.  Example: true
  @BuiltValueField(wireName: r'referred')
  String? get referred;

  /// Raw refusal reason received from the acquirer, where available.  Example: AUTHORISED
  @BuiltValueField(wireName: r'refusalReasonRaw')
  String? get refusalReasonRaw;

  /// Indicates if an auto rescue for a payment is scheduled.
  @BuiltValueField(wireName: r'retry.rescueScheduled')
  String? get retryPeriodRescueScheduled;

  @BuiltValueField(wireName: r'returnUrl')
  String? get returnUrl;

  @BuiltValueField(wireName: r'riskExperimentReference')
  String? get riskExperimentReference;

  /// Related to Risk.
  @BuiltValueField(wireName: r'riskProfile')
  String? get riskProfile;

  /// Related to Risk.
  @BuiltValueField(wireName: r'riskProfileReference')
  String? get riskProfileReference;

  /// Risk data in a dynamic format.
  @BuiltValueField(wireName: r'riskdata.&lt;name&gt;')
  String? get riskdataPeriodLessThanNameGreaterThan;

  @BuiltValueField(wireName: r'scaExemptionRequested')
  String? get scaExemptionRequested;

  @BuiltValueField(wireName: r'sepadirectdebit.dateOfSignature')
  String? get sepadirectdebitPeriodDateOfSignature;

  @BuiltValueField(wireName: r'sepadirectdebit.mandateId')
  String? get sepadirectdebitPeriodMandateId;

  @BuiltValueField(wireName: r'sepadirectdebit.sequenceType')
  String? get sepadirectdebitPeriodSequenceType;

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

  @BuiltValueField(wireName: r'shopperName')
  String? get shopperName;

  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

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

  /// A Swish shopper's telephone number.
  @BuiltValueField(wireName: r'swish.payerAlias')
  String? get swishPeriodPayerAlias;

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

  /// The reference for the shopper that you sent when tokenizing the payment details.
  @BuiltValueField(wireName: r'tokenization.shopperReference')
  String? get tokenizationPeriodShopperReference;

  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueField(wireName: r'tokenization.store.operationType')
  AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum? get tokenizationPeriodStorePeriodOperationType;
  // enum tokenizationPeriodStorePeriodOperationTypeEnum {  created,  updated,  alreadyExisting,  };

  /// The reference that uniquely identifies tokenized payment details.
  @BuiltValueField(wireName: r'tokenization.storedPaymentMethodId')
  String? get tokenizationPeriodStoredPaymentMethodId;

  /// Total fraud score from risk.
  @BuiltValueField(wireName: r'totalFraudScore')
  String? get totalFraudScore;

  @BuiltValueField(wireName: r'transactionId')
  String? get transactionId;

  @BuiltValueField(wireName: r'txScreening.appliedRule')
  String? get txScreeningPeriodAppliedRule;

  @BuiltValueField(wireName: r'txScreening.checkSum')
  String? get txScreeningPeriodCheckSum;

  @BuiltValueField(wireName: r'txScreening.resolution')
  String? get txScreeningPeriodResolution;

  /// Card summary without tokenization.
  @BuiltValueField(wireName: r'untokenisedCardSummary')
  String? get untokenisedCardSummary;

  @BuiltValueField(wireName: r'visaTransactionId')
  String? get visaTransactionId;

  /// The 3DS transaction ID of the 3DS session sent in notifications. The value is Base64-encoded and is returned for transactions with directoryResponse 'N' or 'Y'.   Example: ODgxNDc2MDg2MDExODk5MAAAAAA=
  @BuiltValueField(wireName: r'xid')
  String? get xid;

  AuthorisationNotificationAdditionalData._();

  factory AuthorisationNotificationAdditionalData([void updates(AuthorisationNotificationAdditionalDataBuilder b)]) = _$AuthorisationNotificationAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorisationNotificationAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorisationNotificationAdditionalData> get serializer => _$AuthorisationNotificationAdditionalDataSerializer();
}

class _$AuthorisationNotificationAdditionalDataSerializer implements PrimitiveSerializer<AuthorisationNotificationAdditionalData> {
  @override
  final Iterable<Type> types = const [AuthorisationNotificationAdditionalData, _$AuthorisationNotificationAdditionalData];

  @override
  final String wireName = r'AuthorisationNotificationAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorisationNotificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.goPayPeriodGopayAccountId != null) {
      yield r'GoPay.gopayAccountId';
      yield serializers.serialize(
        object.goPayPeriodGopayAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentAccountReference != null) {
      yield r'PaymentAccountReference';
      yield serializers.serialize(
        object.paymentAccountReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountValidation != null) {
      yield r'accountValidation';
      yield serializers.serialize(
        object.accountValidation,
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
    if (object.acquirerResponseCode != null) {
      yield r'acquirerResponseCode';
      yield serializers.serialize(
        object.acquirerResponseCode,
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
    if (object.adjustAuthorisationData != null) {
      yield r'adjustAuthorisationData';
      yield serializers.serialize(
        object.adjustAuthorisationData,
        specifiedType: const FullType(String),
      );
    }
    if (object.airlinePeriodLessThanNameGreaterThan != null) {
      yield r'airline.&lt;name&gt;';
      yield serializers.serialize(
        object.airlinePeriodLessThanNameGreaterThan,
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
    if (object.allow3DS2 != null) {
      yield r'allow3DS2';
      yield serializers.serialize(
        object.allow3DS2,
        specifiedType: const FullType(String),
      );
    }
    if (object.antfinancialospPeriodTimestamp != null) {
      yield r'antfinancialosp.timestamp';
      yield serializers.serialize(
        object.antfinancialospPeriodTimestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationinfoPeriodLessThanNameGreaterThan != null) {
      yield r'applicationinfo.&lt;name&gt;';
      yield serializers.serialize(
        object.applicationinfoPeriodLessThanNameGreaterThan,
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
    if (object.authDateTime != null) {
      yield r'authDateTime';
      yield serializers.serialize(
        object.authDateTime,
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
    if (object.bankAccountPeriodIban != null) {
      yield r'bankAccount.iban';
      yield serializers.serialize(
        object.bankAccountPeriodIban,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccountPeriodOwnerName != null) {
      yield r'bankAccount.ownerName';
      yield serializers.serialize(
        object.bankAccountPeriodOwnerName,
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
    if (object.bankSummary != null) {
      yield r'bankSummary';
      yield serializers.serialize(
        object.bankSummary,
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
    if (object.billingAddressPeriodCountry != null) {
      yield r'billingAddress.country';
      yield serializers.serialize(
        object.billingAddressPeriodCountry,
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
    if (object.binRangeId != null) {
      yield r'binRangeId';
      yield serializers.serialize(
        object.binRangeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bookingDate != null) {
      yield r'bookingDate';
      yield serializers.serialize(
        object.bookingDate,
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
    if (object.cardFunction != null) {
      yield r'cardFunction';
      yield serializers.serialize(
        object.cardFunction,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuerCountryId != null) {
      yield r'cardIssuerCountryId';
      yield serializers.serialize(
        object.cardIssuerCountryId,
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
    if (object.cardProductId != null) {
      yield r'cardProductId';
      yield serializers.serialize(
        object.cardProductId,
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
    if (object.coBrandedWith != null) {
      yield r'coBrandedWith';
      yield serializers.serialize(
        object.coBrandedWith,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentBalanceCurrency != null) {
      yield r'currentBalanceCurrency';
      yield serializers.serialize(
        object.currentBalanceCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentBalanceValue != null) {
      yield r'currentBalanceValue';
      yield serializers.serialize(
        object.currentBalanceValue,
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
    if (object.domesticRefusalReasonRaw != null) {
      yield r'domesticRefusalReasonRaw';
      yield serializers.serialize(
        object.domesticRefusalReasonRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.domesticShopperAdvice != null) {
      yield r'domesticShopperAdvice';
      yield serializers.serialize(
        object.domesticShopperAdvice,
        specifiedType: const FullType(String),
      );
    }
    if (object.dsTransID != null) {
      yield r'dsTransID';
      yield serializers.serialize(
        object.dsTransID,
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
        specifiedType: const FullType(AuthorisationNotificationAdditionalDataFraudRiskLevelEnum),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundsAvailability != null) {
      yield r'fundsAvailability';
      yield serializers.serialize(
        object.fundsAvailability,
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
    if (object.hmacSignature != null) {
      yield r'hmacSignature';
      yield serializers.serialize(
        object.hmacSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.iDealConsumerAccountNumber != null) {
      yield r'iDealConsumerAccountNumber';
      yield serializers.serialize(
        object.iDealConsumerAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.iDealConsumerBIC != null) {
      yield r'iDealConsumerBIC';
      yield serializers.serialize(
        object.iDealConsumerBIC,
        specifiedType: const FullType(String),
      );
    }
    if (object.iDealConsumerCity != null) {
      yield r'iDealConsumerCity';
      yield serializers.serialize(
        object.iDealConsumerCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.iDealConsumerIBAN != null) {
      yield r'iDealConsumerIBAN';
      yield serializers.serialize(
        object.iDealConsumerIBAN,
        specifiedType: const FullType(String),
      );
    }
    if (object.iDealConsumerIban != null) {
      yield r'iDealConsumerIban';
      yield serializers.serialize(
        object.iDealConsumerIban,
        specifiedType: const FullType(String),
      );
    }
    if (object.iDealConsumerName != null) {
      yield r'iDealConsumerName';
      yield serializers.serialize(
        object.iDealConsumerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.iDealTransactionId != null) {
      yield r'iDealTransactionId';
      yield serializers.serialize(
        object.iDealTransactionId,
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
    if (object.inferredRefusalReason != null) {
      yield r'inferredRefusalReason';
      yield serializers.serialize(
        object.inferredRefusalReason,
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
    if (object.isCardCommercial != null) {
      yield r'isCardCommercial';
      yield serializers.serialize(
        object.isCardCommercial,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerBin != null) {
      yield r'issuerBin';
      yield serializers.serialize(
        object.issuerBin,
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
    if (object.issuerConcentratorName != null) {
      yield r'issuerConcentratorName';
      yield serializers.serialize(
        object.issuerConcentratorName,
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
    if (object.mcBankNetReferenceNumber != null) {
      yield r'mcBankNetReferenceNumber';
      yield serializers.serialize(
        object.mcBankNetReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcFinancialNetworkCode != null) {
      yield r'mcFinancialNetworkCode';
      yield serializers.serialize(
        object.mcFinancialNetworkCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantAdviceCode != null) {
      yield r'merchantAdviceCode';
      yield serializers.serialize(
        object.merchantAdviceCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantIntegrationPeriodType != null) {
      yield r'merchantIntegration.type';
      yield serializers.serialize(
        object.merchantIntegrationPeriodType,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantIntegrationPeriodVersion != null) {
      yield r'merchantIntegration.version';
      yield serializers.serialize(
        object.merchantIntegrationPeriodVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantOrderReference != null) {
      yield r'merchantOrderReference';
      yield serializers.serialize(
        object.merchantOrderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
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
    if (object.modifiedShopperReference != null) {
      yield r'modifiedShopperReference';
      yield serializers.serialize(
        object.modifiedShopperReference,
        specifiedType: const FullType(String),
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
    if (object.networkTxReference != null) {
      yield r'networkTxReference';
      yield serializers.serialize(
        object.networkTxReference,
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
    if (object.oneyRawResponse != null) {
      yield r'oneyRawResponse';
      yield serializers.serialize(
        object.oneyRawResponse,
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
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodVariant != null) {
      yield r'paymentMethodVariant';
      yield serializers.serialize(
        object.paymentMethodVariant,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutEligible != null) {
      yield r'payoutEligible';
      yield serializers.serialize(
        object.payoutEligible,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalAddressStatus != null) {
      yield r'paypalAddressStatus';
      yield serializers.serialize(
        object.paypalAddressStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalBillingName != null) {
      yield r'paypalBillingName';
      yield serializers.serialize(
        object.paypalBillingName,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalEmail != null) {
      yield r'paypalEmail';
      yield serializers.serialize(
        object.paypalEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalErrorCode != null) {
      yield r'paypalErrorCode';
      yield serializers.serialize(
        object.paypalErrorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalErrorDescription != null) {
      yield r'paypalErrorDescription';
      yield serializers.serialize(
        object.paypalErrorDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalPairingId != null) {
      yield r'paypalPairingId';
      yield serializers.serialize(
        object.paypalPairingId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalPayerId != null) {
      yield r'paypalPayerId';
      yield serializers.serialize(
        object.paypalPayerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalPayerResidenceCountry != null) {
      yield r'paypalPayerResidenceCountry';
      yield serializers.serialize(
        object.paypalPayerResidenceCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalPayerStatus != null) {
      yield r'paypalPayerStatus';
      yield serializers.serialize(
        object.paypalPayerStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalPhone != null) {
      yield r'paypalPhone';
      yield serializers.serialize(
        object.paypalPhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalProtectionEligibility != null) {
      yield r'paypalProtectionEligibility';
      yield serializers.serialize(
        object.paypalProtectionEligibility,
        specifiedType: const FullType(String),
      );
    }
    if (object.paypalRisk != null) {
      yield r'paypalRisk';
      yield serializers.serialize(
        object.paypalRisk,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
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
    if (object.receiptPeriodRetrievalReferenceNumber != null) {
      yield r'receipt.retrievalReferenceNumber';
      yield serializers.serialize(
        object.receiptPeriodRetrievalReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiptPeriodSystemTraceAuditNumber != null) {
      yield r'receipt.systemTraceAuditNumber';
      yield serializers.serialize(
        object.receiptPeriodSystemTraceAuditNumber,
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
    if (object.recurringPeriodShopperReference != null) {
      yield r'recurring.shopperReference';
      yield serializers.serialize(
        object.recurringPeriodShopperReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringProcessingModel != null) {
      yield r'recurringProcessingModel';
      yield serializers.serialize(
        object.recurringProcessingModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirectUrl';
      yield serializers.serialize(
        object.redirectUrl,
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
    if (object.returnUrl != null) {
      yield r'returnUrl';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskExperimentReference != null) {
      yield r'riskExperimentReference';
      yield serializers.serialize(
        object.riskExperimentReference,
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
    if (object.riskdataPeriodLessThanNameGreaterThan != null) {
      yield r'riskdata.&lt;name&gt;';
      yield serializers.serialize(
        object.riskdataPeriodLessThanNameGreaterThan,
        specifiedType: const FullType(String),
      );
    }
    if (object.scaExemptionRequested != null) {
      yield r'scaExemptionRequested';
      yield serializers.serialize(
        object.scaExemptionRequested,
        specifiedType: const FullType(String),
      );
    }
    if (object.sepadirectdebitPeriodDateOfSignature != null) {
      yield r'sepadirectdebit.dateOfSignature';
      yield serializers.serialize(
        object.sepadirectdebitPeriodDateOfSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.sepadirectdebitPeriodMandateId != null) {
      yield r'sepadirectdebit.mandateId';
      yield serializers.serialize(
        object.sepadirectdebitPeriodMandateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sepadirectdebitPeriodSequenceType != null) {
      yield r'sepadirectdebit.sequenceType';
      yield serializers.serialize(
        object.sepadirectdebitPeriodSequenceType,
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
    if (object.shopperName != null) {
      yield r'shopperName';
      yield serializers.serialize(
        object.shopperName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
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
    if (object.swishPeriodPayerAlias != null) {
      yield r'swish.payerAlias';
      yield serializers.serialize(
        object.swishPeriodPayerAlias,
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
    if (object.tokenizationPeriodShopperReference != null) {
      yield r'tokenization.shopperReference';
      yield serializers.serialize(
        object.tokenizationPeriodShopperReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenizationPeriodStorePeriodOperationType != null) {
      yield r'tokenization.store.operationType';
      yield serializers.serialize(
        object.tokenizationPeriodStorePeriodOperationType,
        specifiedType: const FullType(AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum),
      );
    }
    if (object.tokenizationPeriodStoredPaymentMethodId != null) {
      yield r'tokenization.storedPaymentMethodId';
      yield serializers.serialize(
        object.tokenizationPeriodStoredPaymentMethodId,
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
    if (object.transactionId != null) {
      yield r'transactionId';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.txScreeningPeriodAppliedRule != null) {
      yield r'txScreening.appliedRule';
      yield serializers.serialize(
        object.txScreeningPeriodAppliedRule,
        specifiedType: const FullType(String),
      );
    }
    if (object.txScreeningPeriodCheckSum != null) {
      yield r'txScreening.checkSum';
      yield serializers.serialize(
        object.txScreeningPeriodCheckSum,
        specifiedType: const FullType(String),
      );
    }
    if (object.txScreeningPeriodResolution != null) {
      yield r'txScreening.resolution';
      yield serializers.serialize(
        object.txScreeningPeriodResolution,
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
    if (object.visaTransactionId != null) {
      yield r'visaTransactionId';
      yield serializers.serialize(
        object.visaTransactionId,
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
    AuthorisationNotificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorisationNotificationAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GoPay.gopayAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.goPayPeriodGopayAccountId = valueDes;
          break;
        case r'PaymentAccountReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAccountReference = valueDes;
          break;
        case r'accountValidation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountValidation = valueDes;
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
        case r'acquirerResponseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerResponseCode = valueDes;
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
        case r'adjustAuthorisationData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adjustAuthorisationData = valueDes;
          break;
        case r'airline.&lt;name&gt;':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airlinePeriodLessThanNameGreaterThan = valueDes;
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
        case r'allow3DS2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allow3DS2 = valueDes;
          break;
        case r'antfinancialosp.timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.antfinancialospPeriodTimestamp = valueDes;
          break;
        case r'applicationinfo.&lt;name&gt;':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationinfoPeriodLessThanNameGreaterThan = valueDes;
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
        case r'authDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authDateTime = valueDes;
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
        case r'bankAccount.iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountPeriodIban = valueDes;
          break;
        case r'bankAccount.ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountPeriodOwnerName = valueDes;
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
        case r'bankSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankSummary = valueDes;
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
        case r'billingAddress.country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodCountry = valueDes;
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
        case r'binRangeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.binRangeId = valueDes;
          break;
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingDate = valueDes;
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
        case r'cardFunction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardFunction = valueDes;
          break;
        case r'cardIssuerCountryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuerCountryId = valueDes;
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
        case r'cardProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardProductId = valueDes;
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
        case r'coBrandedWith':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coBrandedWith = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'currentBalanceCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentBalanceCurrency = valueDes;
          break;
        case r'currentBalanceValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentBalanceValue = valueDes;
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
        case r'domesticRefusalReasonRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domesticRefusalReasonRaw = valueDes;
          break;
        case r'domesticShopperAdvice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domesticShopperAdvice = valueDes;
          break;
        case r'dsTransID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dsTransID = valueDes;
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
            specifiedType: const FullType(AuthorisationNotificationAdditionalDataFraudRiskLevelEnum),
          ) as AuthorisationNotificationAdditionalDataFraudRiskLevelEnum;
          result.fraudRiskLevel = valueDes;
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSource = valueDes;
          break;
        case r'fundsAvailability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundsAvailability = valueDes;
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
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        case r'iDealConsumerAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iDealConsumerAccountNumber = valueDes;
          break;
        case r'iDealConsumerBIC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iDealConsumerBIC = valueDes;
          break;
        case r'iDealConsumerCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iDealConsumerCity = valueDes;
          break;
        case r'iDealConsumerIBAN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iDealConsumerIBAN = valueDes;
          break;
        case r'iDealConsumerIban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iDealConsumerIban = valueDes;
          break;
        case r'iDealConsumerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iDealConsumerName = valueDes;
          break;
        case r'iDealTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iDealTransactionId = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'inferredRefusalReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inferredRefusalReason = valueDes;
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
        case r'isCardCommercial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isCardCommercial = valueDes;
          break;
        case r'issuerBin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerBin = valueDes;
          break;
        case r'issuerComments.cardholderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodCardholderName = valueDes;
          break;
        case r'issuerConcentratorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerConcentratorName = valueDes;
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
        case r'mcBankNetReferenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcBankNetReferenceNumber = valueDes;
          break;
        case r'mcFinancialNetworkCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcFinancialNetworkCode = valueDes;
          break;
        case r'merchantAdviceCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAdviceCode = valueDes;
          break;
        case r'merchantIntegration.type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantIntegrationPeriodType = valueDes;
          break;
        case r'merchantIntegration.version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantIntegrationPeriodVersion = valueDes;
          break;
        case r'merchantOrderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantOrderReference = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'modifiedShopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedShopperReference = valueDes;
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
        case r'networkTxReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTxReference = valueDes;
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
        case r'oneyRawResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oneyRawResponse = valueDes;
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
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethod = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        case r'payoutEligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutEligible = valueDes;
          break;
        case r'paypalAddressStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalAddressStatus = valueDes;
          break;
        case r'paypalBillingName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalBillingName = valueDes;
          break;
        case r'paypalEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalEmail = valueDes;
          break;
        case r'paypalErrorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalErrorCode = valueDes;
          break;
        case r'paypalErrorDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalErrorDescription = valueDes;
          break;
        case r'paypalPairingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalPairingId = valueDes;
          break;
        case r'paypalPayerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalPayerId = valueDes;
          break;
        case r'paypalPayerResidenceCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalPayerResidenceCountry = valueDes;
          break;
        case r'paypalPayerStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalPayerStatus = valueDes;
          break;
        case r'paypalPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalPhone = valueDes;
          break;
        case r'paypalProtectionEligibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalProtectionEligibility = valueDes;
          break;
        case r'paypalRisk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paypalRisk = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'realtimeAccountUpdaterStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.realtimeAccountUpdaterStatus = valueDes;
          break;
        case r'receipt.retrievalReferenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptPeriodRetrievalReferenceNumber = valueDes;
          break;
        case r'receipt.systemTraceAuditNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptPeriodSystemTraceAuditNumber = valueDes;
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
        case r'recurring.shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringPeriodShopperReference = valueDes;
          break;
        case r'recurringProcessingModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringProcessingModel = valueDes;
          break;
        case r'redirectUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
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
        case r'returnUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        case r'riskExperimentReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskExperimentReference = valueDes;
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
        case r'riskdata.&lt;name&gt;':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodLessThanNameGreaterThan = valueDes;
          break;
        case r'scaExemptionRequested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scaExemptionRequested = valueDes;
          break;
        case r'sepadirectdebit.dateOfSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sepadirectdebitPeriodDateOfSignature = valueDes;
          break;
        case r'sepadirectdebit.mandateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sepadirectdebitPeriodMandateId = valueDes;
          break;
        case r'sepadirectdebit.sequenceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sepadirectdebitPeriodSequenceType = valueDes;
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
        case r'shopperName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperName = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
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
        case r'swish.payerAlias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swishPeriodPayerAlias = valueDes;
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
        case r'tokenization.shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenizationPeriodShopperReference = valueDes;
          break;
        case r'tokenization.store.operationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum),
          ) as AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum;
          result.tokenizationPeriodStorePeriodOperationType = valueDes;
          break;
        case r'tokenization.storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenizationPeriodStoredPaymentMethodId = valueDes;
          break;
        case r'totalFraudScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalFraudScore = valueDes;
          break;
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'txScreening.appliedRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txScreeningPeriodAppliedRule = valueDes;
          break;
        case r'txScreening.checkSum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txScreeningPeriodCheckSum = valueDes;
          break;
        case r'txScreening.resolution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txScreeningPeriodResolution = valueDes;
          break;
        case r'untokenisedCardSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.untokenisedCardSummary = valueDes;
          break;
        case r'visaTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visaTransactionId = valueDes;
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
  AuthorisationNotificationAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorisationNotificationAdditionalDataBuilder();
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

class AuthorisationNotificationAdditionalDataFraudRiskLevelEnum extends EnumClass {

  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'veryLow')
  static const AuthorisationNotificationAdditionalDataFraudRiskLevelEnum veryLow = _$authorisationNotificationAdditionalDataFraudRiskLevelEnum_veryLow;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'low')
  static const AuthorisationNotificationAdditionalDataFraudRiskLevelEnum low = _$authorisationNotificationAdditionalDataFraudRiskLevelEnum_low;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'medium')
  static const AuthorisationNotificationAdditionalDataFraudRiskLevelEnum medium = _$authorisationNotificationAdditionalDataFraudRiskLevelEnum_medium;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'high')
  static const AuthorisationNotificationAdditionalDataFraudRiskLevelEnum high = _$authorisationNotificationAdditionalDataFraudRiskLevelEnum_high;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'veryHigh')
  static const AuthorisationNotificationAdditionalDataFraudRiskLevelEnum veryHigh = _$authorisationNotificationAdditionalDataFraudRiskLevelEnum_veryHigh;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthorisationNotificationAdditionalDataFraudRiskLevelEnum unknownDefaultOpenApi = _$authorisationNotificationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi;

  static Serializer<AuthorisationNotificationAdditionalDataFraudRiskLevelEnum> get serializer => _$authorisationNotificationAdditionalDataFraudRiskLevelEnumSerializer;

  const AuthorisationNotificationAdditionalDataFraudRiskLevelEnum._(String name): super(name);

  static BuiltSet<AuthorisationNotificationAdditionalDataFraudRiskLevelEnum> get values => _$authorisationNotificationAdditionalDataFraudRiskLevelEnumValues;
  static AuthorisationNotificationAdditionalDataFraudRiskLevelEnum valueOf(String name) => _$authorisationNotificationAdditionalDataFraudRiskLevelEnumValueOf(name);
}

class AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum extends EnumClass {

  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueEnumConst(wireName: r'created')
  static const AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum created = _$authorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum_created;
  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueEnumConst(wireName: r'updated')
  static const AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum updated = _$authorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum_updated;
  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueEnumConst(wireName: r'alreadyExisting')
  static const AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum alreadyExisting = _$authorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum_alreadyExisting;
  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum unknownDefaultOpenApi = _$authorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum_unknownDefaultOpenApi;

  static Serializer<AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum> get serializer => _$authorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnumSerializer;

  const AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum._(String name): super(name);

  static BuiltSet<AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum> get values => _$authorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnumValues;
  static AuthorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnum valueOf(String name) => _$authorisationNotificationAdditionalDataTokenizationPeriodStorePeriodOperationTypeEnumValueOf(name);
}

