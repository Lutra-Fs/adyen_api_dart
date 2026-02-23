//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data_common.g.dart';

/// ResponseAdditionalDataCommon
///
/// Properties:
/// * [acquirerAccountCode] - The name of the Adyen acquirer account.  Example: PayPalSandbox_TestAcquirer  > Only relevant for PayPal transactions.
/// * [acquirerCode] - The name of the acquirer processing the payment request.  Example: TestPmmAcquirer
/// * [acquirerReference] - The reference number that can be used for reconciliation in case a non-Adyen acquirer is used for settlement.  Example: 7C9N3FNBKT9
/// * [alias] - The Adyen alias of the card.  Example: H167852639363479
/// * [aliasType] - The type of the card alias.  Example: Default
/// * [authCode] - Authorisation code: * When the payment is authorised successfully, this field holds the authorisation code for the payment. * When the payment is not authorised, this field is empty.  Example: 58747
/// * [authorisationMid] - Merchant ID known by the acquirer.
/// * [authorisedAmountCurrency] - The currency of the authorised amount, as a three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
/// * [authorisedAmountValue] - Value of the amount authorised.  This amount is represented in minor units according to the [following table](https://docs.adyen.com/development-resources/currency-codes).
/// * [avsResult] - The AVS result code of the payment, which provides information about the outcome of the AVS check.  For possible values, see [AVS](https://docs.adyen.com/risk-management/configure-standard-risk-rules/consistency-rules#billing-address-does-not-match-cardholder-address-avs).
/// * [avsResultRaw] - Raw AVS result received from the acquirer, where available.  Example: D
/// * [bic] - BIC of a bank account.  Example: TESTNL01  > Only relevant for SEPA Direct Debit transactions.
/// * [coBrandedWith] - Includes the co-branded card information.
/// * [cvcResult] - The result of CVC verification.
/// * [cvcResultRaw] - The raw result of CVC verification.
/// * [dsTransID] - Supported for 3D Secure 2. The unique transaction identifier assigned by the DS to identify a single transaction.
/// * [eci] - The Electronic Commerce Indicator returned from the schemes for the 3DS payment session.  Example: 02
/// * [expiryDate] - The expiry date on the card.  Example: 6/2016  > Returned only in case of a card payment.
/// * [extraCostsCurrency] - The currency of the extra amount charged due to additional amounts set in the skin used in the HPP payment request.  Example: EUR
/// * [extraCostsValue] - The value of the extra amount charged due to additional amounts set in the skin used in the HPP payment request. The amount is in minor units.
/// * [fraudCheckLeftSquareBracketItemNrRightSquareBracketLeftSquareBracketFraudChecknameRightSquareBracket] - The fraud score due to a particular fraud check. The fraud check name is found in the key of the key-value pair.
/// * [fraudManualReview] - Indicates if the payment is sent to manual review.
/// * [fraudResultType] - The fraud result properties of the payment. Possible values: * AMBER * GREEN * RED  
/// * [fraudRiskLevel] - The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
/// * [fundingSource] - Information regarding the funding type of the card. The possible return values are: * CHARGE * CREDIT * DEBIT * PREPAID * PREPAID_RELOADABLE  * PREPAID_NONRELOADABLE * DEFFERED_DEBIT  > This functionality requires additional configuration on Adyen's end. To enable it, contact the Support Team.  For receiving this field in the notification, enable **Include Funding Source** in **Notifications** > **Additional settings**.
/// * [fundsAvailability] - Indicates availability of funds.  Visa: * \"I\" (fast funds are supported) * \"N\" (otherwise)  Mastercard: * \"I\" (product type is Prepaid or Debit, or issuing country is in CEE/HGEM list) * \"N\" (otherwise)  > Returned when you verify a card BIN or estimate costs, and only if payoutEligible is \"Y\" or \"D\".
/// * [inferredRefusalReason] - Provides the more granular indication of why a transaction was refused. When a transaction fails with either \"Refused\", \"Restricted Card\", \"Transaction Not Permitted\", \"Not supported\" or \"DeclinedNon Generic\" refusalReason from the issuer, Adyen cross references its PSP-wide data for extra insight into the refusal reason. If an inferred refusal reason is available, the `inferredRefusalReason`, field is populated and the `refusalReason`, is set to \"Not Supported\".  Possible values:  * 3D Secure Mandated * Closed Account * ContAuth Not Supported * CVC Mandated * Ecommerce Not Allowed * Crossborder Not Supported * Card Updated  * Low Authrate Bin * Non-reloadable prepaid card
/// * [isCardCommercial] - Indicates if the card is used for business purposes only.
/// * [issuerCountry] - The issuing country of the card based on the BIN list that Adyen maintains.  Example: JP
/// * [liabilityShift] - A Boolean value indicating whether a liability shift was offered for this payment.
/// * [mcBankNetReferenceNumber] - The `mcBankNetReferenceNumber`, is a minimum of six characters and a maximum of nine characters long.  > Contact Support Team to enable this field.
/// * [merchantAdviceCode] - The Merchant Advice Code (MAC) can be returned by Mastercard issuers for refused payments. If present, the MAC contains information about why the payment failed, and whether it can be retried.  For more information see [Mastercard Merchant Advice Codes](https://docs.adyen.com/development-resources/raw-acquirer-responses#mastercard-merchant-advice-codes).
/// * [merchantReference] - The reference provided for the transaction.
/// * [networkTxReference] - Returned in the response if you are not tokenizing with Adyen and are using the Merchant-initiated transactions (MIT) framework from Mastercard or Visa.  This contains either the Mastercard Trace ID or the Visa Transaction ID.
/// * [ownerName] - The owner name of a bank account.  Only relevant for SEPA Direct Debit transactions.
/// * [paymentAccountReference] - The Payment Account Reference (PAR) value links a network token with the underlying primary account number (PAN). The PAR value consists of 29 uppercase alphanumeric characters.
/// * [paymentMethod] - The payment method used in the transaction.
/// * [paymentMethodVariant] - The Adyen sub-variant of the payment method used for the payment request.  For more information, refer to [PaymentMethodVariant](https://docs.adyen.com/development-resources/paymentmethodvariant).  Example: mcpro
/// * [payoutEligible] - Indicates whether a payout is eligible or not for this card.  Visa: * \"Y\" * \"N\"  Mastercard: * \"Y\" (domestic and cross-border)  * \"D\" (only domestic) * \"N\" (no MoneySend) * \"U\" (unknown)
/// * [realtimeAccountUpdaterStatus] - The response code from the Real Time Account Updater service.  Possible return values are: * CardChanged * CardExpiryChanged * CloseAccount  * ContactCardAccountHolder
/// * [receiptFreeText] - Message to be displayed on the terminal.
/// * [recurringPeriodContractTypes] - The recurring contract types applicable to the transaction.
/// * [recurringPeriodFirstPspReference] - The `pspReference`, of the first recurring payment that created the recurring detail.  This functionality requires additional configuration on Adyen's end. To enable it, contact the Support Team.
/// * [recurringPeriodRecurringDetailReference] - The reference that uniquely identifies the recurring transaction.
/// * [recurringPeriodShopperReference] - The provided reference of the shopper for a recurring transaction.
/// * [recurringProcessingModel] - The processing model used for the recurring transaction.
/// * [referred] - If the payment is referred, this field is set to true.  This field is unavailable if the payment is referred and is usually not returned with ecommerce transactions.  Example: true
/// * [refusalReasonRaw] - Raw refusal reason received from the acquirer, where available.  Example: AUTHORISED
/// * [requestAmount] - The amount of the payment request.
/// * [requestCurrencyCode] - The currency of the payment request.
/// * [shopperInteraction] - The shopper interaction type of the payment request.  Example: Ecommerce
/// * [shopperReference] - The shopperReference passed in the payment request.  Example: AdyenTestShopperXX
/// * [terminalId] - The terminal ID used in a point-of-sale payment.  Example: 06022622
/// * [threeDAuthenticated] - A Boolean value indicating whether 3DS authentication was completed on this payment.  Example: true
/// * [threeDAuthenticatedResponse] - The raw 3DS authentication result from the card issuer.  Example: N
/// * [threeDOffered] - A Boolean value indicating whether 3DS was offered for this payment.  Example: true
/// * [threeDOfferedResponse] - The raw enrollment result from the 3DS directory services of the card schemes.  Example: Y
/// * [threeDSVersion] - The 3D Secure 2 version.
/// * [tokenizationPeriodShopperReference] - The reference for the shopper that you sent when tokenizing the payment details.
/// * [tokenizationPeriodStorePeriodOperationType] - The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
/// * [tokenizationPeriodStoredPaymentMethodId] - The reference that uniquely identifies tokenized payment details.
/// * [visaTransactionId] - The `visaTransactionId`, has a fixed length of 15 numeric characters.  > Contact Support Team to enable this field.
/// * [xid] - The 3DS transaction ID of the 3DS session sent in notifications. The value is Base64-encoded and is returned for transactions with directoryResponse 'N' or 'Y'.   Example: ODgxNDc2MDg2MDExODk5MAAAAAA=
@BuiltValue()
abstract class ResponseAdditionalDataCommon implements Built<ResponseAdditionalDataCommon, ResponseAdditionalDataCommonBuilder> {
  /// The name of the Adyen acquirer account.  Example: PayPalSandbox_TestAcquirer  > Only relevant for PayPal transactions.
  @BuiltValueField(wireName: r'acquirerAccountCode')
  String? get acquirerAccountCode;

