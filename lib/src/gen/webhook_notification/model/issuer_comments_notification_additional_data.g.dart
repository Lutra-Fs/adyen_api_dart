// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issuer_comments_notification_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_unresponded =
    const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._(
      'unresponded',
    );
const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_responded =
    const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._(
      'responded',
    );
const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_expired =
    const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._(
      'expired',
    );
const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_undefended =
    const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._(
      'undefended',
    );
const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_accepted =
    const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._(
      'accepted',
    );
const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_pending =
    const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._(
      'pending',
    );
const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_lost =
    const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._('lost');
const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_won =
    const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._('won');
const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi =
    const IssuerCommentsNotificationAdditionalDataDisputeStatusEnum._(
      'unknownDefaultOpenApi',
    );

IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'unresponded':
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_unresponded;
    case 'responded':
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_responded;
    case 'expired':
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_expired;
    case 'undefended':
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_undefended;
    case 'accepted':
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_accepted;
    case 'pending':
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_pending;
    case 'lost':
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_lost;
    case 'won':
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_won;
    case 'unknownDefaultOpenApi':
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi;
    default:
      return _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IssuerCommentsNotificationAdditionalDataDisputeStatusEnum>
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnumValues =
    BuiltSet<IssuerCommentsNotificationAdditionalDataDisputeStatusEnum>(const <
      IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
    >[
      _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_unresponded,
      _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_responded,
      _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_expired,
      _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_undefended,
      _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_accepted,
      _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_pending,
      _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_lost,
      _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_won,
      _$issuerCommentsNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<IssuerCommentsNotificationAdditionalDataDisputeStatusEnum>
_$issuerCommentsNotificationAdditionalDataDisputeStatusEnumSerializer =
    _$IssuerCommentsNotificationAdditionalDataDisputeStatusEnumSerializer();

class _$IssuerCommentsNotificationAdditionalDataDisputeStatusEnumSerializer
    implements
        PrimitiveSerializer<
          IssuerCommentsNotificationAdditionalDataDisputeStatusEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unresponded': 'Unresponded',
    'responded': 'Responded',
    'expired': 'Expired',
    'undefended': 'Undefended',
    'accepted': 'Accepted',
    'pending': 'Pending',
    'lost': 'Lost',
    'won': 'Won',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unresponded': 'unresponded',
    'Responded': 'responded',
    'Expired': 'expired',
    'Undefended': 'undefended',
    'Accepted': 'accepted',
    'Pending': 'pending',
    'Lost': 'lost',
    'Won': 'won',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IssuerCommentsNotificationAdditionalDataDisputeStatusEnum,
  ];
  @override
  final String wireName =
      'IssuerCommentsNotificationAdditionalDataDisputeStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    IssuerCommentsNotificationAdditionalDataDisputeStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  IssuerCommentsNotificationAdditionalDataDisputeStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => IssuerCommentsNotificationAdditionalDataDisputeStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$IssuerCommentsNotificationAdditionalData
    extends IssuerCommentsNotificationAdditionalData {
  @override
  final String? invoiceCreditorAccount;
  @override
  final String? arn;
  @override
  final String? autoDefended;
  @override
  final String? captureMerchantReference;
  @override
  final String? capturePspReference;
  @override
  final String? chargebackReasonCode;
  @override
  final String? chargebackSchemeCode;
  @override
  final String? defendable;
  @override
  final String? defensePeriodEndsAt;
  @override
  final IssuerCommentsNotificationAdditionalDataDisputeStatusEnum?
  disputeStatus;
  @override
  final String? grossCurrency;
  @override
  final String? grossValue;
  @override
  final String? hmacSignature;
  @override
  final String? issuerCommentsPeriodAttemptedReturnDate;
  @override
  final String? issuerCommentsPeriodCancellationDate;
  @override
  final String? issuerCommentsPeriodCancellationMethod;
  @override
  final String? issuerCommentsPeriodChReceivedOrExpectedMerchandise;
  @override
  final String? issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate;
  @override
  final String? issuerCommentsPeriodDamagedOrDefectiveOrderInfo;
  @override
  final String? issuerCommentsPeriodDateOfService;
  @override
  final String? issuerCommentsPeriodDescCounterfeitMerchandise;
  @override
  final String? issuerCommentsPeriodDisputeAmountChangeReason;
  @override
  final String? issuerCommentsPeriodExpectedReceiptDateTime;
  @override
  final String? issuerCommentsPeriodExplanation;
  @override
  final String? issuerCommentsPeriodExplanationOfCreditPresented;
  @override
  final String? issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise;
  @override
  final String? issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented;
  @override
  final String? issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant;
  @override
  final String? issuerCommentsPeriodMerchandiseOrServices;
  @override
  final String? issuerCommentsPeriodMerchandiseServiceReceivedDate;
  @override
  final String? issuerCommentsPeriodMerchandiseWasCounterfeitDate;
  @override
  final String? issuerCommentsPeriodNote;
  @override
  final String? issuerCommentsPeriodOrderDetailsNotAsDescribed;
  @override
  final String? issuerCommentsPeriodPurchasedInfo;
  @override
  final String? issuerCommentsPeriodPurchasedInfoAndQualityIssue;
  @override
  final String? issuerCommentsPeriodReturnMethod;
  @override
  final String? issuerCommentsPeriodReturnedMerchandiseReceivedDate;
  @override
  final String? issuerCommentsPeriodServiceReceivedDate;
  @override
  final String? issuerCommentsPeriodType;
  @override
  final String? issuerCommentsPeriodWhatWasNotReceived;
  @override
  final String? issuerCommentsPeriodWhatWasOrdered;
  @override
  final String? issuerCommentsPeriodWhatWasPurchased;
  @override
  final String? issuerCommentsPeriodWhereIsMerchandiseLocated;
  @override
  final String? modificationMerchantReferences;
  @override
  final String? nofReasonCode;
  @override
  final String? nofSchemeCode;
  @override
  final String? paymentMethodVariant;
  @override
  final String? rfiReasonCode;
  @override
  final String? rfiSchemeCode;
  @override
  final String? shopperReference;

  factory _$IssuerCommentsNotificationAdditionalData([
    void Function(IssuerCommentsNotificationAdditionalDataBuilder)? updates,
  ]) => (IssuerCommentsNotificationAdditionalDataBuilder()..update(updates))
      ._build();

  _$IssuerCommentsNotificationAdditionalData._({
    this.invoiceCreditorAccount,
    this.arn,
    this.autoDefended,
    this.captureMerchantReference,
    this.capturePspReference,
    this.chargebackReasonCode,
    this.chargebackSchemeCode,
    this.defendable,
    this.defensePeriodEndsAt,
    this.disputeStatus,
    this.grossCurrency,
    this.grossValue,
    this.hmacSignature,
    this.issuerCommentsPeriodAttemptedReturnDate,
    this.issuerCommentsPeriodCancellationDate,
    this.issuerCommentsPeriodCancellationMethod,
    this.issuerCommentsPeriodChReceivedOrExpectedMerchandise,
    this.issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate,
    this.issuerCommentsPeriodDamagedOrDefectiveOrderInfo,
    this.issuerCommentsPeriodDateOfService,
    this.issuerCommentsPeriodDescCounterfeitMerchandise,
    this.issuerCommentsPeriodDisputeAmountChangeReason,
    this.issuerCommentsPeriodExpectedReceiptDateTime,
    this.issuerCommentsPeriodExplanation,
    this.issuerCommentsPeriodExplanationOfCreditPresented,
    this.issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise,
    this.issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented,
    this.issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant,
    this.issuerCommentsPeriodMerchandiseOrServices,
    this.issuerCommentsPeriodMerchandiseServiceReceivedDate,
    this.issuerCommentsPeriodMerchandiseWasCounterfeitDate,
    this.issuerCommentsPeriodNote,
    this.issuerCommentsPeriodOrderDetailsNotAsDescribed,
    this.issuerCommentsPeriodPurchasedInfo,
    this.issuerCommentsPeriodPurchasedInfoAndQualityIssue,
    this.issuerCommentsPeriodReturnMethod,
    this.issuerCommentsPeriodReturnedMerchandiseReceivedDate,
    this.issuerCommentsPeriodServiceReceivedDate,
    this.issuerCommentsPeriodType,
    this.issuerCommentsPeriodWhatWasNotReceived,
    this.issuerCommentsPeriodWhatWasOrdered,
    this.issuerCommentsPeriodWhatWasPurchased,
    this.issuerCommentsPeriodWhereIsMerchandiseLocated,
    this.modificationMerchantReferences,
    this.nofReasonCode,
    this.nofSchemeCode,
    this.paymentMethodVariant,
    this.rfiReasonCode,
    this.rfiSchemeCode,
    this.shopperReference,
  }) : super._();
  @override
  IssuerCommentsNotificationAdditionalData rebuild(
    void Function(IssuerCommentsNotificationAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  IssuerCommentsNotificationAdditionalDataBuilder toBuilder() =>
      IssuerCommentsNotificationAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuerCommentsNotificationAdditionalData &&
        invoiceCreditorAccount == other.invoiceCreditorAccount &&
        arn == other.arn &&
        autoDefended == other.autoDefended &&
        captureMerchantReference == other.captureMerchantReference &&
        capturePspReference == other.capturePspReference &&
        chargebackReasonCode == other.chargebackReasonCode &&
        chargebackSchemeCode == other.chargebackSchemeCode &&
        defendable == other.defendable &&
        defensePeriodEndsAt == other.defensePeriodEndsAt &&
        disputeStatus == other.disputeStatus &&
        grossCurrency == other.grossCurrency &&
        grossValue == other.grossValue &&
        hmacSignature == other.hmacSignature &&
        issuerCommentsPeriodAttemptedReturnDate ==
            other.issuerCommentsPeriodAttemptedReturnDate &&
        issuerCommentsPeriodCancellationDate ==
            other.issuerCommentsPeriodCancellationDate &&
        issuerCommentsPeriodCancellationMethod ==
            other.issuerCommentsPeriodCancellationMethod &&
        issuerCommentsPeriodChReceivedOrExpectedMerchandise ==
            other.issuerCommentsPeriodChReceivedOrExpectedMerchandise &&
        issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate ==
            other.issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate &&
        issuerCommentsPeriodDamagedOrDefectiveOrderInfo ==
            other.issuerCommentsPeriodDamagedOrDefectiveOrderInfo &&
        issuerCommentsPeriodDateOfService ==
            other.issuerCommentsPeriodDateOfService &&
        issuerCommentsPeriodDescCounterfeitMerchandise ==
            other.issuerCommentsPeriodDescCounterfeitMerchandise &&
        issuerCommentsPeriodDisputeAmountChangeReason ==
            other.issuerCommentsPeriodDisputeAmountChangeReason &&
        issuerCommentsPeriodExpectedReceiptDateTime ==
            other.issuerCommentsPeriodExpectedReceiptDateTime &&
        issuerCommentsPeriodExplanation ==
            other.issuerCommentsPeriodExplanation &&
        issuerCommentsPeriodExplanationOfCreditPresented ==
            other.issuerCommentsPeriodExplanationOfCreditPresented &&
        issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise ==
            other.issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise &&
        issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented ==
            other.issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented &&
        issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant ==
            other.issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant &&
        issuerCommentsPeriodMerchandiseOrServices ==
            other.issuerCommentsPeriodMerchandiseOrServices &&
        issuerCommentsPeriodMerchandiseServiceReceivedDate ==
            other.issuerCommentsPeriodMerchandiseServiceReceivedDate &&
        issuerCommentsPeriodMerchandiseWasCounterfeitDate ==
            other.issuerCommentsPeriodMerchandiseWasCounterfeitDate &&
        issuerCommentsPeriodNote == other.issuerCommentsPeriodNote &&
        issuerCommentsPeriodOrderDetailsNotAsDescribed ==
            other.issuerCommentsPeriodOrderDetailsNotAsDescribed &&
        issuerCommentsPeriodPurchasedInfo ==
            other.issuerCommentsPeriodPurchasedInfo &&
        issuerCommentsPeriodPurchasedInfoAndQualityIssue ==
            other.issuerCommentsPeriodPurchasedInfoAndQualityIssue &&
        issuerCommentsPeriodReturnMethod ==
            other.issuerCommentsPeriodReturnMethod &&
        issuerCommentsPeriodReturnedMerchandiseReceivedDate ==
            other.issuerCommentsPeriodReturnedMerchandiseReceivedDate &&
        issuerCommentsPeriodServiceReceivedDate ==
            other.issuerCommentsPeriodServiceReceivedDate &&
        issuerCommentsPeriodType == other.issuerCommentsPeriodType &&
        issuerCommentsPeriodWhatWasNotReceived ==
            other.issuerCommentsPeriodWhatWasNotReceived &&
        issuerCommentsPeriodWhatWasOrdered ==
            other.issuerCommentsPeriodWhatWasOrdered &&
        issuerCommentsPeriodWhatWasPurchased ==
            other.issuerCommentsPeriodWhatWasPurchased &&
        issuerCommentsPeriodWhereIsMerchandiseLocated ==
            other.issuerCommentsPeriodWhereIsMerchandiseLocated &&
        modificationMerchantReferences ==
            other.modificationMerchantReferences &&
        nofReasonCode == other.nofReasonCode &&
        nofSchemeCode == other.nofSchemeCode &&
        paymentMethodVariant == other.paymentMethodVariant &&
        rfiReasonCode == other.rfiReasonCode &&
        rfiSchemeCode == other.rfiSchemeCode &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoiceCreditorAccount.hashCode);
    _$hash = $jc(_$hash, arn.hashCode);
    _$hash = $jc(_$hash, autoDefended.hashCode);
    _$hash = $jc(_$hash, captureMerchantReference.hashCode);
    _$hash = $jc(_$hash, capturePspReference.hashCode);
    _$hash = $jc(_$hash, chargebackReasonCode.hashCode);
    _$hash = $jc(_$hash, chargebackSchemeCode.hashCode);
    _$hash = $jc(_$hash, defendable.hashCode);
    _$hash = $jc(_$hash, defensePeriodEndsAt.hashCode);
    _$hash = $jc(_$hash, disputeStatus.hashCode);
    _$hash = $jc(_$hash, grossCurrency.hashCode);
    _$hash = $jc(_$hash, grossValue.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, issuerCommentsPeriodAttemptedReturnDate.hashCode);
    _$hash = $jc(_$hash, issuerCommentsPeriodCancellationDate.hashCode);
    _$hash = $jc(_$hash, issuerCommentsPeriodCancellationMethod.hashCode);
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodChReceivedOrExpectedMerchandise.hashCode,
    );
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate.hashCode,
    );
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodDamagedOrDefectiveOrderInfo.hashCode,
    );
    _$hash = $jc(_$hash, issuerCommentsPeriodDateOfService.hashCode);
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodDescCounterfeitMerchandise.hashCode,
    );
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodDisputeAmountChangeReason.hashCode,
    );
    _$hash = $jc(_$hash, issuerCommentsPeriodExpectedReceiptDateTime.hashCode);
    _$hash = $jc(_$hash, issuerCommentsPeriodExplanation.hashCode);
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodExplanationOfCreditPresented.hashCode,
    );
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise.hashCode,
    );
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented.hashCode,
    );
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant.hashCode,
    );
    _$hash = $jc(_$hash, issuerCommentsPeriodMerchandiseOrServices.hashCode);
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodMerchandiseServiceReceivedDate.hashCode,
    );
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodMerchandiseWasCounterfeitDate.hashCode,
    );
    _$hash = $jc(_$hash, issuerCommentsPeriodNote.hashCode);
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodOrderDetailsNotAsDescribed.hashCode,
    );
    _$hash = $jc(_$hash, issuerCommentsPeriodPurchasedInfo.hashCode);
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodPurchasedInfoAndQualityIssue.hashCode,
    );
    _$hash = $jc(_$hash, issuerCommentsPeriodReturnMethod.hashCode);
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodReturnedMerchandiseReceivedDate.hashCode,
    );
    _$hash = $jc(_$hash, issuerCommentsPeriodServiceReceivedDate.hashCode);
    _$hash = $jc(_$hash, issuerCommentsPeriodType.hashCode);
    _$hash = $jc(_$hash, issuerCommentsPeriodWhatWasNotReceived.hashCode);
    _$hash = $jc(_$hash, issuerCommentsPeriodWhatWasOrdered.hashCode);
    _$hash = $jc(_$hash, issuerCommentsPeriodWhatWasPurchased.hashCode);
    _$hash = $jc(
      _$hash,
      issuerCommentsPeriodWhereIsMerchandiseLocated.hashCode,
    );
    _$hash = $jc(_$hash, modificationMerchantReferences.hashCode);
    _$hash = $jc(_$hash, nofReasonCode.hashCode);
    _$hash = $jc(_$hash, nofSchemeCode.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jc(_$hash, rfiReasonCode.hashCode);
    _$hash = $jc(_$hash, rfiSchemeCode.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IssuerCommentsNotificationAdditionalData',
          )
          ..add('invoiceCreditorAccount', invoiceCreditorAccount)
          ..add('arn', arn)
          ..add('autoDefended', autoDefended)
          ..add('captureMerchantReference', captureMerchantReference)
          ..add('capturePspReference', capturePspReference)
          ..add('chargebackReasonCode', chargebackReasonCode)
          ..add('chargebackSchemeCode', chargebackSchemeCode)
          ..add('defendable', defendable)
          ..add('defensePeriodEndsAt', defensePeriodEndsAt)
          ..add('disputeStatus', disputeStatus)
          ..add('grossCurrency', grossCurrency)
          ..add('grossValue', grossValue)
          ..add('hmacSignature', hmacSignature)
          ..add(
            'issuerCommentsPeriodAttemptedReturnDate',
            issuerCommentsPeriodAttemptedReturnDate,
          )
          ..add(
            'issuerCommentsPeriodCancellationDate',
            issuerCommentsPeriodCancellationDate,
          )
          ..add(
            'issuerCommentsPeriodCancellationMethod',
            issuerCommentsPeriodCancellationMethod,
          )
          ..add(
            'issuerCommentsPeriodChReceivedOrExpectedMerchandise',
            issuerCommentsPeriodChReceivedOrExpectedMerchandise,
          )
          ..add(
            'issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate',
            issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate,
          )
          ..add(
            'issuerCommentsPeriodDamagedOrDefectiveOrderInfo',
            issuerCommentsPeriodDamagedOrDefectiveOrderInfo,
          )
          ..add(
            'issuerCommentsPeriodDateOfService',
            issuerCommentsPeriodDateOfService,
          )
          ..add(
            'issuerCommentsPeriodDescCounterfeitMerchandise',
            issuerCommentsPeriodDescCounterfeitMerchandise,
          )
          ..add(
            'issuerCommentsPeriodDisputeAmountChangeReason',
            issuerCommentsPeriodDisputeAmountChangeReason,
          )
          ..add(
            'issuerCommentsPeriodExpectedReceiptDateTime',
            issuerCommentsPeriodExpectedReceiptDateTime,
          )
          ..add(
            'issuerCommentsPeriodExplanation',
            issuerCommentsPeriodExplanation,
          )
          ..add(
            'issuerCommentsPeriodExplanationOfCreditPresented',
            issuerCommentsPeriodExplanationOfCreditPresented,
          )
          ..add(
            'issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise',
            issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise,
          )
          ..add(
            'issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented',
            issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented,
          )
          ..add(
            'issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant',
            issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant,
          )
          ..add(
            'issuerCommentsPeriodMerchandiseOrServices',
            issuerCommentsPeriodMerchandiseOrServices,
          )
          ..add(
            'issuerCommentsPeriodMerchandiseServiceReceivedDate',
            issuerCommentsPeriodMerchandiseServiceReceivedDate,
          )
          ..add(
            'issuerCommentsPeriodMerchandiseWasCounterfeitDate',
            issuerCommentsPeriodMerchandiseWasCounterfeitDate,
          )
          ..add('issuerCommentsPeriodNote', issuerCommentsPeriodNote)
          ..add(
            'issuerCommentsPeriodOrderDetailsNotAsDescribed',
            issuerCommentsPeriodOrderDetailsNotAsDescribed,
          )
          ..add(
            'issuerCommentsPeriodPurchasedInfo',
            issuerCommentsPeriodPurchasedInfo,
          )
          ..add(
            'issuerCommentsPeriodPurchasedInfoAndQualityIssue',
            issuerCommentsPeriodPurchasedInfoAndQualityIssue,
          )
          ..add(
            'issuerCommentsPeriodReturnMethod',
            issuerCommentsPeriodReturnMethod,
          )
          ..add(
            'issuerCommentsPeriodReturnedMerchandiseReceivedDate',
            issuerCommentsPeriodReturnedMerchandiseReceivedDate,
          )
          ..add(
            'issuerCommentsPeriodServiceReceivedDate',
            issuerCommentsPeriodServiceReceivedDate,
          )
          ..add('issuerCommentsPeriodType', issuerCommentsPeriodType)
          ..add(
            'issuerCommentsPeriodWhatWasNotReceived',
            issuerCommentsPeriodWhatWasNotReceived,
          )
          ..add(
            'issuerCommentsPeriodWhatWasOrdered',
            issuerCommentsPeriodWhatWasOrdered,
          )
          ..add(
            'issuerCommentsPeriodWhatWasPurchased',
            issuerCommentsPeriodWhatWasPurchased,
          )
          ..add(
            'issuerCommentsPeriodWhereIsMerchandiseLocated',
            issuerCommentsPeriodWhereIsMerchandiseLocated,
          )
          ..add(
            'modificationMerchantReferences',
            modificationMerchantReferences,
          )
          ..add('nofReasonCode', nofReasonCode)
          ..add('nofSchemeCode', nofSchemeCode)
          ..add('paymentMethodVariant', paymentMethodVariant)
          ..add('rfiReasonCode', rfiReasonCode)
          ..add('rfiSchemeCode', rfiSchemeCode)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class IssuerCommentsNotificationAdditionalDataBuilder
    implements
        Builder<
          IssuerCommentsNotificationAdditionalData,
          IssuerCommentsNotificationAdditionalDataBuilder
        > {
  _$IssuerCommentsNotificationAdditionalData? _$v;

  String? _invoiceCreditorAccount;
  String? get invoiceCreditorAccount => _$this._invoiceCreditorAccount;
  set invoiceCreditorAccount(String? invoiceCreditorAccount) =>
      _$this._invoiceCreditorAccount = invoiceCreditorAccount;

  String? _arn;
  String? get arn => _$this._arn;
  set arn(String? arn) => _$this._arn = arn;

  String? _autoDefended;
  String? get autoDefended => _$this._autoDefended;
  set autoDefended(String? autoDefended) => _$this._autoDefended = autoDefended;

  String? _captureMerchantReference;
  String? get captureMerchantReference => _$this._captureMerchantReference;
  set captureMerchantReference(String? captureMerchantReference) =>
      _$this._captureMerchantReference = captureMerchantReference;

  String? _capturePspReference;
  String? get capturePspReference => _$this._capturePspReference;
  set capturePspReference(String? capturePspReference) =>
      _$this._capturePspReference = capturePspReference;

  String? _chargebackReasonCode;
  String? get chargebackReasonCode => _$this._chargebackReasonCode;
  set chargebackReasonCode(String? chargebackReasonCode) =>
      _$this._chargebackReasonCode = chargebackReasonCode;

  String? _chargebackSchemeCode;
  String? get chargebackSchemeCode => _$this._chargebackSchemeCode;
  set chargebackSchemeCode(String? chargebackSchemeCode) =>
      _$this._chargebackSchemeCode = chargebackSchemeCode;

  String? _defendable;
  String? get defendable => _$this._defendable;
  set defendable(String? defendable) => _$this._defendable = defendable;

  String? _defensePeriodEndsAt;
  String? get defensePeriodEndsAt => _$this._defensePeriodEndsAt;
  set defensePeriodEndsAt(String? defensePeriodEndsAt) =>
      _$this._defensePeriodEndsAt = defensePeriodEndsAt;

  IssuerCommentsNotificationAdditionalDataDisputeStatusEnum? _disputeStatus;
  IssuerCommentsNotificationAdditionalDataDisputeStatusEnum?
  get disputeStatus => _$this._disputeStatus;
  set disputeStatus(
    IssuerCommentsNotificationAdditionalDataDisputeStatusEnum? disputeStatus,
  ) => _$this._disputeStatus = disputeStatus;

  String? _grossCurrency;
  String? get grossCurrency => _$this._grossCurrency;
  set grossCurrency(String? grossCurrency) =>
      _$this._grossCurrency = grossCurrency;

  String? _grossValue;
  String? get grossValue => _$this._grossValue;
  set grossValue(String? grossValue) => _$this._grossValue = grossValue;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _issuerCommentsPeriodAttemptedReturnDate;
  String? get issuerCommentsPeriodAttemptedReturnDate =>
      _$this._issuerCommentsPeriodAttemptedReturnDate;
  set issuerCommentsPeriodAttemptedReturnDate(
    String? issuerCommentsPeriodAttemptedReturnDate,
  ) => _$this._issuerCommentsPeriodAttemptedReturnDate =
      issuerCommentsPeriodAttemptedReturnDate;

  String? _issuerCommentsPeriodCancellationDate;
  String? get issuerCommentsPeriodCancellationDate =>
      _$this._issuerCommentsPeriodCancellationDate;
  set issuerCommentsPeriodCancellationDate(
    String? issuerCommentsPeriodCancellationDate,
  ) => _$this._issuerCommentsPeriodCancellationDate =
      issuerCommentsPeriodCancellationDate;

  String? _issuerCommentsPeriodCancellationMethod;
  String? get issuerCommentsPeriodCancellationMethod =>
      _$this._issuerCommentsPeriodCancellationMethod;
  set issuerCommentsPeriodCancellationMethod(
    String? issuerCommentsPeriodCancellationMethod,
  ) => _$this._issuerCommentsPeriodCancellationMethod =
      issuerCommentsPeriodCancellationMethod;

  String? _issuerCommentsPeriodChReceivedOrExpectedMerchandise;
  String? get issuerCommentsPeriodChReceivedOrExpectedMerchandise =>
      _$this._issuerCommentsPeriodChReceivedOrExpectedMerchandise;
  set issuerCommentsPeriodChReceivedOrExpectedMerchandise(
    String? issuerCommentsPeriodChReceivedOrExpectedMerchandise,
  ) => _$this._issuerCommentsPeriodChReceivedOrExpectedMerchandise =
      issuerCommentsPeriodChReceivedOrExpectedMerchandise;

  String? _issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate;
  String? get issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate =>
      _$this._issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate;
  set issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate(
    String? issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate,
  ) => _$this._issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate =
      issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate;

  String? _issuerCommentsPeriodDamagedOrDefectiveOrderInfo;
  String? get issuerCommentsPeriodDamagedOrDefectiveOrderInfo =>
      _$this._issuerCommentsPeriodDamagedOrDefectiveOrderInfo;
  set issuerCommentsPeriodDamagedOrDefectiveOrderInfo(
    String? issuerCommentsPeriodDamagedOrDefectiveOrderInfo,
  ) => _$this._issuerCommentsPeriodDamagedOrDefectiveOrderInfo =
      issuerCommentsPeriodDamagedOrDefectiveOrderInfo;

  String? _issuerCommentsPeriodDateOfService;
  String? get issuerCommentsPeriodDateOfService =>
      _$this._issuerCommentsPeriodDateOfService;
  set issuerCommentsPeriodDateOfService(
    String? issuerCommentsPeriodDateOfService,
  ) => _$this._issuerCommentsPeriodDateOfService =
      issuerCommentsPeriodDateOfService;

  String? _issuerCommentsPeriodDescCounterfeitMerchandise;
  String? get issuerCommentsPeriodDescCounterfeitMerchandise =>
      _$this._issuerCommentsPeriodDescCounterfeitMerchandise;
  set issuerCommentsPeriodDescCounterfeitMerchandise(
    String? issuerCommentsPeriodDescCounterfeitMerchandise,
  ) => _$this._issuerCommentsPeriodDescCounterfeitMerchandise =
      issuerCommentsPeriodDescCounterfeitMerchandise;

  String? _issuerCommentsPeriodDisputeAmountChangeReason;
  String? get issuerCommentsPeriodDisputeAmountChangeReason =>
      _$this._issuerCommentsPeriodDisputeAmountChangeReason;
  set issuerCommentsPeriodDisputeAmountChangeReason(
    String? issuerCommentsPeriodDisputeAmountChangeReason,
  ) => _$this._issuerCommentsPeriodDisputeAmountChangeReason =
      issuerCommentsPeriodDisputeAmountChangeReason;

  String? _issuerCommentsPeriodExpectedReceiptDateTime;
  String? get issuerCommentsPeriodExpectedReceiptDateTime =>
      _$this._issuerCommentsPeriodExpectedReceiptDateTime;
  set issuerCommentsPeriodExpectedReceiptDateTime(
    String? issuerCommentsPeriodExpectedReceiptDateTime,
  ) => _$this._issuerCommentsPeriodExpectedReceiptDateTime =
      issuerCommentsPeriodExpectedReceiptDateTime;

  String? _issuerCommentsPeriodExplanation;
  String? get issuerCommentsPeriodExplanation =>
      _$this._issuerCommentsPeriodExplanation;
  set issuerCommentsPeriodExplanation(
    String? issuerCommentsPeriodExplanation,
  ) =>
      _$this._issuerCommentsPeriodExplanation = issuerCommentsPeriodExplanation;

  String? _issuerCommentsPeriodExplanationOfCreditPresented;
  String? get issuerCommentsPeriodExplanationOfCreditPresented =>
      _$this._issuerCommentsPeriodExplanationOfCreditPresented;
  set issuerCommentsPeriodExplanationOfCreditPresented(
    String? issuerCommentsPeriodExplanationOfCreditPresented,
  ) => _$this._issuerCommentsPeriodExplanationOfCreditPresented =
      issuerCommentsPeriodExplanationOfCreditPresented;

  String? _issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise;
  String? get issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise =>
      _$this._issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise;
  set issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise(
    String? issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise,
  ) => _$this._issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise =
      issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise;

  String? _issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented;
  String? get issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented =>
      _$this._issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented;
  set issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented(
    String? issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented,
  ) => _$this._issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented =
      issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented;

  String? _issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant;
  String? get issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant =>
      _$this._issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant;
  set issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant(
    String? issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant,
  ) => _$this._issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant =
      issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant;

  String? _issuerCommentsPeriodMerchandiseOrServices;
  String? get issuerCommentsPeriodMerchandiseOrServices =>
      _$this._issuerCommentsPeriodMerchandiseOrServices;
  set issuerCommentsPeriodMerchandiseOrServices(
    String? issuerCommentsPeriodMerchandiseOrServices,
  ) => _$this._issuerCommentsPeriodMerchandiseOrServices =
      issuerCommentsPeriodMerchandiseOrServices;

  String? _issuerCommentsPeriodMerchandiseServiceReceivedDate;
  String? get issuerCommentsPeriodMerchandiseServiceReceivedDate =>
      _$this._issuerCommentsPeriodMerchandiseServiceReceivedDate;
  set issuerCommentsPeriodMerchandiseServiceReceivedDate(
    String? issuerCommentsPeriodMerchandiseServiceReceivedDate,
  ) => _$this._issuerCommentsPeriodMerchandiseServiceReceivedDate =
      issuerCommentsPeriodMerchandiseServiceReceivedDate;

  String? _issuerCommentsPeriodMerchandiseWasCounterfeitDate;
  String? get issuerCommentsPeriodMerchandiseWasCounterfeitDate =>
      _$this._issuerCommentsPeriodMerchandiseWasCounterfeitDate;
  set issuerCommentsPeriodMerchandiseWasCounterfeitDate(
    String? issuerCommentsPeriodMerchandiseWasCounterfeitDate,
  ) => _$this._issuerCommentsPeriodMerchandiseWasCounterfeitDate =
      issuerCommentsPeriodMerchandiseWasCounterfeitDate;

  String? _issuerCommentsPeriodNote;
  String? get issuerCommentsPeriodNote => _$this._issuerCommentsPeriodNote;
  set issuerCommentsPeriodNote(String? issuerCommentsPeriodNote) =>
      _$this._issuerCommentsPeriodNote = issuerCommentsPeriodNote;

  String? _issuerCommentsPeriodOrderDetailsNotAsDescribed;
  String? get issuerCommentsPeriodOrderDetailsNotAsDescribed =>
      _$this._issuerCommentsPeriodOrderDetailsNotAsDescribed;
  set issuerCommentsPeriodOrderDetailsNotAsDescribed(
    String? issuerCommentsPeriodOrderDetailsNotAsDescribed,
  ) => _$this._issuerCommentsPeriodOrderDetailsNotAsDescribed =
      issuerCommentsPeriodOrderDetailsNotAsDescribed;

  String? _issuerCommentsPeriodPurchasedInfo;
  String? get issuerCommentsPeriodPurchasedInfo =>
      _$this._issuerCommentsPeriodPurchasedInfo;
  set issuerCommentsPeriodPurchasedInfo(
    String? issuerCommentsPeriodPurchasedInfo,
  ) => _$this._issuerCommentsPeriodPurchasedInfo =
      issuerCommentsPeriodPurchasedInfo;

  String? _issuerCommentsPeriodPurchasedInfoAndQualityIssue;
  String? get issuerCommentsPeriodPurchasedInfoAndQualityIssue =>
      _$this._issuerCommentsPeriodPurchasedInfoAndQualityIssue;
  set issuerCommentsPeriodPurchasedInfoAndQualityIssue(
    String? issuerCommentsPeriodPurchasedInfoAndQualityIssue,
  ) => _$this._issuerCommentsPeriodPurchasedInfoAndQualityIssue =
      issuerCommentsPeriodPurchasedInfoAndQualityIssue;

  String? _issuerCommentsPeriodReturnMethod;
  String? get issuerCommentsPeriodReturnMethod =>
      _$this._issuerCommentsPeriodReturnMethod;
  set issuerCommentsPeriodReturnMethod(
    String? issuerCommentsPeriodReturnMethod,
  ) => _$this._issuerCommentsPeriodReturnMethod =
      issuerCommentsPeriodReturnMethod;

  String? _issuerCommentsPeriodReturnedMerchandiseReceivedDate;
  String? get issuerCommentsPeriodReturnedMerchandiseReceivedDate =>
      _$this._issuerCommentsPeriodReturnedMerchandiseReceivedDate;
  set issuerCommentsPeriodReturnedMerchandiseReceivedDate(
    String? issuerCommentsPeriodReturnedMerchandiseReceivedDate,
  ) => _$this._issuerCommentsPeriodReturnedMerchandiseReceivedDate =
      issuerCommentsPeriodReturnedMerchandiseReceivedDate;

  String? _issuerCommentsPeriodServiceReceivedDate;
  String? get issuerCommentsPeriodServiceReceivedDate =>
      _$this._issuerCommentsPeriodServiceReceivedDate;
  set issuerCommentsPeriodServiceReceivedDate(
    String? issuerCommentsPeriodServiceReceivedDate,
  ) => _$this._issuerCommentsPeriodServiceReceivedDate =
      issuerCommentsPeriodServiceReceivedDate;

  String? _issuerCommentsPeriodType;
  String? get issuerCommentsPeriodType => _$this._issuerCommentsPeriodType;
  set issuerCommentsPeriodType(String? issuerCommentsPeriodType) =>
      _$this._issuerCommentsPeriodType = issuerCommentsPeriodType;

  String? _issuerCommentsPeriodWhatWasNotReceived;
  String? get issuerCommentsPeriodWhatWasNotReceived =>
      _$this._issuerCommentsPeriodWhatWasNotReceived;
  set issuerCommentsPeriodWhatWasNotReceived(
    String? issuerCommentsPeriodWhatWasNotReceived,
  ) => _$this._issuerCommentsPeriodWhatWasNotReceived =
      issuerCommentsPeriodWhatWasNotReceived;

  String? _issuerCommentsPeriodWhatWasOrdered;
  String? get issuerCommentsPeriodWhatWasOrdered =>
      _$this._issuerCommentsPeriodWhatWasOrdered;
  set issuerCommentsPeriodWhatWasOrdered(
    String? issuerCommentsPeriodWhatWasOrdered,
  ) => _$this._issuerCommentsPeriodWhatWasOrdered =
      issuerCommentsPeriodWhatWasOrdered;

  String? _issuerCommentsPeriodWhatWasPurchased;
  String? get issuerCommentsPeriodWhatWasPurchased =>
      _$this._issuerCommentsPeriodWhatWasPurchased;
  set issuerCommentsPeriodWhatWasPurchased(
    String? issuerCommentsPeriodWhatWasPurchased,
  ) => _$this._issuerCommentsPeriodWhatWasPurchased =
      issuerCommentsPeriodWhatWasPurchased;

  String? _issuerCommentsPeriodWhereIsMerchandiseLocated;
  String? get issuerCommentsPeriodWhereIsMerchandiseLocated =>
      _$this._issuerCommentsPeriodWhereIsMerchandiseLocated;
  set issuerCommentsPeriodWhereIsMerchandiseLocated(
    String? issuerCommentsPeriodWhereIsMerchandiseLocated,
  ) => _$this._issuerCommentsPeriodWhereIsMerchandiseLocated =
      issuerCommentsPeriodWhereIsMerchandiseLocated;

  String? _modificationMerchantReferences;
  String? get modificationMerchantReferences =>
      _$this._modificationMerchantReferences;
  set modificationMerchantReferences(String? modificationMerchantReferences) =>
      _$this._modificationMerchantReferences = modificationMerchantReferences;

  String? _nofReasonCode;
  String? get nofReasonCode => _$this._nofReasonCode;
  set nofReasonCode(String? nofReasonCode) =>
      _$this._nofReasonCode = nofReasonCode;

  String? _nofSchemeCode;
  String? get nofSchemeCode => _$this._nofSchemeCode;
  set nofSchemeCode(String? nofSchemeCode) =>
      _$this._nofSchemeCode = nofSchemeCode;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  String? _rfiReasonCode;
  String? get rfiReasonCode => _$this._rfiReasonCode;
  set rfiReasonCode(String? rfiReasonCode) =>
      _$this._rfiReasonCode = rfiReasonCode;

  String? _rfiSchemeCode;
  String? get rfiSchemeCode => _$this._rfiSchemeCode;
  set rfiSchemeCode(String? rfiSchemeCode) =>
      _$this._rfiSchemeCode = rfiSchemeCode;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  IssuerCommentsNotificationAdditionalDataBuilder() {
    IssuerCommentsNotificationAdditionalData._defaults(this);
  }

  IssuerCommentsNotificationAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoiceCreditorAccount = $v.invoiceCreditorAccount;
      _arn = $v.arn;
      _autoDefended = $v.autoDefended;
      _captureMerchantReference = $v.captureMerchantReference;
      _capturePspReference = $v.capturePspReference;
      _chargebackReasonCode = $v.chargebackReasonCode;
      _chargebackSchemeCode = $v.chargebackSchemeCode;
      _defendable = $v.defendable;
      _defensePeriodEndsAt = $v.defensePeriodEndsAt;
      _disputeStatus = $v.disputeStatus;
      _grossCurrency = $v.grossCurrency;
      _grossValue = $v.grossValue;
      _hmacSignature = $v.hmacSignature;
      _issuerCommentsPeriodAttemptedReturnDate =
          $v.issuerCommentsPeriodAttemptedReturnDate;
      _issuerCommentsPeriodCancellationDate =
          $v.issuerCommentsPeriodCancellationDate;
      _issuerCommentsPeriodCancellationMethod =
          $v.issuerCommentsPeriodCancellationMethod;
      _issuerCommentsPeriodChReceivedOrExpectedMerchandise =
          $v.issuerCommentsPeriodChReceivedOrExpectedMerchandise;
      _issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate =
          $v.issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate;
      _issuerCommentsPeriodDamagedOrDefectiveOrderInfo =
          $v.issuerCommentsPeriodDamagedOrDefectiveOrderInfo;
      _issuerCommentsPeriodDateOfService = $v.issuerCommentsPeriodDateOfService;
      _issuerCommentsPeriodDescCounterfeitMerchandise =
          $v.issuerCommentsPeriodDescCounterfeitMerchandise;
      _issuerCommentsPeriodDisputeAmountChangeReason =
          $v.issuerCommentsPeriodDisputeAmountChangeReason;
      _issuerCommentsPeriodExpectedReceiptDateTime =
          $v.issuerCommentsPeriodExpectedReceiptDateTime;
      _issuerCommentsPeriodExplanation = $v.issuerCommentsPeriodExplanation;
      _issuerCommentsPeriodExplanationOfCreditPresented =
          $v.issuerCommentsPeriodExplanationOfCreditPresented;
      _issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise =
          $v.issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise;
      _issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented =
          $v.issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented;
      _issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant =
          $v.issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant;
      _issuerCommentsPeriodMerchandiseOrServices =
          $v.issuerCommentsPeriodMerchandiseOrServices;
      _issuerCommentsPeriodMerchandiseServiceReceivedDate =
          $v.issuerCommentsPeriodMerchandiseServiceReceivedDate;
      _issuerCommentsPeriodMerchandiseWasCounterfeitDate =
          $v.issuerCommentsPeriodMerchandiseWasCounterfeitDate;
      _issuerCommentsPeriodNote = $v.issuerCommentsPeriodNote;
      _issuerCommentsPeriodOrderDetailsNotAsDescribed =
          $v.issuerCommentsPeriodOrderDetailsNotAsDescribed;
      _issuerCommentsPeriodPurchasedInfo = $v.issuerCommentsPeriodPurchasedInfo;
      _issuerCommentsPeriodPurchasedInfoAndQualityIssue =
          $v.issuerCommentsPeriodPurchasedInfoAndQualityIssue;
      _issuerCommentsPeriodReturnMethod = $v.issuerCommentsPeriodReturnMethod;
      _issuerCommentsPeriodReturnedMerchandiseReceivedDate =
          $v.issuerCommentsPeriodReturnedMerchandiseReceivedDate;
      _issuerCommentsPeriodServiceReceivedDate =
          $v.issuerCommentsPeriodServiceReceivedDate;
      _issuerCommentsPeriodType = $v.issuerCommentsPeriodType;
      _issuerCommentsPeriodWhatWasNotReceived =
          $v.issuerCommentsPeriodWhatWasNotReceived;
      _issuerCommentsPeriodWhatWasOrdered =
          $v.issuerCommentsPeriodWhatWasOrdered;
      _issuerCommentsPeriodWhatWasPurchased =
          $v.issuerCommentsPeriodWhatWasPurchased;
      _issuerCommentsPeriodWhereIsMerchandiseLocated =
          $v.issuerCommentsPeriodWhereIsMerchandiseLocated;
      _modificationMerchantReferences = $v.modificationMerchantReferences;
      _nofReasonCode = $v.nofReasonCode;
      _nofSchemeCode = $v.nofSchemeCode;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _rfiReasonCode = $v.rfiReasonCode;
      _rfiSchemeCode = $v.rfiSchemeCode;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuerCommentsNotificationAdditionalData other) {
    _$v = other as _$IssuerCommentsNotificationAdditionalData;
  }

  @override
  void update(
    void Function(IssuerCommentsNotificationAdditionalDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  IssuerCommentsNotificationAdditionalData build() => _build();

  _$IssuerCommentsNotificationAdditionalData _build() {
    final _$result =
        _$v ??
        _$IssuerCommentsNotificationAdditionalData._(
          invoiceCreditorAccount: invoiceCreditorAccount,
          arn: arn,
          autoDefended: autoDefended,
          captureMerchantReference: captureMerchantReference,
          capturePspReference: capturePspReference,
          chargebackReasonCode: chargebackReasonCode,
          chargebackSchemeCode: chargebackSchemeCode,
          defendable: defendable,
          defensePeriodEndsAt: defensePeriodEndsAt,
          disputeStatus: disputeStatus,
          grossCurrency: grossCurrency,
          grossValue: grossValue,
          hmacSignature: hmacSignature,
          issuerCommentsPeriodAttemptedReturnDate:
              issuerCommentsPeriodAttemptedReturnDate,
          issuerCommentsPeriodCancellationDate:
              issuerCommentsPeriodCancellationDate,
          issuerCommentsPeriodCancellationMethod:
              issuerCommentsPeriodCancellationMethod,
          issuerCommentsPeriodChReceivedOrExpectedMerchandise:
              issuerCommentsPeriodChReceivedOrExpectedMerchandise,
          issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate:
              issuerCommentsPeriodCreditVoucherOrTransactionReceiptDate,
          issuerCommentsPeriodDamagedOrDefectiveOrderInfo:
              issuerCommentsPeriodDamagedOrDefectiveOrderInfo,
          issuerCommentsPeriodDateOfService: issuerCommentsPeriodDateOfService,
          issuerCommentsPeriodDescCounterfeitMerchandise:
              issuerCommentsPeriodDescCounterfeitMerchandise,
          issuerCommentsPeriodDisputeAmountChangeReason:
              issuerCommentsPeriodDisputeAmountChangeReason,
          issuerCommentsPeriodExpectedReceiptDateTime:
              issuerCommentsPeriodExpectedReceiptDateTime,
          issuerCommentsPeriodExplanation: issuerCommentsPeriodExplanation,
          issuerCommentsPeriodExplanationOfCreditPresented:
              issuerCommentsPeriodExplanationOfCreditPresented,
          issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise:
              issuerCommentsPeriodHowChAttemptReturnAndDispOfMerchandise,
          issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented:
              issuerCommentsPeriodHowMerchandiseOrServiceMisrepresented,
          issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant:
              issuerCommentsPeriodHowTermsOfContractNotHonoredByMerchant,
          issuerCommentsPeriodMerchandiseOrServices:
              issuerCommentsPeriodMerchandiseOrServices,
          issuerCommentsPeriodMerchandiseServiceReceivedDate:
              issuerCommentsPeriodMerchandiseServiceReceivedDate,
          issuerCommentsPeriodMerchandiseWasCounterfeitDate:
              issuerCommentsPeriodMerchandiseWasCounterfeitDate,
          issuerCommentsPeriodNote: issuerCommentsPeriodNote,
          issuerCommentsPeriodOrderDetailsNotAsDescribed:
              issuerCommentsPeriodOrderDetailsNotAsDescribed,
          issuerCommentsPeriodPurchasedInfo: issuerCommentsPeriodPurchasedInfo,
          issuerCommentsPeriodPurchasedInfoAndQualityIssue:
              issuerCommentsPeriodPurchasedInfoAndQualityIssue,
          issuerCommentsPeriodReturnMethod: issuerCommentsPeriodReturnMethod,
          issuerCommentsPeriodReturnedMerchandiseReceivedDate:
              issuerCommentsPeriodReturnedMerchandiseReceivedDate,
          issuerCommentsPeriodServiceReceivedDate:
              issuerCommentsPeriodServiceReceivedDate,
          issuerCommentsPeriodType: issuerCommentsPeriodType,
          issuerCommentsPeriodWhatWasNotReceived:
              issuerCommentsPeriodWhatWasNotReceived,
          issuerCommentsPeriodWhatWasOrdered:
              issuerCommentsPeriodWhatWasOrdered,
          issuerCommentsPeriodWhatWasPurchased:
              issuerCommentsPeriodWhatWasPurchased,
          issuerCommentsPeriodWhereIsMerchandiseLocated:
              issuerCommentsPeriodWhereIsMerchandiseLocated,
          modificationMerchantReferences: modificationMerchantReferences,
          nofReasonCode: nofReasonCode,
          nofSchemeCode: nofSchemeCode,
          paymentMethodVariant: paymentMethodVariant,
          rfiReasonCode: rfiReasonCode,
          rfiSchemeCode: rfiSchemeCode,
          shopperReference: shopperReference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
