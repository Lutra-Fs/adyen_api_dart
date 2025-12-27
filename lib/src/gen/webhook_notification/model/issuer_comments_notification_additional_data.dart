//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuer_comments_notification_additional_data.g.dart';

/// IssuerCommentsNotificationAdditionalData
///
/// Properties:
/// * [invoiceCreditorAccount] 
/// * [arn] - Acquirer Reference Number of the dispute.
/// * [autoDefended] - Indicates if the dispute was automatically defended.
/// * [captureMerchantReference] - The merchant reference of the capture.
/// * [capturePspReference] - The PSP reference of the capture.
/// * [chargebackReasonCode] - The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=chargeback_0_1) for the chargeback.
/// * [chargebackSchemeCode] - The card scheme for the chargeback.
/// * [defendable] - Indicates if you can defend the dispute.
/// * [defensePeriodEndsAt] - When the defense period ends. Format: [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format with time zone offset: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
/// * [disputeStatus] - More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
/// * [grossCurrency] - Chargeback gross currency.
/// * [grossValue] - Chargeback gross value.
/// * [hmacSignature] 
/// * [issuerCommentsPeriodAttemptedReturnDate] 
/// * [issuerCommentsPeriodCancellationDate] 
/// * [issuerCommentsPeriodCancellationMethod] 
/// * [issuerCommentsPeriodChReceivedOrExpectedMerchandise] 
/// * [issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate] 
/// * [issuerCommentsPeriodDamagedOrDefectiveOrderInfo] 
/// * [issuerCommentsPeriodDateOfService] 
/// * [issuerCommentsPeriodDescCounterfeitMerchandise] 
/// * [issuerCommentsPeriodDisputeAmountChangeReason] 
/// * [issuerCommentsPeriodExpectedReceiptDateTime] 
/// * [issuerCommentsPeriodExplanation] 
/// * [issuerCommentsPeriodExplanationOfCreditPresented] 
/// * [issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise] 
/// * [issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented] 
/// * [issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant] 
/// * [issuerCommentsPeriodMerchandiseOrServices] 
/// * [issuerCommentsPeriodMerchandiseServiceReceivedDate] 
/// * [issuerCommentsPeriodMerchandiseWasCounterfeitDate] 
/// * [issuerCommentsPeriodNote] 
/// * [issuerCommentsPeriodOrderDetailsNotAsDescribed] 
/// * [issuerCommentsPeriodPurchasedInfo] 
/// * [issuerCommentsPeriodPurchasedInfoAndQualityIssue] 
/// * [issuerCommentsPeriodReturnMethod] 
/// * [issuerCommentsPeriodReturnedMerchandiseReceivedDate] 
/// * [issuerCommentsPeriodServiceReceivedDate] 
/// * [issuerCommentsPeriodType] 
/// * [issuerCommentsPeriodWhatWasNotReceived] 
/// * [issuerCommentsPeriodWhatWasOrdered] 
/// * [issuerCommentsPeriodWhatWasPurchased] 
/// * [issuerCommentsPeriodWhereIsMerchandiseLocated] 
/// * [modificationMerchantReferences] 
/// * [nofReasonCode] - The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=notification_of_fraud_2_3) for the Notification of Fraud (NOF).
/// * [nofSchemeCode] - The card scheme for the Notification of Fraud (NOF).
/// * [paymentMethodVariant] - The Adyen [sub-variant of the payment method](https://docs.adyen.com/development-resources/paymentmethodvariant) used for the payment request.
/// * [rfiReasonCode] - The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=request_for_information_1_2) for the Request for Information (RFI).
/// * [rfiSchemeCode] - The card scheme for the Request for Information (RFI).
/// * [shopperReference] - The ID that uniquely identifies the shopper. This is the same as the `shopperReference` used in the initial payment.
@BuiltValue()
abstract class IssuerCommentsNotificationAdditionalData implements Built<IssuerCommentsNotificationAdditionalData, IssuerCommentsNotificationAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'InvoiceCreditorAccount')
  String? get invoiceCreditorAccount;

  /// Acquirer Reference Number of the dispute.
  @BuiltValueField(wireName: r'arn')
  String? get arn;

  /// Indicates if the dispute was automatically defended.
  @BuiltValueField(wireName: r'autoDefended')
  String? get autoDefended;

  /// The merchant reference of the capture.
  @BuiltValueField(wireName: r'captureMerchantReference')
  String? get captureMerchantReference;

  /// The PSP reference of the capture.
  @BuiltValueField(wireName: r'capturePspReference')
  String? get capturePspReference;

  /// The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=chargeback_0_1) for the chargeback.
  @BuiltValueField(wireName: r'chargebackReasonCode')
  String? get chargebackReasonCode;

  /// The card scheme for the chargeback.
  @BuiltValueField(wireName: r'chargebackSchemeCode')
  String? get chargebackSchemeCode;

  /// Indicates if you can defend the dispute.
  @BuiltValueField(wireName: r'defendable')
  String? get defendable;

  /// When the defense period ends. Format: [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format with time zone offset: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
  @BuiltValueField(wireName: r'defensePeriodEndsAt')
  String? get defensePeriodEndsAt;

  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueField(wireName: r'disputeStatus')
  IssuerCommentsNotificationAdditionalDataDisputeStatusEnum? get disputeStatus;
  // enum disputeStatusEnum {  Unresponded,  Responded,  Expired,  Undefended,  Accepted,  Pending,  Lost,  Won,  };

  /// Chargeback gross currency.
  @BuiltValueField(wireName: r'grossCurrency')
  String? get grossCurrency;

  /// Chargeback gross value.
  @BuiltValueField(wireName: r'grossValue')
  String? get grossValue;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'issuerComments.attemptedReturnDate')
  String? get issuerCommentsPeriodAttemptedReturnDate;

  @BuiltValueField(wireName: r'issuerComments.cancellationDate')
  String? get issuerCommentsPeriodCancellationDate;

  @BuiltValueField(wireName: r'issuerComments.cancellationMethod')
  String? get issuerCommentsPeriodCancellationMethod;

  @BuiltValueField(wireName: r'issuerComments.chReceivedOrExpectedMerchandise')
  String? get issuerCommentsPeriodChReceivedOrExpectedMerchandise;

  @BuiltValueField(wireName: r'issuerComments.creditVoucherOrTransactionReceiptDate')
  String? get issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate;

  @BuiltValueField(wireName: r'issuerComments.damagedOrDefectiveOrderInfo')
  String? get issuerCommentsPeriodDamagedOrDefectiveOrderInfo;

  @BuiltValueField(wireName: r'issuerComments.dateOfService')
  String? get issuerCommentsPeriodDateOfService;

  @BuiltValueField(wireName: r'issuerComments.descCounterfeitMerchandise')
  String? get issuerCommentsPeriodDescCounterfeitMerchandise;

  @BuiltValueField(wireName: r'issuerComments.disputeAmountChangeReason')
  String? get issuerCommentsPeriodDisputeAmountChangeReason;

  @BuiltValueField(wireName: r'issuerComments.expectedReceiptDateTime')
  String? get issuerCommentsPeriodExpectedReceiptDateTime;

  @BuiltValueField(wireName: r'issuerComments.explanation')
  String? get issuerCommentsPeriodExplanation;

  @BuiltValueField(wireName: r'issuerComments.explanationOfCreditPresented')
  String? get issuerCommentsPeriodExplanationOfCreditPresented;

  @BuiltValueField(wireName: r'issuerComments.howChAttemptReturnAndDispOfMerchandise')
  String? get issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise;

  @BuiltValueField(wireName: r'issuerComments.howMerchandiseOrServiceMisrepresented')
  String? get issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented;

  @BuiltValueField(wireName: r'issuerComments.howTermsOfContractNotHonoredByMerchant')
  String? get issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant;

  @BuiltValueField(wireName: r'issuerComments.merchandiseOrServices')
  String? get issuerCommentsPeriodMerchandiseOrServices;

  @BuiltValueField(wireName: r'issuerComments.merchandiseServiceReceivedDate')
  String? get issuerCommentsPeriodMerchandiseServiceReceivedDate;

  @BuiltValueField(wireName: r'issuerComments.merchandiseWasCounterfeitDate')
  String? get issuerCommentsPeriodMerchandiseWasCounterfeitDate;

  @BuiltValueField(wireName: r'issuerComments.note')
  String? get issuerCommentsPeriodNote;

  @BuiltValueField(wireName: r'issuerComments.orderDetailsNotAsDescribed')
  String? get issuerCommentsPeriodOrderDetailsNotAsDescribed;

  @BuiltValueField(wireName: r'issuerComments.purchasedInfo')
  String? get issuerCommentsPeriodPurchasedInfo;

  @BuiltValueField(wireName: r'issuerComments.purchasedInfoAndQualityIssue')
  String? get issuerCommentsPeriodPurchasedInfoAndQualityIssue;

  @BuiltValueField(wireName: r'issuerComments.returnMethod')
  String? get issuerCommentsPeriodReturnMethod;

  @BuiltValueField(wireName: r'issuerComments.returnedMerchandiseReceivedDate')
  String? get issuerCommentsPeriodReturnedMerchandiseReceivedDate;

  @BuiltValueField(wireName: r'issuerComments.serviceReceivedDate')
  String? get issuerCommentsPeriodServiceReceivedDate;

  @BuiltValueField(wireName: r'issuerComments.type')
  String? get issuerCommentsPeriodType;

  @BuiltValueField(wireName: r'issuerComments.whatWasNotReceived')
  String? get issuerCommentsPeriodWhatWasNotReceived;

  @BuiltValueField(wireName: r'issuerComments.whatWasOrdered')
  String? get issuerCommentsPeriodWhatWasOrdered;

  @BuiltValueField(wireName: r'issuerComments.whatWasPurchased')
  String? get issuerCommentsPeriodWhatWasPurchased;

  @BuiltValueField(wireName: r'issuerComments.whereIsMerchandiseLocated')
  String? get issuerCommentsPeriodWhereIsMerchandiseLocated;

  @BuiltValueField(wireName: r'modificationMerchantReferences')
  String? get modificationMerchantReferences;

  /// The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=notification_of_fraud_2_3) for the Notification of Fraud (NOF).
  @BuiltValueField(wireName: r'nofReasonCode')
  String? get nofReasonCode;

  /// The card scheme for the Notification of Fraud (NOF).
  @BuiltValueField(wireName: r'nofSchemeCode')
  String? get nofSchemeCode;

  /// The Adyen [sub-variant of the payment method](https://docs.adyen.com/development-resources/paymentmethodvariant) used for the payment request.
  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  /// The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=request_for_information_1_2) for the Request for Information (RFI).
  @BuiltValueField(wireName: r'rfiReasonCode')
  String? get rfiReasonCode;

  /// The card scheme for the Request for Information (RFI).
  @BuiltValueField(wireName: r'rfiSchemeCode')
  String? get rfiSchemeCode;

  /// The ID that uniquely identifies the shopper. This is the same as the `shopperReference` used in the initial payment.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  IssuerCommentsNotificationAdditionalData._();

  factory IssuerCommentsNotificationAdditionalData([void updates(IssuerCommentsNotificationAdditionalDataBuilder b)]) = _$IssuerCommentsNotificationAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuerCommentsNotificationAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuerCommentsNotificationAdditionalData> get serializer => _$IssuerCommentsNotificationAdditionalDataSerializer();
}