  /// The name of the acquirer processing the payment request.  Example: TestPmmAcquirer
  @BuiltValueField(wireName: r'acquirerCode')
  String? get acquirerCode;

  /// The reference number that can be used for reconciliation in case a non-Adyen acquirer is used for settlement.  Example: 7C9N3FNBKT9
  @BuiltValueField(wireName: r'acquirerReference')
  String? get acquirerReference;

  /// The Adyen alias of the card.  Example: H167852639363479
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  /// The type of the card alias.  Example: Default
  @BuiltValueField(wireName: r'aliasType')
  String? get aliasType;

  /// Authorisation code: * When the payment is authorised successfully, this field holds the authorisation code for the payment. * When the payment is not authorised, this field is empty.  Example: 58747
  @BuiltValueField(wireName: r'authCode')
  String? get authCode;

  /// Merchant ID known by the acquirer.
  @BuiltValueField(wireName: r'authorisationMid')
  String? get authorisationMid;

  /// The currency of the authorised amount, as a three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'authorisedAmountCurrency')
  String? get authorisedAmountCurrency;

  /// Value of the amount authorised.  This amount is represented in minor units according to the [following table](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'authorisedAmountValue')
  String? get authorisedAmountValue;

  /// The AVS result code of the payment, which provides information about the outcome of the AVS check.  For possible values, see [AVS](https://docs.adyen.com/risk-management/configure-standard-risk-rules/consistency-rules#billing-address-does-not-match-cardholder-address-avs).
  @BuiltValueField(wireName: r'avsResult')
  String? get avsResult;

  /// Raw AVS result received from the acquirer, where available.  Example: D
  @BuiltValueField(wireName: r'avsResultRaw')
  String? get avsResultRaw;

  /// BIC of a bank account.  Example: TESTNL01  > Only relevant for SEPA Direct Debit transactions.
  @BuiltValueField(wireName: r'bic')
  String? get bic;

  /// Includes the co-branded card information.
  @BuiltValueField(wireName: r'coBrandedWith')
  String? get coBrandedWith;

  /// The result of CVC verification.
  @BuiltValueField(wireName: r'cvcResult')
  String? get cvcResult;

  /// The raw result of CVC verification.
  @BuiltValueField(wireName: r'cvcResultRaw')
  String? get cvcResultRaw;

  /// Supported for 3D Secure 2. The unique transaction identifier assigned by the DS to identify a single transaction.
  @BuiltValueField(wireName: r'dsTransID')
  String? get dsTransID;

  /// The Electronic Commerce Indicator returned from the schemes for the 3DS payment session.  Example: 02
  @BuiltValueField(wireName: r'eci')
  String? get eci;

  /// The expiry date on the card.  Example: 6/2016  > Returned only in case of a card payment.
  @BuiltValueField(wireName: r'expiryDate')
  String? get expiryDate;

  /// The currency of the extra amount charged due to additional amounts set in the skin used in the HPP payment request.  Example: EUR
  @BuiltValueField(wireName: r'extraCostsCurrency')
  String? get extraCostsCurrency;