class _$IssuerCommentsNotificationAdditionalDataSerializer implements PrimitiveSerializer<IssuerCommentsNotificationAdditionalData> {
  @override
  final Iterable<Type> types = const [IssuerCommentsNotificationAdditionalData, _$IssuerCommentsNotificationAdditionalData];

  @override
  final String wireName = r'IssuerCommentsNotificationAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuerCommentsNotificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoiceCreditorAccount != null) {
      yield r'InvoiceCreditorAccount';
      yield serializers.serialize(
        object.invoiceCreditorAccount,
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
    if (object.autoDefended != null) {
      yield r'autoDefended';
      yield serializers.serialize(
        object.autoDefended,
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
    if (object.chargebackReasonCode != null) {
      yield r'chargebackReasonCode';
      yield serializers.serialize(
        object.chargebackReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.chargebackSchemeCode != null) {
      yield r'chargebackSchemeCode';
      yield serializers.serialize(
        object.chargebackSchemeCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.defendable != null) {
      yield r'defendable';
      yield serializers.serialize(
        object.defendable,
        specifiedType: const FullType(String),
      );
    }
    if (object.defensePeriodEndsAt != null) {
      yield r'defensePeriodEndsAt';
      yield serializers.serialize(
        object.defensePeriodEndsAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.disputeStatus != null) {
      yield r'disputeStatus';
      yield serializers.serialize(
        object.disputeStatus,
        specifiedType: const FullType(IssuerCommentsNotificationAdditionalDataDisputeStatusEnum),
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
    if (object.issuerCommentsPeriodAttemptedReturnDate != null) {
      yield r'issuerComments.attemptedReturnDate';
      yield serializers.serialize(
        object.issuerCommentsPeriodAttemptedReturnDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodCancellationDate != null) {
      yield r'issuerComments.cancellationDate';
      yield serializers.serialize(
        object.issuerCommentsPeriodCancellationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodCancellationMethod != null) {
      yield r'issuerComments.cancellationMethod';
      yield serializers.serialize(
        object.issuerCommentsPeriodCancellationMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodChReceivedOrExpectedMerchandise != null) {
      yield r'issuerComments.chReceivedOrExpectedMerchandise';
      yield serializers.serialize(
        object.issuerCommentsPeriodChReceivedOrExpectedMerchandise,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate != null) {
      yield r'issuerComments.creditVoucherOrTransactionReceiptDate';
      yield serializers.serialize(
        object.issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodDamagedOrDefectiveOrderInfo != null) {
      yield r'issuerComments.damagedOrDefectiveOrderInfo';
      yield serializers.serialize(
        object.issuerCommentsPeriodDamagedOrDefectiveOrderInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodDateOfService != null) {
      yield r'issuerComments.dateOfService';
      yield serializers.serialize(
        object.issuerCommentsPeriodDateOfService,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodDescCounterfeitMerchandise != null) {
      yield r'issuerComments.descCounterfeitMerchandise';
      yield serializers.serialize(
        object.issuerCommentsPeriodDescCounterfeitMerchandise,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodDisputeAmountChangeReason != null) {
      yield r'issuerComments.disputeAmountChangeReason';
      yield serializers.serialize(
        object.issuerCommentsPeriodDisputeAmountChangeReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodExpectedReceiptDateTime != null) {
      yield r'issuerComments.expectedReceiptDateTime';
      yield serializers.serialize(
        object.issuerCommentsPeriodExpectedReceiptDateTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodExplanation != null) {
      yield r'issuerComments.explanation';
      yield serializers.serialize(
        object.issuerCommentsPeriodExplanation,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodExplanationOfCreditPresented != null) {
      yield r'issuerComments.explanationOfCreditPresented';
      yield serializers.serialize(
        object.issuerCommentsPeriodExplanationOfCreditPresented,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise != null) {
      yield r'issuerComments.howChAttemptReturnAndDispOfMerchandise';
      yield serializers.serialize(
        object.issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented != null) {
      yield r'issuerComments.howMerchandiseOrServiceMisrepresented';
      yield serializers.serialize(
        object.issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant != null) {
      yield r'issuerComments.howTermsOfContractNotHonoredByMerchant';
      yield serializers.serialize(
        object.issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodMerchandiseOrServices != null) {
      yield r'issuerComments.merchandiseOrServices';
      yield serializers.serialize(
        object.issuerCommentsPeriodMerchandiseOrServices,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodMerchandiseServiceReceivedDate != null) {
      yield r'issuerComments.merchandiseServiceReceivedDate';
      yield serializers.serialize(
        object.issuerCommentsPeriodMerchandiseServiceReceivedDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodMerchandiseWasCounterfeitDate != null) {
      yield r'issuerComments.merchandiseWasCounterfeitDate';
      yield serializers.serialize(
        object.issuerCommentsPeriodMerchandiseWasCounterfeitDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodNote != null) {
      yield r'issuerComments.note';
      yield serializers.serialize(
        object.issuerCommentsPeriodNote,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodOrderDetailsNotAsDescribed != null) {
      yield r'issuerComments.orderDetailsNotAsDescribed';
      yield serializers.serialize(
        object.issuerCommentsPeriodOrderDetailsNotAsDescribed,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodPurchasedInfo != null) {
      yield r'issuerComments.purchasedInfo';
      yield serializers.serialize(
        object.issuerCommentsPeriodPurchasedInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodPurchasedInfoAndQualityIssue != null) {
      yield r'issuerComments.purchasedInfoAndQualityIssue';
      yield serializers.serialize(
        object.issuerCommentsPeriodPurchasedInfoAndQualityIssue,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodReturnMethod != null) {
      yield r'issuerComments.returnMethod';
      yield serializers.serialize(
        object.issuerCommentsPeriodReturnMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodReturnedMerchandiseReceivedDate != null) {
      yield r'issuerComments.returnedMerchandiseReceivedDate';
      yield serializers.serialize(
        object.issuerCommentsPeriodReturnedMerchandiseReceivedDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodServiceReceivedDate != null) {
      yield r'issuerComments.serviceReceivedDate';
      yield serializers.serialize(
        object.issuerCommentsPeriodServiceReceivedDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodType != null) {
      yield r'issuerComments.type';
      yield serializers.serialize(
        object.issuerCommentsPeriodType,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodWhatWasNotReceived != null) {
      yield r'issuerComments.whatWasNotReceived';
      yield serializers.serialize(
        object.issuerCommentsPeriodWhatWasNotReceived,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodWhatWasOrdered != null) {
      yield r'issuerComments.whatWasOrdered';
      yield serializers.serialize(
        object.issuerCommentsPeriodWhatWasOrdered,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodWhatWasPurchased != null) {
      yield r'issuerComments.whatWasPurchased';
      yield serializers.serialize(
        object.issuerCommentsPeriodWhatWasPurchased,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCommentsPeriodWhereIsMerchandiseLocated != null) {
      yield r'issuerComments.whereIsMerchandiseLocated';
      yield serializers.serialize(
        object.issuerCommentsPeriodWhereIsMerchandiseLocated,
        specifiedType: const FullType(String),
      );
    }
    if (object.modificationMerchantReferences != null) {
      yield r'modificationMerchantReferences';
      yield serializers.serialize(
        object.modificationMerchantReferences,
        specifiedType: const FullType(String),
      );
    }
    if (object.nofReasonCode != null) {
      yield r'nofReasonCode';
      yield serializers.serialize(
        object.nofReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.nofSchemeCode != null) {
      yield r'nofSchemeCode';
      yield serializers.serialize(
        object.nofSchemeCode,
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
    if (object.rfiReasonCode != null) {
      yield r'rfiReasonCode';
      yield serializers.serialize(
        object.rfiReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.rfiSchemeCode != null) {
      yield r'rfiSchemeCode';
      yield serializers.serialize(
        object.rfiSchemeCode,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuerCommentsNotificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuerCommentsNotificationAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'InvoiceCreditorAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceCreditorAccount = valueDes;
          break;
        case r'arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arn = valueDes;
          break;
        case r'autoDefended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoDefended = valueDes;
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
        case r'chargebackReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chargebackReasonCode = valueDes;
          break;
        case r'chargebackSchemeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chargebackSchemeCode = valueDes;
          break;
        case r'defendable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defendable = valueDes;
          break;
        case r'defensePeriodEndsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defensePeriodEndsAt = valueDes;
          break;
        case r'disputeStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuerCommentsNotificationAdditionalDataDisputeStatusEnum),
          ) as IssuerCommentsNotificationAdditionalDataDisputeStatusEnum;
          result.disputeStatus = valueDes;
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
        case r'issuerComments.attemptedReturnDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodAttemptedReturnDate = valueDes;
          break;
        case r'issuerComments.cancellationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodCancellationDate = valueDes;
          break;
        case r'issuerComments.cancellationMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodCancellationMethod = valueDes;
          break;
        case r'issuerComments.chReceivedOrExpectedMerchandise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodChReceivedOrExpectedMerchandise = valueDes;
          break;
        case r'issuerComments.creditVoucherOrTransactionReceiptDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate = valueDes;
          break;
        case r'issuerComments.damagedOrDefectiveOrderInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodDamagedOrDefectiveOrderInfo = valueDes;
          break;
        case r'issuerComments.dateOfService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodDateOfService = valueDes;
          break;
        case r'issuerComments.descCounterfeitMerchandise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodDescCounterfeitMerchandise = valueDes;
          break;
        case r'issuerComments.disputeAmountChangeReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodDisputeAmountChangeReason = valueDes;
          break;
        case r'issuerComments.expectedReceiptDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodExpectedReceiptDateTime = valueDes;
          break;
        case r'issuerComments.explanation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodExplanation = valueDes;
          break;
        case r'issuerComments.explanationOfCreditPresented':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodExplanationOfCreditPresented = valueDes;
          break;
        case r'issuerComments.howChAttemptReturnAndDispOfMerchandise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise = valueDes;
          break;
        case r'issuerComments.howMerchandiseOrServiceMisrepresented':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented = valueDes;
          break;
        case r'issuerComments.howTermsOfContractNotHonoredByMerchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant = valueDes;
          break;
        case r'issuerComments.merchandiseOrServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodMerchandiseOrServices = valueDes;
          break;
        case r'issuerComments.merchandiseServiceReceivedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodMerchandiseServiceReceivedDate = valueDes;
          break;
        case r'issuerComments.merchandiseWasCounterfeitDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodMerchandiseWasCounterfeitDate = valueDes;
          break;
        case r'issuerComments.note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodNote = valueDes;
          break;
        case r'issuerComments.orderDetailsNotAsDescribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodOrderDetailsNotAsDescribed = valueDes;
          break;
        case r'issuerComments.purchasedInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodPurchasedInfo = valueDes;
          break;
        case r'issuerComments.purchasedInfoAndQualityIssue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodPurchasedInfoAndQualityIssue = valueDes;
          break;
        case r'issuerComments.returnMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodReturnMethod = valueDes;
          break;
        case r'issuerComments.returnedMerchandiseReceivedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodReturnedMerchandiseReceivedDate = valueDes;
          break;
        case r'issuerComments.serviceReceivedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodServiceReceivedDate = valueDes;
          break;
        case r'issuerComments.type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodType = valueDes;
          break;
        case r'issuerComments.whatWasNotReceived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodWhatWasNotReceived = valueDes;
          break;
        case r'issuerComments.whatWasOrdered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodWhatWasOrdered = valueDes;
          break;
        case r'issuerComments.whatWasPurchased':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodWhatWasPurchased = valueDes;
          break;
        case r'issuerComments.whereIsMerchandiseLocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCommentsPeriodWhereIsMerchandiseLocated = valueDes;
          break;
        case r'modificationMerchantReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modificationMerchantReferences = valueDes;
          break;
        case r'nofReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nofReasonCode = valueDes;
          break;
        case r'nofSchemeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nofSchemeCode = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        case r'rfiReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rfiReasonCode = valueDes;
          break;
        case r'rfiSchemeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rfiSchemeCode = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuerCommentsNotificationAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuerCommentsNotificationAdditionalDataBuilder();
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

class IssuerCommentsNotificationAdditionalDataDisputeStatusEnum extends EnumClass {

  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Unresponded')
  static const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum unresponded = _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_unresponded;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Responded')
  static const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum responded = _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_responded;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Expired')
  static const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum expired = _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_expired;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Undefended')
  static const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum undefended = _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_undefended;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Accepted')
  static const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum accepted = _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_accepted;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Pending')
  static const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum pending = _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_pending;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Lost')
  static const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum lost = _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_lost;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Won')
  static const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum won = _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_won;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum unknownDefaultOpenApi = _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi;

  static Serializer<IssuerCommentsNotificationAdditionalDataDisputeStatusEnum> get serializer => _$issuerCommentsNotificationAdditionalDataDisputeStatusEnumSerializer;

  const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._(String name): super(name);

  static BuiltSet<IssuerCommentsNotificationAdditionalDataDisputeStatusEnum> get values => _$issuerCommentsNotificationAdditionalDataDisputeStatusEnumValues;
  static IssuerCommentsNotificationAdditionalDataDisputeStatusEnum valueOf(String name) => _$issuerCommentsNotificationAdditionalDataDisputeStatusEnumValueOf(name);
}