  /// The value of the extra amount charged due to additional amounts set in the skin used in the HPP payment request. The amount is in minor units.
  @BuiltValueField(wireName: r'extraCostsValue')
  String? get extraCostsValue;

  /// The fraud score due to a particular fraud check. The fraud check name is found in the key of the key-value pair.
  @BuiltValueField(wireName: r'fraudCheck-[itemNr]-[FraudCheckname]')
  String? get fraudCheckLeftSquareBracketItemNrRightSquareBracketLeftSquareBracketFraudChecknameRightSquareBracket;

  /// Indicates if the payment is sent to manual review.
  @BuiltValueField(wireName: r'fraudManualReview')
  String? get fraudManualReview;

  /// The fraud result properties of the payment. Possible values: * AMBER * GREEN * RED  
  @BuiltValueField(wireName: r'fraudResultType')
  ResponseAdditionalDataCommonFraudResultTypeEnum? get fraudResultType;
  // enum fraudResultTypeEnum {  AMBER,  GREEN,  RED,  };

  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueField(wireName: r'fraudRiskLevel')
  ResponseAdditionalDataCommonFraudRiskLevelEnum? get fraudRiskLevel;
  // enum fraudRiskLevelEnum {  veryLow,  low,  medium,  high,  veryHigh,  };

  /// Information regarding the funding type of the card. The possible return values are: * CHARGE * CREDIT * DEBIT * PREPAID * PREPAID_RELOADABLE  * PREPAID_NONRELOADABLE * DEFFERED_DEBIT  > This functionality requires additional configuration on Adyen's end. To enable it, contact the Support Team.  For receiving this field in the notification, enable **Include Funding Source** in **Notifications** > **Additional settings**.
  @BuiltValueField(wireName: r'fundingSource')
  String? get fundingSource;

  /// Indicates availability of funds.  Visa: * \"I\" (fast funds are supported) * \"N\" (otherwise)  Mastercard: * \"I\" (product type is Prepaid or Debit, or issuing country is in CEE/HGEM list) * \"N\" (otherwise)  > Returned when you verify a card BIN or estimate costs, and only if payoutEligible is \"Y\" or \"D\".
  @BuiltValueField(wireName: r'fundsAvailability')
  String? get fundsAvailability;

  /// Provides the more granular indication of why a transaction was refused. When a transaction fails with either \"Refused\", \"Restricted Card\", \"Transaction Not Permitted\", \"Not supported\" or \"DeclinedNon Generic\" refusalReason from the issuer, Adyen cross references its PSP-wide data for extra insight into the refusal reason. If an inferred refusal reason is available, the `inferredRefusalReason`, field is populated and the `refusalReason`, is set to \"Not Supported\".  Possible values:  * 3D Secure Mandated * Closed Account * ContAuth Not Supported * CVC Mandated * Ecommerce Not Allowed * Crossborder Not Supported * Card Updated  * Low Authrate Bin * Non-reloadable prepaid card
  @BuiltValueField(wireName: r'inferredRefusalReason')
  String? get inferredRefusalReason;

  /// Indicates if the card is used for business purposes only.
  @BuiltValueField(wireName: r'isCardCommercial')
  String? get isCardCommercial;

  /// The issuing country of the card based on the BIN list that Adyen maintains.  Example: JP
  @BuiltValueField(wireName: r'issuerCountry')
  String? get issuerCountry;

  /// A Boolean value indicating whether a liability shift was offered for this payment.
  @BuiltValueField(wireName: r'liabilityShift')
  String? get liabilityShift;

  /// The `mcBankNetReferenceNumber`, is a minimum of six characters and a maximum of nine characters long.  > Contact Support Team to enable this field.
  @BuiltValueField(wireName: r'mcBankNetReferenceNumber')
  String? get mcBankNetReferenceNumber;

  /// The Merchant Advice Code (MAC) can be returned by Mastercard issuers for refused payments. If present, the MAC contains information about why the payment failed, and whether it can be retried.  For more information see [Mastercard Merchant Advice Codes](https://docs.adyen.com/development-resources/raw-acquirer-responses#mastercard-merchant-advice-codes).
  @BuiltValueField(wireName: r'merchantAdviceCode')
  String? get merchantAdviceCode;

  /// The reference provided for the transaction.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// Returned in the response if you are not tokenizing with Adyen and are using the Merchant-initiated transactions (MIT) framework from Mastercard or Visa.  This contains either the Mastercard Trace ID or the Visa Transaction ID.
  @BuiltValueField(wireName: r'networkTxReference')
  String? get networkTxReference;

  /// The owner name of a bank account.  Only relevant for SEPA Direct Debit transactions.
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// The Payment Account Reference (PAR) value links a network token with the underlying primary account number (PAN). The PAR value consists of 29 uppercase alphanumeric characters.
  @BuiltValueField(wireName: r'paymentAccountReference')
  String? get paymentAccountReference;

  /// The payment method used in the transaction.
  @BuiltValueField(wireName: r'paymentMethod')
  String? get paymentMethod;

  /// The Adyen sub-variant of the payment method used for the payment request.  For more information, refer to [PaymentMethodVariant](https://docs.adyen.com/development-resources/paymentmethodvariant).  Example: mcpro
  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  /// Indicates whether a payout is eligible or not for this card.  Visa: * \"Y\" * \"N\"  Mastercard: * \"Y\" (domestic and cross-border)  * \"D\" (only domestic) * \"N\" (no MoneySend) * \"U\" (unknown)
  @BuiltValueField(wireName: r'payoutEligible')
  String? get payoutEligible;

  /// The response code from the Real Time Account Updater service.  Possible return values are: * CardChanged * CardExpiryChanged * CloseAccount  * ContactCardAccountHolder
  @BuiltValueField(wireName: r'realtimeAccountUpdaterStatus')
  String? get realtimeAccountUpdaterStatus;

  /// Message to be displayed on the terminal.
  @BuiltValueField(wireName: r'receiptFreeText')
  String? get receiptFreeText;

  /// The recurring contract types applicable to the transaction.
  @BuiltValueField(wireName: r'recurring.contractTypes')
  String? get recurringPeriodContractTypes;

  /// The `pspReference`, of the first recurring payment that created the recurring detail.  This functionality requires additional configuration on Adyen's end. To enable it, contact the Support Team.
  @BuiltValueField(wireName: r'recurring.firstPspReference')
  String? get recurringPeriodFirstPspReference;

  /// The reference that uniquely identifies the recurring transaction.
  @Deprecated('recurringPeriodRecurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurring.recurringDetailReference')
  String? get recurringPeriodRecurringDetailReference;

  /// The provided reference of the shopper for a recurring transaction.
  @Deprecated('recurringPeriodShopperReference has been deprecated')
  @BuiltValueField(wireName: r'recurring.shopperReference')
  String? get recurringPeriodShopperReference;

  /// The processing model used for the recurring transaction.
  @BuiltValueField(wireName: r'recurringProcessingModel')
  ResponseAdditionalDataCommonRecurringProcessingModelEnum? get recurringProcessingModel;
  // enum recurringProcessingModelEnum {  CardOnFile,  Subscription,  UnscheduledCardOnFile,  };

  /// If the payment is referred, this field is set to true.  This field is unavailable if the payment is referred and is usually not returned with ecommerce transactions.  Example: true
  @BuiltValueField(wireName: r'referred')
  String? get referred;

  /// Raw refusal reason received from the acquirer, where available.  Example: AUTHORISED
  @BuiltValueField(wireName: r'refusalReasonRaw')
  String? get refusalReasonRaw;

  /// The amount of the payment request.
  @BuiltValueField(wireName: r'requestAmount')
  String? get requestAmount;

  /// The currency of the payment request.
  @BuiltValueField(wireName: r'requestCurrencyCode')
  String? get requestCurrencyCode;

  /// The shopper interaction type of the payment request.  Example: Ecommerce
  @BuiltValueField(wireName: r'shopperInteraction')
  String? get shopperInteraction;

  /// The shopperReference passed in the payment request.  Example: AdyenTestShopperXX
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  /// The terminal ID used in a point-of-sale payment.  Example: 06022622
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

  /// The reference for the shopper that you sent when tokenizing the payment details.
  @BuiltValueField(wireName: r'tokenization.shopperReference')
  String? get tokenizationPeriodShopperReference;

  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueField(wireName: r'tokenization.store.operationType')
  ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum? get tokenizationPeriodStorePeriodOperationType;
  // enum tokenizationPeriodStorePeriodOperationTypeEnum {  created,  updated,  alreadyExisting,  };

  /// The reference that uniquely identifies tokenized payment details.
  @BuiltValueField(wireName: r'tokenization.storedPaymentMethodId')
  String? get tokenizationPeriodStoredPaymentMethodId;

  /// The `visaTransactionId`, has a fixed length of 15 numeric characters.  > Contact Support Team to enable this field.
  @BuiltValueField(wireName: r'visaTransactionId')
  String? get visaTransactionId;

  /// The 3DS transaction ID of the 3DS session sent in notifications. The value is Base64-encoded and is returned for transactions with directoryResponse 'N' or 'Y'.   Example: ODgxNDc2MDg2MDExODk5MAAAAAA=
  @BuiltValueField(wireName: r'xid')
  String? get xid;

  ResponseAdditionalDataCommon._();

  factory ResponseAdditionalDataCommon([void updates(ResponseAdditionalDataCommonBuilder b)]) = _$ResponseAdditionalDataCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalDataCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalDataCommon> get serializer => _$ResponseAdditionalDataCommonSerializer();
}

class _$ResponseAdditionalDataCommonSerializer implements PrimitiveSerializer<ResponseAdditionalDataCommon> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalDataCommon, _$ResponseAdditionalDataCommon];

  @override
  final String wireName = r'ResponseAdditionalDataCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalDataCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.authCode != null) {
      yield r'authCode';
      yield serializers.serialize(
        object.authCode,
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
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
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
    if (object.fraudCheckLeftSquareBracketItemNrRightSquareBracketLeftSquareBracketFraudChecknameRightSquareBracket != null) {
      yield r'fraudCheck-[itemNr]-[FraudCheckname]';
      yield serializers.serialize(
        object.fraudCheckLeftSquareBracketItemNrRightSquareBracketLeftSquareBracketFraudChecknameRightSquareBracket,
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
    if (object.fraudResultType != null) {
      yield r'fraudResultType';
      yield serializers.serialize(
        object.fraudResultType,
        specifiedType: const FullType(ResponseAdditionalDataCommonFraudResultTypeEnum),
      );
    }
    if (object.fraudRiskLevel != null) {
      yield r'fraudRiskLevel';
      yield serializers.serialize(
        object.fraudRiskLevel,
        specifiedType: const FullType(ResponseAdditionalDataCommonFraudRiskLevelEnum),
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
    if (object.inferredRefusalReason != null) {
      yield r'inferredRefusalReason';
      yield serializers.serialize(
        object.inferredRefusalReason,
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
    if (object.issuerCountry != null) {
      yield r'issuerCountry';
      yield serializers.serialize(
        object.issuerCountry,
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
    if (object.merchantAdviceCode != null) {
      yield r'merchantAdviceCode';
      yield serializers.serialize(
        object.merchantAdviceCode,
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
    if (object.networkTxReference != null) {
      yield r'networkTxReference';
      yield serializers.serialize(
        object.networkTxReference,
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
    if (object.paymentAccountReference != null) {
      yield r'paymentAccountReference';
      yield serializers.serialize(
        object.paymentAccountReference,
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
    if (object.realtimeAccountUpdaterStatus != null) {
      yield r'realtimeAccountUpdaterStatus';
      yield serializers.serialize(
        object.realtimeAccountUpdaterStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiptFreeText != null) {
      yield r'receiptFreeText';
      yield serializers.serialize(
        object.receiptFreeText,
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
        specifiedType: const FullType(ResponseAdditionalDataCommonRecurringProcessingModelEnum),
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
    if (object.requestAmount != null) {
      yield r'requestAmount';
      yield serializers.serialize(
        object.requestAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestCurrencyCode != null) {
      yield r'requestCurrencyCode';
      yield serializers.serialize(
        object.requestCurrencyCode,
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
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
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
        specifiedType: const FullType(ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum),
      );
    }
    if (object.tokenizationPeriodStoredPaymentMethodId != null) {
      yield r'tokenization.storedPaymentMethodId';
      yield serializers.serialize(
        object.tokenizationPeriodStoredPaymentMethodId,
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
    ResponseAdditionalDataCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalDataCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'authCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCode = valueDes;
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
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'coBrandedWith':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coBrandedWith = valueDes;
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
        case r'fraudCheck-[itemNr]-[FraudCheckname]':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudCheckLeftSquareBracketItemNrRightSquareBracketLeftSquareBracketFraudChecknameRightSquareBracket = valueDes;
          break;
        case r'fraudManualReview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudManualReview = valueDes;
          break;
        case r'fraudResultType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseAdditionalDataCommonFraudResultTypeEnum),
          ) as ResponseAdditionalDataCommonFraudResultTypeEnum;
          result.fraudResultType = valueDes;
          break;
        case r'fraudRiskLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseAdditionalDataCommonFraudRiskLevelEnum),
          ) as ResponseAdditionalDataCommonFraudRiskLevelEnum;
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
        case r'inferredRefusalReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inferredRefusalReason = valueDes;
          break;
        case r'isCardCommercial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isCardCommercial = valueDes;
          break;
        case r'issuerCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCountry = valueDes;
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
        case r'merchantAdviceCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAdviceCode = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'networkTxReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkTxReference = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'paymentAccountReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAccountReference = valueDes;
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
        case r'realtimeAccountUpdaterStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.realtimeAccountUpdaterStatus = valueDes;
          break;
        case r'receiptFreeText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptFreeText = valueDes;
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
            specifiedType: const FullType(ResponseAdditionalDataCommonRecurringProcessingModelEnum),
          ) as ResponseAdditionalDataCommonRecurringProcessingModelEnum;
          result.recurringProcessingModel = valueDes;
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
        case r'requestAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestAmount = valueDes;
          break;
        case r'requestCurrencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestCurrencyCode = valueDes;
          break;
        case r'shopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperInteraction = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
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
            specifiedType: const FullType(ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum),
          ) as ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum;
          result.tokenizationPeriodStorePeriodOperationType = valueDes;
          break;
        case r'tokenization.storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenizationPeriodStoredPaymentMethodId = valueDes;
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
  ResponseAdditionalDataCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalDataCommonBuilder();
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

class ResponseAdditionalDataCommonFraudResultTypeEnum extends EnumClass {

  /// The fraud result properties of the payment. Possible values: * AMBER * GREEN * RED  
  @BuiltValueEnumConst(wireName: r'AMBER')
  static const ResponseAdditionalDataCommonFraudResultTypeEnum AMBER = _$responseAdditionalDataCommonFraudResultTypeEnum_AMBER;
  /// The fraud result properties of the payment. Possible values: * AMBER * GREEN * RED  
  @BuiltValueEnumConst(wireName: r'GREEN')
  static const ResponseAdditionalDataCommonFraudResultTypeEnum GREEN = _$responseAdditionalDataCommonFraudResultTypeEnum_GREEN;
  /// The fraud result properties of the payment. Possible values: * AMBER * GREEN * RED  
  @BuiltValueEnumConst(wireName: r'RED')
  static const ResponseAdditionalDataCommonFraudResultTypeEnum RED = _$responseAdditionalDataCommonFraudResultTypeEnum_RED;
  /// The fraud result properties of the payment. Possible values: * AMBER * GREEN * RED  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ResponseAdditionalDataCommonFraudResultTypeEnum unknownDefaultOpenApi = _$responseAdditionalDataCommonFraudResultTypeEnum_unknownDefaultOpenApi;

  static Serializer<ResponseAdditionalDataCommonFraudResultTypeEnum> get serializer => _$responseAdditionalDataCommonFraudResultTypeEnumSerializer;

  const ResponseAdditionalDataCommonFraudResultTypeEnum._(String name): super(name);

  static BuiltSet<ResponseAdditionalDataCommonFraudResultTypeEnum> get values => _$responseAdditionalDataCommonFraudResultTypeEnumValues;
  static ResponseAdditionalDataCommonFraudResultTypeEnum valueOf(String name) => _$responseAdditionalDataCommonFraudResultTypeEnumValueOf(name);
}

class ResponseAdditionalDataCommonFraudRiskLevelEnum extends EnumClass {

  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'veryLow')
  static const ResponseAdditionalDataCommonFraudRiskLevelEnum veryLow = _$responseAdditionalDataCommonFraudRiskLevelEnum_veryLow;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'low')
  static const ResponseAdditionalDataCommonFraudRiskLevelEnum low = _$responseAdditionalDataCommonFraudRiskLevelEnum_low;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'medium')
  static const ResponseAdditionalDataCommonFraudRiskLevelEnum medium = _$responseAdditionalDataCommonFraudRiskLevelEnum_medium;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'high')
  static const ResponseAdditionalDataCommonFraudRiskLevelEnum high = _$responseAdditionalDataCommonFraudRiskLevelEnum_high;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'veryHigh')
  static const ResponseAdditionalDataCommonFraudRiskLevelEnum veryHigh = _$responseAdditionalDataCommonFraudRiskLevelEnum_veryHigh;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ResponseAdditionalDataCommonFraudRiskLevelEnum unknownDefaultOpenApi = _$responseAdditionalDataCommonFraudRiskLevelEnum_unknownDefaultOpenApi;

  static Serializer<ResponseAdditionalDataCommonFraudRiskLevelEnum> get serializer => _$responseAdditionalDataCommonFraudRiskLevelEnumSerializer;

  const ResponseAdditionalDataCommonFraudRiskLevelEnum._(String name): super(name);

  static BuiltSet<ResponseAdditionalDataCommonFraudRiskLevelEnum> get values => _$responseAdditionalDataCommonFraudRiskLevelEnumValues;
  static ResponseAdditionalDataCommonFraudRiskLevelEnum valueOf(String name) => _$responseAdditionalDataCommonFraudRiskLevelEnumValueOf(name);
}

class ResponseAdditionalDataCommonRecurringProcessingModelEnum extends EnumClass {

  /// The processing model used for the recurring transaction.
  @BuiltValueEnumConst(wireName: r'CardOnFile')
  static const ResponseAdditionalDataCommonRecurringProcessingModelEnum cardOnFile = _$responseAdditionalDataCommonRecurringProcessingModelEnum_cardOnFile;
  /// The processing model used for the recurring transaction.
  @BuiltValueEnumConst(wireName: r'Subscription')
  static const ResponseAdditionalDataCommonRecurringProcessingModelEnum subscription = _$responseAdditionalDataCommonRecurringProcessingModelEnum_subscription;
  /// The processing model used for the recurring transaction.
  @BuiltValueEnumConst(wireName: r'UnscheduledCardOnFile')
  static const ResponseAdditionalDataCommonRecurringProcessingModelEnum unscheduledCardOnFile = _$responseAdditionalDataCommonRecurringProcessingModelEnum_unscheduledCardOnFile;
  /// The processing model used for the recurring transaction.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ResponseAdditionalDataCommonRecurringProcessingModelEnum unknownDefaultOpenApi = _$responseAdditionalDataCommonRecurringProcessingModelEnum_unknownDefaultOpenApi;

  static Serializer<ResponseAdditionalDataCommonRecurringProcessingModelEnum> get serializer => _$responseAdditionalDataCommonRecurringProcessingModelEnumSerializer;

  const ResponseAdditionalDataCommonRecurringProcessingModelEnum._(String name): super(name);

  static BuiltSet<ResponseAdditionalDataCommonRecurringProcessingModelEnum> get values => _$responseAdditionalDataCommonRecurringProcessingModelEnumValues;
  static ResponseAdditionalDataCommonRecurringProcessingModelEnum valueOf(String name) => _$responseAdditionalDataCommonRecurringProcessingModelEnumValueOf(name);
}

class ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum extends EnumClass {

  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueEnumConst(wireName: r'created')
  static const ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum created = _$responseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum_created;
  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueEnumConst(wireName: r'updated')
  static const ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum updated = _$responseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum_updated;
  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueEnumConst(wireName: r'alreadyExisting')
  static const ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum alreadyExisting = _$responseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum_alreadyExisting;
  /// The operation performed on the token. Possible values:  * **created**: the token has been created. * **updated**: the existing token has been updated. * **alreadyExisting**: the details have already been stored. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum unknownDefaultOpenApi = _$responseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum_unknownDefaultOpenApi;

  static Serializer<ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum> get serializer => _$responseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnumSerializer;

  const ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum._(String name): super(name);

  static BuiltSet<ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum> get values => _$responseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnumValues;
  static ResponseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnum valueOf(String name) => _$responseAdditionalDataCommonTokenizationPeriodStorePeriodOperationTypeEnumValueOf(name);
}

