// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_contract_notification_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum
_$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_veryLow =
    const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum._(
      'veryLow',
    );
const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum
_$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_low =
    const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum._(
      'low',
    );
const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum
_$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_medium =
    const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum._(
      'medium',
    );
const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum
_$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_high =
    const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum._(
      'high',
    );
const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum
_$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_veryHigh =
    const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum._(
      'veryHigh',
    );
const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum
_$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi =
    const RecurringContractNotificationAdditionalDataFraudRiskLevelEnum._(
      'unknownDefaultOpenApi',
    );

RecurringContractNotificationAdditionalDataFraudRiskLevelEnum
_$recurringContractNotificationAdditionalDataFraudRiskLevelEnumValueOf(
  String name,
) {
  switch (name) {
    case 'veryLow':
      return _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_veryLow;
    case 'low':
      return _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_low;
    case 'medium':
      return _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_medium;
    case 'high':
      return _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_high;
    case 'veryHigh':
      return _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_veryHigh;
    case 'unknownDefaultOpenApi':
      return _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi;
    default:
      return _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RecurringContractNotificationAdditionalDataFraudRiskLevelEnum>
_$recurringContractNotificationAdditionalDataFraudRiskLevelEnumValues =
    BuiltSet<
      RecurringContractNotificationAdditionalDataFraudRiskLevelEnum
    >(const <RecurringContractNotificationAdditionalDataFraudRiskLevelEnum>[
      _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_veryLow,
      _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_low,
      _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_medium,
      _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_high,
      _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_veryHigh,
      _$recurringContractNotificationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi,
    ]);

Serializer<RecurringContractNotificationAdditionalDataFraudRiskLevelEnum>
_$recurringContractNotificationAdditionalDataFraudRiskLevelEnumSerializer =
    _$RecurringContractNotificationAdditionalDataFraudRiskLevelEnumSerializer();

class _$RecurringContractNotificationAdditionalDataFraudRiskLevelEnumSerializer
    implements
        PrimitiveSerializer<
          RecurringContractNotificationAdditionalDataFraudRiskLevelEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'veryLow': 'veryLow',
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'veryHigh': 'veryHigh',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'veryLow': 'veryLow',
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
    'veryHigh': 'veryHigh',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RecurringContractNotificationAdditionalDataFraudRiskLevelEnum,
  ];
  @override
  final String wireName =
      'RecurringContractNotificationAdditionalDataFraudRiskLevelEnum';

  @override
  Object serialize(
    Serializers serializers,
    RecurringContractNotificationAdditionalDataFraudRiskLevelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RecurringContractNotificationAdditionalDataFraudRiskLevelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RecurringContractNotificationAdditionalDataFraudRiskLevelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RecurringContractNotificationAdditionalData
    extends RecurringContractNotificationAdditionalData {
  @override
  final String? goPayPeriodGopayAccountId;
  @override
  final String? paymentAccountReference;
  @override
  final String? acquirerAccountCode;
  @override
  final String? acquirerCode;
  @override
  final String? acquirerReference;
  @override
  final String? acsRenderingTypePeriodAcsInterface;
  @override
  final String? acsRenderingTypePeriodAcsUiTemplate;
  @override
  final String? alias;
  @override
  final String? aliasType;
  @override
  final String? arn;
  @override
  final String? authCode;
  @override
  final String? authenticationType;
  @override
  final String? authorisationMid;
  @override
  final String? authorisedAmountCurrency;
  @override
  final String? authorisedAmountValue;
  @override
  final String? avsResult;
  @override
  final String? avsResultRaw;
  @override
  final String? bankAccountNumber;
  @override
  final String? bankLocation;
  @override
  final String? bankLocationId;
  @override
  final String? bankName;
  @override
  final String? bankVerificationResult;
  @override
  final String? bankVerificationResultRaw;
  @override
  final String? bic;
  @override
  final String? billingAddressPeriodCity;
  @override
  final String? billingAddressPeriodHouseNumberOrName;
  @override
  final String? billingAddressPeriodPostalCode;
  @override
  final String? billingAddressPeriodStateOrProvince;
  @override
  final String? billingAddressPeriodStreet;
  @override
  final String? browserCode;
  @override
  final String? captureDelayHours;
  @override
  final String? captureMerchantReference;
  @override
  final String? capturePspReference;
  @override
  final String? cardBin;
  @override
  final String? cardIssuingBank;
  @override
  final String? cardIssuingCountry;
  @override
  final String? cardIssuingCurrency;
  @override
  final String? cardPaymentMethod;
  @override
  final String? cardSchemeEnhancedDataLevel;
  @override
  final String? cardSummary;
  @override
  final String? cavv;
  @override
  final String? cavvAlgorithm;
  @override
  final String? challengeCancel;
  @override
  final String? checkoutSessionId;
  @override
  final String? cvcResult;
  @override
  final String? cvcResultRaw;
  @override
  final String? deliveryAddressPeriodCity;
  @override
  final String? deliveryAddressPeriodCountry;
  @override
  final String? deliveryAddressPeriodHouseNumberOrName;
  @override
  final String? deliveryAddressPeriodPostalCode;
  @override
  final String? deliveryAddressPeriodStateOrProvince;
  @override
  final String? deliveryAddressPeriodStreet;
  @override
  final String? deviceType;
  @override
  final String? directdebitGBPeriodDateOfSignature;
  @override
  final String? directdebitGBPeriodMandateId;
  @override
  final String? directdebitGBPeriodSequenceType;
  @override
  final String? directdebitGBPeriodServiceUserName;
  @override
  final String? directdebitGBPeriodServiceUserNumber;
  @override
  final String? eci;
  @override
  final String? expiryDate;
  @override
  final String? extraCostsCurrency;
  @override
  final String? extraCostsValue;
  @override
  final String? extraCostsValueGratuity;
  @override
  final String? extraCostsValueSurcharge;
  @override
  final String? fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan;
  @override
  final String? fraudManualReview;
  @override
  final String? fraudOffset;
  @override
  final String? fraudResultType;
  @override
  final RecurringContractNotificationAdditionalDataFraudRiskLevelEnum?
  fraudRiskLevel;
  @override
  final String? fundingSource;
  @override
  final String? grossCurrency;
  @override
  final String? grossValue;
  @override
  final String? iban;
  @override
  final String? installmentsPeriodValue;
  @override
  final String? interactionCounter;
  @override
  final String? issuerCommentsPeriodCardholderName;
  @override
  final String? issuerCountry;
  @override
  final String? latestCardPeriodBin;
  @override
  final String? latestCardPeriodExpiryDate;
  @override
  final String? latestCardPeriodSummary;
  @override
  final String? liabilityShift;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? networkTokenPeriodAvailable;
  @override
  final String? networkTokenPeriodBin;
  @override
  final String? networkTokenPeriodTokenSummary;
  @override
  final String? nfcPeriodExpire;
  @override
  final String? nfcPeriodIssue;
  @override
  final String? nfcPeriodPinPeriodProvided;
  @override
  final String? nfcPeriodUid;
  @override
  final String? opiPeriodTransToken;
  @override
  final String? ownerCity;
  @override
  final String? ownerName;
  @override
  final String? payULatamTrazabilityCode;
  @override
  final String? paymentLinkId;
  @override
  final String? realtimeAccountUpdaterStatus;
  @override
  final String? recurringPeriodContractTypes;
  @override
  final String? recurringPeriodFirstPspReference;
  @override
  final String? recurringPeriodRecurringDetailReference;
  @override
  final String? referred;
  @override
  final String? refusalReasonRaw;
  @override
  final String? retryPeriodRescueScheduled;
  @override
  final String? riskProfile;
  @override
  final String? riskProfileReference;
  @override
  final String? shopperCountry;
  @override
  final String? shopperEmail;
  @override
  final String? shopperIP;
  @override
  final String? shopperInteraction;
  @override
  final String? shopperLocale;
  @override
  final String? shopperReference;
  @override
  final String? shopperSocialSecurityNumber;
  @override
  final String? shopperStatement;
  @override
  final String? shopperTelephone;
  @override
  final String? store;
  @override
  final String? tenderReference;
  @override
  final String? terminalId;
  @override
  final String? threeDAuthenticated;
  @override
  final String? threeDAuthenticatedResponse;
  @override
  final String? threeDOffered;
  @override
  final String? threeDOfferedResponse;
  @override
  final String? threeDSVersion;
  @override
  final String? tokenTxVariant;
  @override
  final String? totalFraudScore;
  @override
  final String? untokenisedCardSummary;
  @override
  final String? xid;

  factory _$RecurringContractNotificationAdditionalData([
    void Function(RecurringContractNotificationAdditionalDataBuilder)? updates,
  ]) => (RecurringContractNotificationAdditionalDataBuilder()..update(updates))
      ._build();

  _$RecurringContractNotificationAdditionalData._({
    this.goPayPeriodGopayAccountId,
    this.paymentAccountReference,
    this.acquirerAccountCode,
    this.acquirerCode,
    this.acquirerReference,
    this.acsRenderingTypePeriodAcsInterface,
    this.acsRenderingTypePeriodAcsUiTemplate,
    this.alias,
    this.aliasType,
    this.arn,
    this.authCode,
    this.authenticationType,
    this.authorisationMid,
    this.authorisedAmountCurrency,
    this.authorisedAmountValue,
    this.avsResult,
    this.avsResultRaw,
    this.bankAccountNumber,
    this.bankLocation,
    this.bankLocationId,
    this.bankName,
    this.bankVerificationResult,
    this.bankVerificationResultRaw,
    this.bic,
    this.billingAddressPeriodCity,
    this.billingAddressPeriodHouseNumberOrName,
    this.billingAddressPeriodPostalCode,
    this.billingAddressPeriodStateOrProvince,
    this.billingAddressPeriodStreet,
    this.browserCode,
    this.captureDelayHours,
    this.captureMerchantReference,
    this.capturePspReference,
    this.cardBin,
    this.cardIssuingBank,
    this.cardIssuingCountry,
    this.cardIssuingCurrency,
    this.cardPaymentMethod,
    this.cardSchemeEnhancedDataLevel,
    this.cardSummary,
    this.cavv,
    this.cavvAlgorithm,
    this.challengeCancel,
    this.checkoutSessionId,
    this.cvcResult,
    this.cvcResultRaw,
    this.deliveryAddressPeriodCity,
    this.deliveryAddressPeriodCountry,
    this.deliveryAddressPeriodHouseNumberOrName,
    this.deliveryAddressPeriodPostalCode,
    this.deliveryAddressPeriodStateOrProvince,
    this.deliveryAddressPeriodStreet,
    this.deviceType,
    this.directdebitGBPeriodDateOfSignature,
    this.directdebitGBPeriodMandateId,
    this.directdebitGBPeriodSequenceType,
    this.directdebitGBPeriodServiceUserName,
    this.directdebitGBPeriodServiceUserNumber,
    this.eci,
    this.expiryDate,
    this.extraCostsCurrency,
    this.extraCostsValue,
    this.extraCostsValueGratuity,
    this.extraCostsValueSurcharge,
    this.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan,
    this.fraudManualReview,
    this.fraudOffset,
    this.fraudResultType,
    this.fraudRiskLevel,
    this.fundingSource,
    this.grossCurrency,
    this.grossValue,
    this.iban,
    this.installmentsPeriodValue,
    this.interactionCounter,
    this.issuerCommentsPeriodCardholderName,
    this.issuerCountry,
    this.latestCardPeriodBin,
    this.latestCardPeriodExpiryDate,
    this.latestCardPeriodSummary,
    this.liabilityShift,
    this.metadata,
    this.networkTokenPeriodAvailable,
    this.networkTokenPeriodBin,
    this.networkTokenPeriodTokenSummary,
    this.nfcPeriodExpire,
    this.nfcPeriodIssue,
    this.nfcPeriodPinPeriodProvided,
    this.nfcPeriodUid,
    this.opiPeriodTransToken,
    this.ownerCity,
    this.ownerName,
    this.payULatamTrazabilityCode,
    this.paymentLinkId,
    this.realtimeAccountUpdaterStatus,
    this.recurringPeriodContractTypes,
    this.recurringPeriodFirstPspReference,
    this.recurringPeriodRecurringDetailReference,
    this.referred,
    this.refusalReasonRaw,
    this.retryPeriodRescueScheduled,
    this.riskProfile,
    this.riskProfileReference,
    this.shopperCountry,
    this.shopperEmail,
    this.shopperIP,
    this.shopperInteraction,
    this.shopperLocale,
    this.shopperReference,
    this.shopperSocialSecurityNumber,
    this.shopperStatement,
    this.shopperTelephone,
    this.store,
    this.tenderReference,
    this.terminalId,
    this.threeDAuthenticated,
    this.threeDAuthenticatedResponse,
    this.threeDOffered,
    this.threeDOfferedResponse,
    this.threeDSVersion,
    this.tokenTxVariant,
    this.totalFraudScore,
    this.untokenisedCardSummary,
    this.xid,
  }) : super._();
  @override
  RecurringContractNotificationAdditionalData rebuild(
    void Function(RecurringContractNotificationAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringContractNotificationAdditionalDataBuilder toBuilder() =>
      RecurringContractNotificationAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringContractNotificationAdditionalData &&
        goPayPeriodGopayAccountId == other.goPayPeriodGopayAccountId &&
        paymentAccountReference == other.paymentAccountReference &&
        acquirerAccountCode == other.acquirerAccountCode &&
        acquirerCode == other.acquirerCode &&
        acquirerReference == other.acquirerReference &&
        acsRenderingTypePeriodAcsInterface ==
            other.acsRenderingTypePeriodAcsInterface &&
        acsRenderingTypePeriodAcsUiTemplate ==
            other.acsRenderingTypePeriodAcsUiTemplate &&
        alias == other.alias &&
        aliasType == other.aliasType &&
        arn == other.arn &&
        authCode == other.authCode &&
        authenticationType == other.authenticationType &&
        authorisationMid == other.authorisationMid &&
        authorisedAmountCurrency == other.authorisedAmountCurrency &&
        authorisedAmountValue == other.authorisedAmountValue &&
        avsResult == other.avsResult &&
        avsResultRaw == other.avsResultRaw &&
        bankAccountNumber == other.bankAccountNumber &&
        bankLocation == other.bankLocation &&
        bankLocationId == other.bankLocationId &&
        bankName == other.bankName &&
        bankVerificationResult == other.bankVerificationResult &&
        bankVerificationResultRaw == other.bankVerificationResultRaw &&
        bic == other.bic &&
        billingAddressPeriodCity == other.billingAddressPeriodCity &&
        billingAddressPeriodHouseNumberOrName ==
            other.billingAddressPeriodHouseNumberOrName &&
        billingAddressPeriodPostalCode ==
            other.billingAddressPeriodPostalCode &&
        billingAddressPeriodStateOrProvince ==
            other.billingAddressPeriodStateOrProvince &&
        billingAddressPeriodStreet == other.billingAddressPeriodStreet &&
        browserCode == other.browserCode &&
        captureDelayHours == other.captureDelayHours &&
        captureMerchantReference == other.captureMerchantReference &&
        capturePspReference == other.capturePspReference &&
        cardBin == other.cardBin &&
        cardIssuingBank == other.cardIssuingBank &&
        cardIssuingCountry == other.cardIssuingCountry &&
        cardIssuingCurrency == other.cardIssuingCurrency &&
        cardPaymentMethod == other.cardPaymentMethod &&
        cardSchemeEnhancedDataLevel == other.cardSchemeEnhancedDataLevel &&
        cardSummary == other.cardSummary &&
        cavv == other.cavv &&
        cavvAlgorithm == other.cavvAlgorithm &&
        challengeCancel == other.challengeCancel &&
        checkoutSessionId == other.checkoutSessionId &&
        cvcResult == other.cvcResult &&
        cvcResultRaw == other.cvcResultRaw &&
        deliveryAddressPeriodCity == other.deliveryAddressPeriodCity &&
        deliveryAddressPeriodCountry == other.deliveryAddressPeriodCountry &&
        deliveryAddressPeriodHouseNumberOrName ==
            other.deliveryAddressPeriodHouseNumberOrName &&
        deliveryAddressPeriodPostalCode ==
            other.deliveryAddressPeriodPostalCode &&
        deliveryAddressPeriodStateOrProvince ==
            other.deliveryAddressPeriodStateOrProvince &&
        deliveryAddressPeriodStreet == other.deliveryAddressPeriodStreet &&
        deviceType == other.deviceType &&
        directdebitGBPeriodDateOfSignature ==
            other.directdebitGBPeriodDateOfSignature &&
        directdebitGBPeriodMandateId == other.directdebitGBPeriodMandateId &&
        directdebitGBPeriodSequenceType ==
            other.directdebitGBPeriodSequenceType &&
        directdebitGBPeriodServiceUserName ==
            other.directdebitGBPeriodServiceUserName &&
        directdebitGBPeriodServiceUserNumber ==
            other.directdebitGBPeriodServiceUserNumber &&
        eci == other.eci &&
        expiryDate == other.expiryDate &&
        extraCostsCurrency == other.extraCostsCurrency &&
        extraCostsValue == other.extraCostsValue &&
        extraCostsValueGratuity == other.extraCostsValueGratuity &&
        extraCostsValueSurcharge == other.extraCostsValueSurcharge &&
        fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan ==
            other.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan &&
        fraudManualReview == other.fraudManualReview &&
        fraudOffset == other.fraudOffset &&
        fraudResultType == other.fraudResultType &&
        fraudRiskLevel == other.fraudRiskLevel &&
        fundingSource == other.fundingSource &&
        grossCurrency == other.grossCurrency &&
        grossValue == other.grossValue &&
        iban == other.iban &&
        installmentsPeriodValue == other.installmentsPeriodValue &&
        interactionCounter == other.interactionCounter &&
        issuerCommentsPeriodCardholderName ==
            other.issuerCommentsPeriodCardholderName &&
        issuerCountry == other.issuerCountry &&
        latestCardPeriodBin == other.latestCardPeriodBin &&
        latestCardPeriodExpiryDate == other.latestCardPeriodExpiryDate &&
        latestCardPeriodSummary == other.latestCardPeriodSummary &&
        liabilityShift == other.liabilityShift &&
        metadata == other.metadata &&
        networkTokenPeriodAvailable == other.networkTokenPeriodAvailable &&
        networkTokenPeriodBin == other.networkTokenPeriodBin &&
        networkTokenPeriodTokenSummary ==
            other.networkTokenPeriodTokenSummary &&
        nfcPeriodExpire == other.nfcPeriodExpire &&
        nfcPeriodIssue == other.nfcPeriodIssue &&
        nfcPeriodPinPeriodProvided == other.nfcPeriodPinPeriodProvided &&
        nfcPeriodUid == other.nfcPeriodUid &&
        opiPeriodTransToken == other.opiPeriodTransToken &&
        ownerCity == other.ownerCity &&
        ownerName == other.ownerName &&
        payULatamTrazabilityCode == other.payULatamTrazabilityCode &&
        paymentLinkId == other.paymentLinkId &&
        realtimeAccountUpdaterStatus == other.realtimeAccountUpdaterStatus &&
        recurringPeriodContractTypes == other.recurringPeriodContractTypes &&
        recurringPeriodFirstPspReference ==
            other.recurringPeriodFirstPspReference &&
        recurringPeriodRecurringDetailReference ==
            other.recurringPeriodRecurringDetailReference &&
        referred == other.referred &&
        refusalReasonRaw == other.refusalReasonRaw &&
        retryPeriodRescueScheduled == other.retryPeriodRescueScheduled &&
        riskProfile == other.riskProfile &&
        riskProfileReference == other.riskProfileReference &&
        shopperCountry == other.shopperCountry &&
        shopperEmail == other.shopperEmail &&
        shopperIP == other.shopperIP &&
        shopperInteraction == other.shopperInteraction &&
        shopperLocale == other.shopperLocale &&
        shopperReference == other.shopperReference &&
        shopperSocialSecurityNumber == other.shopperSocialSecurityNumber &&
        shopperStatement == other.shopperStatement &&
        shopperTelephone == other.shopperTelephone &&
        store == other.store &&
        tenderReference == other.tenderReference &&
        terminalId == other.terminalId &&
        threeDAuthenticated == other.threeDAuthenticated &&
        threeDAuthenticatedResponse == other.threeDAuthenticatedResponse &&
        threeDOffered == other.threeDOffered &&
        threeDOfferedResponse == other.threeDOfferedResponse &&
        threeDSVersion == other.threeDSVersion &&
        tokenTxVariant == other.tokenTxVariant &&
        totalFraudScore == other.totalFraudScore &&
        untokenisedCardSummary == other.untokenisedCardSummary &&
        xid == other.xid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, goPayPeriodGopayAccountId.hashCode);
    _$hash = $jc(_$hash, paymentAccountReference.hashCode);
    _$hash = $jc(_$hash, acquirerAccountCode.hashCode);
    _$hash = $jc(_$hash, acquirerCode.hashCode);
    _$hash = $jc(_$hash, acquirerReference.hashCode);
    _$hash = $jc(_$hash, acsRenderingTypePeriodAcsInterface.hashCode);
    _$hash = $jc(_$hash, acsRenderingTypePeriodAcsUiTemplate.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, aliasType.hashCode);
    _$hash = $jc(_$hash, arn.hashCode);
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, authenticationType.hashCode);
    _$hash = $jc(_$hash, authorisationMid.hashCode);
    _$hash = $jc(_$hash, authorisedAmountCurrency.hashCode);
    _$hash = $jc(_$hash, authorisedAmountValue.hashCode);
    _$hash = $jc(_$hash, avsResult.hashCode);
    _$hash = $jc(_$hash, avsResultRaw.hashCode);
    _$hash = $jc(_$hash, bankAccountNumber.hashCode);
    _$hash = $jc(_$hash, bankLocation.hashCode);
    _$hash = $jc(_$hash, bankLocationId.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, bankVerificationResult.hashCode);
    _$hash = $jc(_$hash, bankVerificationResultRaw.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodCity.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodHouseNumberOrName.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodPostalCode.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodStateOrProvince.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodStreet.hashCode);
    _$hash = $jc(_$hash, browserCode.hashCode);
    _$hash = $jc(_$hash, captureDelayHours.hashCode);
    _$hash = $jc(_$hash, captureMerchantReference.hashCode);
    _$hash = $jc(_$hash, capturePspReference.hashCode);
    _$hash = $jc(_$hash, cardBin.hashCode);
    _$hash = $jc(_$hash, cardIssuingBank.hashCode);
    _$hash = $jc(_$hash, cardIssuingCountry.hashCode);
    _$hash = $jc(_$hash, cardIssuingCurrency.hashCode);
    _$hash = $jc(_$hash, cardPaymentMethod.hashCode);
    _$hash = $jc(_$hash, cardSchemeEnhancedDataLevel.hashCode);
    _$hash = $jc(_$hash, cardSummary.hashCode);
    _$hash = $jc(_$hash, cavv.hashCode);
    _$hash = $jc(_$hash, cavvAlgorithm.hashCode);
    _$hash = $jc(_$hash, challengeCancel.hashCode);
    _$hash = $jc(_$hash, checkoutSessionId.hashCode);
    _$hash = $jc(_$hash, cvcResult.hashCode);
    _$hash = $jc(_$hash, cvcResultRaw.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodCity.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodCountry.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodHouseNumberOrName.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodPostalCode.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodStateOrProvince.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodStreet.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, directdebitGBPeriodDateOfSignature.hashCode);
    _$hash = $jc(_$hash, directdebitGBPeriodMandateId.hashCode);
    _$hash = $jc(_$hash, directdebitGBPeriodSequenceType.hashCode);
    _$hash = $jc(_$hash, directdebitGBPeriodServiceUserName.hashCode);
    _$hash = $jc(_$hash, directdebitGBPeriodServiceUserNumber.hashCode);
    _$hash = $jc(_$hash, eci.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jc(_$hash, extraCostsCurrency.hashCode);
    _$hash = $jc(_$hash, extraCostsValue.hashCode);
    _$hash = $jc(_$hash, extraCostsValueGratuity.hashCode);
    _$hash = $jc(_$hash, extraCostsValueSurcharge.hashCode);
    _$hash = $jc(
      _$hash,
      fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan.hashCode,
    );
    _$hash = $jc(_$hash, fraudManualReview.hashCode);
    _$hash = $jc(_$hash, fraudOffset.hashCode);
    _$hash = $jc(_$hash, fraudResultType.hashCode);
    _$hash = $jc(_$hash, fraudRiskLevel.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, grossCurrency.hashCode);
    _$hash = $jc(_$hash, grossValue.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, installmentsPeriodValue.hashCode);
    _$hash = $jc(_$hash, interactionCounter.hashCode);
    _$hash = $jc(_$hash, issuerCommentsPeriodCardholderName.hashCode);
    _$hash = $jc(_$hash, issuerCountry.hashCode);
    _$hash = $jc(_$hash, latestCardPeriodBin.hashCode);
    _$hash = $jc(_$hash, latestCardPeriodExpiryDate.hashCode);
    _$hash = $jc(_$hash, latestCardPeriodSummary.hashCode);
    _$hash = $jc(_$hash, liabilityShift.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, networkTokenPeriodAvailable.hashCode);
    _$hash = $jc(_$hash, networkTokenPeriodBin.hashCode);
    _$hash = $jc(_$hash, networkTokenPeriodTokenSummary.hashCode);
    _$hash = $jc(_$hash, nfcPeriodExpire.hashCode);
    _$hash = $jc(_$hash, nfcPeriodIssue.hashCode);
    _$hash = $jc(_$hash, nfcPeriodPinPeriodProvided.hashCode);
    _$hash = $jc(_$hash, nfcPeriodUid.hashCode);
    _$hash = $jc(_$hash, opiPeriodTransToken.hashCode);
    _$hash = $jc(_$hash, ownerCity.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, payULatamTrazabilityCode.hashCode);
    _$hash = $jc(_$hash, paymentLinkId.hashCode);
    _$hash = $jc(_$hash, realtimeAccountUpdaterStatus.hashCode);
    _$hash = $jc(_$hash, recurringPeriodContractTypes.hashCode);
    _$hash = $jc(_$hash, recurringPeriodFirstPspReference.hashCode);
    _$hash = $jc(_$hash, recurringPeriodRecurringDetailReference.hashCode);
    _$hash = $jc(_$hash, referred.hashCode);
    _$hash = $jc(_$hash, refusalReasonRaw.hashCode);
    _$hash = $jc(_$hash, retryPeriodRescueScheduled.hashCode);
    _$hash = $jc(_$hash, riskProfile.hashCode);
    _$hash = $jc(_$hash, riskProfileReference.hashCode);
    _$hash = $jc(_$hash, shopperCountry.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperIP.hashCode);
    _$hash = $jc(_$hash, shopperInteraction.hashCode);
    _$hash = $jc(_$hash, shopperLocale.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, shopperSocialSecurityNumber.hashCode);
    _$hash = $jc(_$hash, shopperStatement.hashCode);
    _$hash = $jc(_$hash, shopperTelephone.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, tenderReference.hashCode);
    _$hash = $jc(_$hash, terminalId.hashCode);
    _$hash = $jc(_$hash, threeDAuthenticated.hashCode);
    _$hash = $jc(_$hash, threeDAuthenticatedResponse.hashCode);
    _$hash = $jc(_$hash, threeDOffered.hashCode);
    _$hash = $jc(_$hash, threeDOfferedResponse.hashCode);
    _$hash = $jc(_$hash, threeDSVersion.hashCode);
    _$hash = $jc(_$hash, tokenTxVariant.hashCode);
    _$hash = $jc(_$hash, totalFraudScore.hashCode);
    _$hash = $jc(_$hash, untokenisedCardSummary.hashCode);
    _$hash = $jc(_$hash, xid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RecurringContractNotificationAdditionalData',
          )
          ..add('goPayPeriodGopayAccountId', goPayPeriodGopayAccountId)
          ..add('paymentAccountReference', paymentAccountReference)
          ..add('acquirerAccountCode', acquirerAccountCode)
          ..add('acquirerCode', acquirerCode)
          ..add('acquirerReference', acquirerReference)
          ..add(
            'acsRenderingTypePeriodAcsInterface',
            acsRenderingTypePeriodAcsInterface,
          )
          ..add(
            'acsRenderingTypePeriodAcsUiTemplate',
            acsRenderingTypePeriodAcsUiTemplate,
          )
          ..add('alias', alias)
          ..add('aliasType', aliasType)
          ..add('arn', arn)
          ..add('authCode', authCode)
          ..add('authenticationType', authenticationType)
          ..add('authorisationMid', authorisationMid)
          ..add('authorisedAmountCurrency', authorisedAmountCurrency)
          ..add('authorisedAmountValue', authorisedAmountValue)
          ..add('avsResult', avsResult)
          ..add('avsResultRaw', avsResultRaw)
          ..add('bankAccountNumber', bankAccountNumber)
          ..add('bankLocation', bankLocation)
          ..add('bankLocationId', bankLocationId)
          ..add('bankName', bankName)
          ..add('bankVerificationResult', bankVerificationResult)
          ..add('bankVerificationResultRaw', bankVerificationResultRaw)
          ..add('bic', bic)
          ..add('billingAddressPeriodCity', billingAddressPeriodCity)
          ..add(
            'billingAddressPeriodHouseNumberOrName',
            billingAddressPeriodHouseNumberOrName,
          )
          ..add(
            'billingAddressPeriodPostalCode',
            billingAddressPeriodPostalCode,
          )
          ..add(
            'billingAddressPeriodStateOrProvince',
            billingAddressPeriodStateOrProvince,
          )
          ..add('billingAddressPeriodStreet', billingAddressPeriodStreet)
          ..add('browserCode', browserCode)
          ..add('captureDelayHours', captureDelayHours)
          ..add('captureMerchantReference', captureMerchantReference)
          ..add('capturePspReference', capturePspReference)
          ..add('cardBin', cardBin)
          ..add('cardIssuingBank', cardIssuingBank)
          ..add('cardIssuingCountry', cardIssuingCountry)
          ..add('cardIssuingCurrency', cardIssuingCurrency)
          ..add('cardPaymentMethod', cardPaymentMethod)
          ..add('cardSchemeEnhancedDataLevel', cardSchemeEnhancedDataLevel)
          ..add('cardSummary', cardSummary)
          ..add('cavv', cavv)
          ..add('cavvAlgorithm', cavvAlgorithm)
          ..add('challengeCancel', challengeCancel)
          ..add('checkoutSessionId', checkoutSessionId)
          ..add('cvcResult', cvcResult)
          ..add('cvcResultRaw', cvcResultRaw)
          ..add('deliveryAddressPeriodCity', deliveryAddressPeriodCity)
          ..add('deliveryAddressPeriodCountry', deliveryAddressPeriodCountry)
          ..add(
            'deliveryAddressPeriodHouseNumberOrName',
            deliveryAddressPeriodHouseNumberOrName,
          )
          ..add(
            'deliveryAddressPeriodPostalCode',
            deliveryAddressPeriodPostalCode,
          )
          ..add(
            'deliveryAddressPeriodStateOrProvince',
            deliveryAddressPeriodStateOrProvince,
          )
          ..add('deliveryAddressPeriodStreet', deliveryAddressPeriodStreet)
          ..add('deviceType', deviceType)
          ..add(
            'directdebitGBPeriodDateOfSignature',
            directdebitGBPeriodDateOfSignature,
          )
          ..add('directdebitGBPeriodMandateId', directdebitGBPeriodMandateId)
          ..add(
            'directdebitGBPeriodSequenceType',
            directdebitGBPeriodSequenceType,
          )
          ..add(
            'directdebitGBPeriodServiceUserName',
            directdebitGBPeriodServiceUserName,
          )
          ..add(
            'directdebitGBPeriodServiceUserNumber',
            directdebitGBPeriodServiceUserNumber,
          )
          ..add('eci', eci)
          ..add('expiryDate', expiryDate)
          ..add('extraCostsCurrency', extraCostsCurrency)
          ..add('extraCostsValue', extraCostsValue)
          ..add('extraCostsValueGratuity', extraCostsValueGratuity)
          ..add('extraCostsValueSurcharge', extraCostsValueSurcharge)
          ..add(
            'fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan',
            fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan,
          )
          ..add('fraudManualReview', fraudManualReview)
          ..add('fraudOffset', fraudOffset)
          ..add('fraudResultType', fraudResultType)
          ..add('fraudRiskLevel', fraudRiskLevel)
          ..add('fundingSource', fundingSource)
          ..add('grossCurrency', grossCurrency)
          ..add('grossValue', grossValue)
          ..add('iban', iban)
          ..add('installmentsPeriodValue', installmentsPeriodValue)
          ..add('interactionCounter', interactionCounter)
          ..add(
            'issuerCommentsPeriodCardholderName',
            issuerCommentsPeriodCardholderName,
          )
          ..add('issuerCountry', issuerCountry)
          ..add('latestCardPeriodBin', latestCardPeriodBin)
          ..add('latestCardPeriodExpiryDate', latestCardPeriodExpiryDate)
          ..add('latestCardPeriodSummary', latestCardPeriodSummary)
          ..add('liabilityShift', liabilityShift)
          ..add('metadata', metadata)
          ..add('networkTokenPeriodAvailable', networkTokenPeriodAvailable)
          ..add('networkTokenPeriodBin', networkTokenPeriodBin)
          ..add(
            'networkTokenPeriodTokenSummary',
            networkTokenPeriodTokenSummary,
          )
          ..add('nfcPeriodExpire', nfcPeriodExpire)
          ..add('nfcPeriodIssue', nfcPeriodIssue)
          ..add('nfcPeriodPinPeriodProvided', nfcPeriodPinPeriodProvided)
          ..add('nfcPeriodUid', nfcPeriodUid)
          ..add('opiPeriodTransToken', opiPeriodTransToken)
          ..add('ownerCity', ownerCity)
          ..add('ownerName', ownerName)
          ..add('payULatamTrazabilityCode', payULatamTrazabilityCode)
          ..add('paymentLinkId', paymentLinkId)
          ..add('realtimeAccountUpdaterStatus', realtimeAccountUpdaterStatus)
          ..add('recurringPeriodContractTypes', recurringPeriodContractTypes)
          ..add(
            'recurringPeriodFirstPspReference',
            recurringPeriodFirstPspReference,
          )
          ..add(
            'recurringPeriodRecurringDetailReference',
            recurringPeriodRecurringDetailReference,
          )
          ..add('referred', referred)
          ..add('refusalReasonRaw', refusalReasonRaw)
          ..add('retryPeriodRescueScheduled', retryPeriodRescueScheduled)
          ..add('riskProfile', riskProfile)
          ..add('riskProfileReference', riskProfileReference)
          ..add('shopperCountry', shopperCountry)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperIP', shopperIP)
          ..add('shopperInteraction', shopperInteraction)
          ..add('shopperLocale', shopperLocale)
          ..add('shopperReference', shopperReference)
          ..add('shopperSocialSecurityNumber', shopperSocialSecurityNumber)
          ..add('shopperStatement', shopperStatement)
          ..add('shopperTelephone', shopperTelephone)
          ..add('store', store)
          ..add('tenderReference', tenderReference)
          ..add('terminalId', terminalId)
          ..add('threeDAuthenticated', threeDAuthenticated)
          ..add('threeDAuthenticatedResponse', threeDAuthenticatedResponse)
          ..add('threeDOffered', threeDOffered)
          ..add('threeDOfferedResponse', threeDOfferedResponse)
          ..add('threeDSVersion', threeDSVersion)
          ..add('tokenTxVariant', tokenTxVariant)
          ..add('totalFraudScore', totalFraudScore)
          ..add('untokenisedCardSummary', untokenisedCardSummary)
          ..add('xid', xid))
        .toString();
  }
}

class RecurringContractNotificationAdditionalDataBuilder
    implements
        Builder<
          RecurringContractNotificationAdditionalData,
          RecurringContractNotificationAdditionalDataBuilder
        > {
  _$RecurringContractNotificationAdditionalData? _$v;

  String? _goPayPeriodGopayAccountId;
  String? get goPayPeriodGopayAccountId => _$this._goPayPeriodGopayAccountId;
  set goPayPeriodGopayAccountId(String? goPayPeriodGopayAccountId) =>
      _$this._goPayPeriodGopayAccountId = goPayPeriodGopayAccountId;

  String? _paymentAccountReference;
  String? get paymentAccountReference => _$this._paymentAccountReference;
  set paymentAccountReference(String? paymentAccountReference) =>
      _$this._paymentAccountReference = paymentAccountReference;

  String? _acquirerAccountCode;
  String? get acquirerAccountCode => _$this._acquirerAccountCode;
  set acquirerAccountCode(String? acquirerAccountCode) =>
      _$this._acquirerAccountCode = acquirerAccountCode;

  String? _acquirerCode;
  String? get acquirerCode => _$this._acquirerCode;
  set acquirerCode(String? acquirerCode) => _$this._acquirerCode = acquirerCode;

  String? _acquirerReference;
  String? get acquirerReference => _$this._acquirerReference;
  set acquirerReference(String? acquirerReference) =>
      _$this._acquirerReference = acquirerReference;

  String? _acsRenderingTypePeriodAcsInterface;
  String? get acsRenderingTypePeriodAcsInterface =>
      _$this._acsRenderingTypePeriodAcsInterface;
  set acsRenderingTypePeriodAcsInterface(
    String? acsRenderingTypePeriodAcsInterface,
  ) => _$this._acsRenderingTypePeriodAcsInterface =
      acsRenderingTypePeriodAcsInterface;

  String? _acsRenderingTypePeriodAcsUiTemplate;
  String? get acsRenderingTypePeriodAcsUiTemplate =>
      _$this._acsRenderingTypePeriodAcsUiTemplate;
  set acsRenderingTypePeriodAcsUiTemplate(
    String? acsRenderingTypePeriodAcsUiTemplate,
  ) => _$this._acsRenderingTypePeriodAcsUiTemplate =
      acsRenderingTypePeriodAcsUiTemplate;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  String? _aliasType;
  String? get aliasType => _$this._aliasType;
  set aliasType(String? aliasType) => _$this._aliasType = aliasType;

  String? _arn;
  String? get arn => _$this._arn;
  set arn(String? arn) => _$this._arn = arn;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  String? _authenticationType;
  String? get authenticationType => _$this._authenticationType;
  set authenticationType(String? authenticationType) =>
      _$this._authenticationType = authenticationType;

  String? _authorisationMid;
  String? get authorisationMid => _$this._authorisationMid;
  set authorisationMid(String? authorisationMid) =>
      _$this._authorisationMid = authorisationMid;

  String? _authorisedAmountCurrency;
  String? get authorisedAmountCurrency => _$this._authorisedAmountCurrency;
  set authorisedAmountCurrency(String? authorisedAmountCurrency) =>
      _$this._authorisedAmountCurrency = authorisedAmountCurrency;

  String? _authorisedAmountValue;
  String? get authorisedAmountValue => _$this._authorisedAmountValue;
  set authorisedAmountValue(String? authorisedAmountValue) =>
      _$this._authorisedAmountValue = authorisedAmountValue;

  String? _avsResult;
  String? get avsResult => _$this._avsResult;
  set avsResult(String? avsResult) => _$this._avsResult = avsResult;

  String? _avsResultRaw;
  String? get avsResultRaw => _$this._avsResultRaw;
  set avsResultRaw(String? avsResultRaw) => _$this._avsResultRaw = avsResultRaw;

  String? _bankAccountNumber;
  String? get bankAccountNumber => _$this._bankAccountNumber;
  set bankAccountNumber(String? bankAccountNumber) =>
      _$this._bankAccountNumber = bankAccountNumber;

  String? _bankLocation;
  String? get bankLocation => _$this._bankLocation;
  set bankLocation(String? bankLocation) => _$this._bankLocation = bankLocation;

  String? _bankLocationId;
  String? get bankLocationId => _$this._bankLocationId;
  set bankLocationId(String? bankLocationId) =>
      _$this._bankLocationId = bankLocationId;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  String? _bankVerificationResult;
  String? get bankVerificationResult => _$this._bankVerificationResult;
  set bankVerificationResult(String? bankVerificationResult) =>
      _$this._bankVerificationResult = bankVerificationResult;

  String? _bankVerificationResultRaw;
  String? get bankVerificationResultRaw => _$this._bankVerificationResultRaw;
  set bankVerificationResultRaw(String? bankVerificationResultRaw) =>
      _$this._bankVerificationResultRaw = bankVerificationResultRaw;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  String? _billingAddressPeriodCity;
  String? get billingAddressPeriodCity => _$this._billingAddressPeriodCity;
  set billingAddressPeriodCity(String? billingAddressPeriodCity) =>
      _$this._billingAddressPeriodCity = billingAddressPeriodCity;

  String? _billingAddressPeriodHouseNumberOrName;
  String? get billingAddressPeriodHouseNumberOrName =>
      _$this._billingAddressPeriodHouseNumberOrName;
  set billingAddressPeriodHouseNumberOrName(
    String? billingAddressPeriodHouseNumberOrName,
  ) => _$this._billingAddressPeriodHouseNumberOrName =
      billingAddressPeriodHouseNumberOrName;

  String? _billingAddressPeriodPostalCode;
  String? get billingAddressPeriodPostalCode =>
      _$this._billingAddressPeriodPostalCode;
  set billingAddressPeriodPostalCode(String? billingAddressPeriodPostalCode) =>
      _$this._billingAddressPeriodPostalCode = billingAddressPeriodPostalCode;

  String? _billingAddressPeriodStateOrProvince;
  String? get billingAddressPeriodStateOrProvince =>
      _$this._billingAddressPeriodStateOrProvince;
  set billingAddressPeriodStateOrProvince(
    String? billingAddressPeriodStateOrProvince,
  ) => _$this._billingAddressPeriodStateOrProvince =
      billingAddressPeriodStateOrProvince;

  String? _billingAddressPeriodStreet;
  String? get billingAddressPeriodStreet => _$this._billingAddressPeriodStreet;
  set billingAddressPeriodStreet(String? billingAddressPeriodStreet) =>
      _$this._billingAddressPeriodStreet = billingAddressPeriodStreet;

  String? _browserCode;
  String? get browserCode => _$this._browserCode;
  set browserCode(String? browserCode) => _$this._browserCode = browserCode;

  String? _captureDelayHours;
  String? get captureDelayHours => _$this._captureDelayHours;
  set captureDelayHours(String? captureDelayHours) =>
      _$this._captureDelayHours = captureDelayHours;

  String? _captureMerchantReference;
  String? get captureMerchantReference => _$this._captureMerchantReference;
  set captureMerchantReference(String? captureMerchantReference) =>
      _$this._captureMerchantReference = captureMerchantReference;

  String? _capturePspReference;
  String? get capturePspReference => _$this._capturePspReference;
  set capturePspReference(String? capturePspReference) =>
      _$this._capturePspReference = capturePspReference;

  String? _cardBin;
  String? get cardBin => _$this._cardBin;
  set cardBin(String? cardBin) => _$this._cardBin = cardBin;

  String? _cardIssuingBank;
  String? get cardIssuingBank => _$this._cardIssuingBank;
  set cardIssuingBank(String? cardIssuingBank) =>
      _$this._cardIssuingBank = cardIssuingBank;

  String? _cardIssuingCountry;
  String? get cardIssuingCountry => _$this._cardIssuingCountry;
  set cardIssuingCountry(String? cardIssuingCountry) =>
      _$this._cardIssuingCountry = cardIssuingCountry;

  String? _cardIssuingCurrency;
  String? get cardIssuingCurrency => _$this._cardIssuingCurrency;
  set cardIssuingCurrency(String? cardIssuingCurrency) =>
      _$this._cardIssuingCurrency = cardIssuingCurrency;

  String? _cardPaymentMethod;
  String? get cardPaymentMethod => _$this._cardPaymentMethod;
  set cardPaymentMethod(String? cardPaymentMethod) =>
      _$this._cardPaymentMethod = cardPaymentMethod;

  String? _cardSchemeEnhancedDataLevel;
  String? get cardSchemeEnhancedDataLevel =>
      _$this._cardSchemeEnhancedDataLevel;
  set cardSchemeEnhancedDataLevel(String? cardSchemeEnhancedDataLevel) =>
      _$this._cardSchemeEnhancedDataLevel = cardSchemeEnhancedDataLevel;

  String? _cardSummary;
  String? get cardSummary => _$this._cardSummary;
  set cardSummary(String? cardSummary) => _$this._cardSummary = cardSummary;

  String? _cavv;
  String? get cavv => _$this._cavv;
  set cavv(String? cavv) => _$this._cavv = cavv;

  String? _cavvAlgorithm;
  String? get cavvAlgorithm => _$this._cavvAlgorithm;
  set cavvAlgorithm(String? cavvAlgorithm) =>
      _$this._cavvAlgorithm = cavvAlgorithm;

  String? _challengeCancel;
  String? get challengeCancel => _$this._challengeCancel;
  set challengeCancel(String? challengeCancel) =>
      _$this._challengeCancel = challengeCancel;

  String? _checkoutSessionId;
  String? get checkoutSessionId => _$this._checkoutSessionId;
  set checkoutSessionId(String? checkoutSessionId) =>
      _$this._checkoutSessionId = checkoutSessionId;

  String? _cvcResult;
  String? get cvcResult => _$this._cvcResult;
  set cvcResult(String? cvcResult) => _$this._cvcResult = cvcResult;

  String? _cvcResultRaw;
  String? get cvcResultRaw => _$this._cvcResultRaw;
  set cvcResultRaw(String? cvcResultRaw) => _$this._cvcResultRaw = cvcResultRaw;

  String? _deliveryAddressPeriodCity;
  String? get deliveryAddressPeriodCity => _$this._deliveryAddressPeriodCity;
  set deliveryAddressPeriodCity(String? deliveryAddressPeriodCity) =>
      _$this._deliveryAddressPeriodCity = deliveryAddressPeriodCity;

  String? _deliveryAddressPeriodCountry;
  String? get deliveryAddressPeriodCountry =>
      _$this._deliveryAddressPeriodCountry;
  set deliveryAddressPeriodCountry(String? deliveryAddressPeriodCountry) =>
      _$this._deliveryAddressPeriodCountry = deliveryAddressPeriodCountry;

  String? _deliveryAddressPeriodHouseNumberOrName;
  String? get deliveryAddressPeriodHouseNumberOrName =>
      _$this._deliveryAddressPeriodHouseNumberOrName;
  set deliveryAddressPeriodHouseNumberOrName(
    String? deliveryAddressPeriodHouseNumberOrName,
  ) => _$this._deliveryAddressPeriodHouseNumberOrName =
      deliveryAddressPeriodHouseNumberOrName;

  String? _deliveryAddressPeriodPostalCode;
  String? get deliveryAddressPeriodPostalCode =>
      _$this._deliveryAddressPeriodPostalCode;
  set deliveryAddressPeriodPostalCode(
    String? deliveryAddressPeriodPostalCode,
  ) =>
      _$this._deliveryAddressPeriodPostalCode = deliveryAddressPeriodPostalCode;

  String? _deliveryAddressPeriodStateOrProvince;
  String? get deliveryAddressPeriodStateOrProvince =>
      _$this._deliveryAddressPeriodStateOrProvince;
  set deliveryAddressPeriodStateOrProvince(
    String? deliveryAddressPeriodStateOrProvince,
  ) => _$this._deliveryAddressPeriodStateOrProvince =
      deliveryAddressPeriodStateOrProvince;

  String? _deliveryAddressPeriodStreet;
  String? get deliveryAddressPeriodStreet =>
      _$this._deliveryAddressPeriodStreet;
  set deliveryAddressPeriodStreet(String? deliveryAddressPeriodStreet) =>
      _$this._deliveryAddressPeriodStreet = deliveryAddressPeriodStreet;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  String? _directdebitGBPeriodDateOfSignature;
  String? get directdebitGBPeriodDateOfSignature =>
      _$this._directdebitGBPeriodDateOfSignature;
  set directdebitGBPeriodDateOfSignature(
    String? directdebitGBPeriodDateOfSignature,
  ) => _$this._directdebitGBPeriodDateOfSignature =
      directdebitGBPeriodDateOfSignature;

  String? _directdebitGBPeriodMandateId;
  String? get directdebitGBPeriodMandateId =>
      _$this._directdebitGBPeriodMandateId;
  set directdebitGBPeriodMandateId(String? directdebitGBPeriodMandateId) =>
      _$this._directdebitGBPeriodMandateId = directdebitGBPeriodMandateId;

  String? _directdebitGBPeriodSequenceType;
  String? get directdebitGBPeriodSequenceType =>
      _$this._directdebitGBPeriodSequenceType;
  set directdebitGBPeriodSequenceType(
    String? directdebitGBPeriodSequenceType,
  ) =>
      _$this._directdebitGBPeriodSequenceType = directdebitGBPeriodSequenceType;

  String? _directdebitGBPeriodServiceUserName;
  String? get directdebitGBPeriodServiceUserName =>
      _$this._directdebitGBPeriodServiceUserName;
  set directdebitGBPeriodServiceUserName(
    String? directdebitGBPeriodServiceUserName,
  ) => _$this._directdebitGBPeriodServiceUserName =
      directdebitGBPeriodServiceUserName;

  String? _directdebitGBPeriodServiceUserNumber;
  String? get directdebitGBPeriodServiceUserNumber =>
      _$this._directdebitGBPeriodServiceUserNumber;
  set directdebitGBPeriodServiceUserNumber(
    String? directdebitGBPeriodServiceUserNumber,
  ) => _$this._directdebitGBPeriodServiceUserNumber =
      directdebitGBPeriodServiceUserNumber;

  String? _eci;
  String? get eci => _$this._eci;
  set eci(String? eci) => _$this._eci = eci;

  String? _expiryDate;
  String? get expiryDate => _$this._expiryDate;
  set expiryDate(String? expiryDate) => _$this._expiryDate = expiryDate;

  String? _extraCostsCurrency;
  String? get extraCostsCurrency => _$this._extraCostsCurrency;
  set extraCostsCurrency(String? extraCostsCurrency) =>
      _$this._extraCostsCurrency = extraCostsCurrency;

  String? _extraCostsValue;
  String? get extraCostsValue => _$this._extraCostsValue;
  set extraCostsValue(String? extraCostsValue) =>
      _$this._extraCostsValue = extraCostsValue;

  String? _extraCostsValueGratuity;
  String? get extraCostsValueGratuity => _$this._extraCostsValueGratuity;
  set extraCostsValueGratuity(String? extraCostsValueGratuity) =>
      _$this._extraCostsValueGratuity = extraCostsValueGratuity;

  String? _extraCostsValueSurcharge;
  String? get extraCostsValueSurcharge => _$this._extraCostsValueSurcharge;
  set extraCostsValueSurcharge(String? extraCostsValueSurcharge) =>
      _$this._extraCostsValueSurcharge = extraCostsValueSurcharge;

  String? _fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan;
  String? get fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan =>
      _$this._fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan;
  set fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan(
    String? fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan,
  ) => _$this._fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan =
      fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan;

  String? _fraudManualReview;
  String? get fraudManualReview => _$this._fraudManualReview;
  set fraudManualReview(String? fraudManualReview) =>
      _$this._fraudManualReview = fraudManualReview;

  String? _fraudOffset;
  String? get fraudOffset => _$this._fraudOffset;
  set fraudOffset(String? fraudOffset) => _$this._fraudOffset = fraudOffset;

  String? _fraudResultType;
  String? get fraudResultType => _$this._fraudResultType;
  set fraudResultType(String? fraudResultType) =>
      _$this._fraudResultType = fraudResultType;

  RecurringContractNotificationAdditionalDataFraudRiskLevelEnum?
  _fraudRiskLevel;
  RecurringContractNotificationAdditionalDataFraudRiskLevelEnum?
  get fraudRiskLevel => _$this._fraudRiskLevel;
  set fraudRiskLevel(
    RecurringContractNotificationAdditionalDataFraudRiskLevelEnum?
    fraudRiskLevel,
  ) => _$this._fraudRiskLevel = fraudRiskLevel;

  String? _fundingSource;
  String? get fundingSource => _$this._fundingSource;
  set fundingSource(String? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _grossCurrency;
  String? get grossCurrency => _$this._grossCurrency;
  set grossCurrency(String? grossCurrency) =>
      _$this._grossCurrency = grossCurrency;

  String? _grossValue;
  String? get grossValue => _$this._grossValue;
  set grossValue(String? grossValue) => _$this._grossValue = grossValue;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _installmentsPeriodValue;
  String? get installmentsPeriodValue => _$this._installmentsPeriodValue;
  set installmentsPeriodValue(String? installmentsPeriodValue) =>
      _$this._installmentsPeriodValue = installmentsPeriodValue;

  String? _interactionCounter;
  String? get interactionCounter => _$this._interactionCounter;
  set interactionCounter(String? interactionCounter) =>
      _$this._interactionCounter = interactionCounter;

  String? _issuerCommentsPeriodCardholderName;
  String? get issuerCommentsPeriodCardholderName =>
      _$this._issuerCommentsPeriodCardholderName;
  set issuerCommentsPeriodCardholderName(
    String? issuerCommentsPeriodCardholderName,
  ) => _$this._issuerCommentsPeriodCardholderName =
      issuerCommentsPeriodCardholderName;

  String? _issuerCountry;
  String? get issuerCountry => _$this._issuerCountry;
  set issuerCountry(String? issuerCountry) =>
      _$this._issuerCountry = issuerCountry;

  String? _latestCardPeriodBin;
  String? get latestCardPeriodBin => _$this._latestCardPeriodBin;
  set latestCardPeriodBin(String? latestCardPeriodBin) =>
      _$this._latestCardPeriodBin = latestCardPeriodBin;

  String? _latestCardPeriodExpiryDate;
  String? get latestCardPeriodExpiryDate => _$this._latestCardPeriodExpiryDate;
  set latestCardPeriodExpiryDate(String? latestCardPeriodExpiryDate) =>
      _$this._latestCardPeriodExpiryDate = latestCardPeriodExpiryDate;

  String? _latestCardPeriodSummary;
  String? get latestCardPeriodSummary => _$this._latestCardPeriodSummary;
  set latestCardPeriodSummary(String? latestCardPeriodSummary) =>
      _$this._latestCardPeriodSummary = latestCardPeriodSummary;

  String? _liabilityShift;
  String? get liabilityShift => _$this._liabilityShift;
  set liabilityShift(String? liabilityShift) =>
      _$this._liabilityShift = liabilityShift;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _networkTokenPeriodAvailable;
  String? get networkTokenPeriodAvailable =>
      _$this._networkTokenPeriodAvailable;
  set networkTokenPeriodAvailable(String? networkTokenPeriodAvailable) =>
      _$this._networkTokenPeriodAvailable = networkTokenPeriodAvailable;

  String? _networkTokenPeriodBin;
  String? get networkTokenPeriodBin => _$this._networkTokenPeriodBin;
  set networkTokenPeriodBin(String? networkTokenPeriodBin) =>
      _$this._networkTokenPeriodBin = networkTokenPeriodBin;

  String? _networkTokenPeriodTokenSummary;
  String? get networkTokenPeriodTokenSummary =>
      _$this._networkTokenPeriodTokenSummary;
  set networkTokenPeriodTokenSummary(String? networkTokenPeriodTokenSummary) =>
      _$this._networkTokenPeriodTokenSummary = networkTokenPeriodTokenSummary;

  String? _nfcPeriodExpire;
  String? get nfcPeriodExpire => _$this._nfcPeriodExpire;
  set nfcPeriodExpire(String? nfcPeriodExpire) =>
      _$this._nfcPeriodExpire = nfcPeriodExpire;

  String? _nfcPeriodIssue;
  String? get nfcPeriodIssue => _$this._nfcPeriodIssue;
  set nfcPeriodIssue(String? nfcPeriodIssue) =>
      _$this._nfcPeriodIssue = nfcPeriodIssue;

  String? _nfcPeriodPinPeriodProvided;
  String? get nfcPeriodPinPeriodProvided => _$this._nfcPeriodPinPeriodProvided;
  set nfcPeriodPinPeriodProvided(String? nfcPeriodPinPeriodProvided) =>
      _$this._nfcPeriodPinPeriodProvided = nfcPeriodPinPeriodProvided;

  String? _nfcPeriodUid;
  String? get nfcPeriodUid => _$this._nfcPeriodUid;
  set nfcPeriodUid(String? nfcPeriodUid) => _$this._nfcPeriodUid = nfcPeriodUid;

  String? _opiPeriodTransToken;
  String? get opiPeriodTransToken => _$this._opiPeriodTransToken;
  set opiPeriodTransToken(String? opiPeriodTransToken) =>
      _$this._opiPeriodTransToken = opiPeriodTransToken;

  String? _ownerCity;
  String? get ownerCity => _$this._ownerCity;
  set ownerCity(String? ownerCity) => _$this._ownerCity = ownerCity;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  String? _payULatamTrazabilityCode;
  String? get payULatamTrazabilityCode => _$this._payULatamTrazabilityCode;
  set payULatamTrazabilityCode(String? payULatamTrazabilityCode) =>
      _$this._payULatamTrazabilityCode = payULatamTrazabilityCode;

  String? _paymentLinkId;
  String? get paymentLinkId => _$this._paymentLinkId;
  set paymentLinkId(String? paymentLinkId) =>
      _$this._paymentLinkId = paymentLinkId;

  String? _realtimeAccountUpdaterStatus;
  String? get realtimeAccountUpdaterStatus =>
      _$this._realtimeAccountUpdaterStatus;
  set realtimeAccountUpdaterStatus(String? realtimeAccountUpdaterStatus) =>
      _$this._realtimeAccountUpdaterStatus = realtimeAccountUpdaterStatus;

  String? _recurringPeriodContractTypes;
  String? get recurringPeriodContractTypes =>
      _$this._recurringPeriodContractTypes;
  set recurringPeriodContractTypes(String? recurringPeriodContractTypes) =>
      _$this._recurringPeriodContractTypes = recurringPeriodContractTypes;

  String? _recurringPeriodFirstPspReference;
  String? get recurringPeriodFirstPspReference =>
      _$this._recurringPeriodFirstPspReference;
  set recurringPeriodFirstPspReference(
    String? recurringPeriodFirstPspReference,
  ) => _$this._recurringPeriodFirstPspReference =
      recurringPeriodFirstPspReference;

  String? _recurringPeriodRecurringDetailReference;
  String? get recurringPeriodRecurringDetailReference =>
      _$this._recurringPeriodRecurringDetailReference;
  set recurringPeriodRecurringDetailReference(
    String? recurringPeriodRecurringDetailReference,
  ) => _$this._recurringPeriodRecurringDetailReference =
      recurringPeriodRecurringDetailReference;

  String? _referred;
  String? get referred => _$this._referred;
  set referred(String? referred) => _$this._referred = referred;

  String? _refusalReasonRaw;
  String? get refusalReasonRaw => _$this._refusalReasonRaw;
  set refusalReasonRaw(String? refusalReasonRaw) =>
      _$this._refusalReasonRaw = refusalReasonRaw;

  String? _retryPeriodRescueScheduled;
  String? get retryPeriodRescueScheduled => _$this._retryPeriodRescueScheduled;
  set retryPeriodRescueScheduled(String? retryPeriodRescueScheduled) =>
      _$this._retryPeriodRescueScheduled = retryPeriodRescueScheduled;

  String? _riskProfile;
  String? get riskProfile => _$this._riskProfile;
  set riskProfile(String? riskProfile) => _$this._riskProfile = riskProfile;

  String? _riskProfileReference;
  String? get riskProfileReference => _$this._riskProfileReference;
  set riskProfileReference(String? riskProfileReference) =>
      _$this._riskProfileReference = riskProfileReference;

  String? _shopperCountry;
  String? get shopperCountry => _$this._shopperCountry;
  set shopperCountry(String? shopperCountry) =>
      _$this._shopperCountry = shopperCountry;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _shopperIP;
  String? get shopperIP => _$this._shopperIP;
  set shopperIP(String? shopperIP) => _$this._shopperIP = shopperIP;

  String? _shopperInteraction;
  String? get shopperInteraction => _$this._shopperInteraction;
  set shopperInteraction(String? shopperInteraction) =>
      _$this._shopperInteraction = shopperInteraction;

  String? _shopperLocale;
  String? get shopperLocale => _$this._shopperLocale;
  set shopperLocale(String? shopperLocale) =>
      _$this._shopperLocale = shopperLocale;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _shopperSocialSecurityNumber;
  String? get shopperSocialSecurityNumber =>
      _$this._shopperSocialSecurityNumber;
  set shopperSocialSecurityNumber(String? shopperSocialSecurityNumber) =>
      _$this._shopperSocialSecurityNumber = shopperSocialSecurityNumber;

  String? _shopperStatement;
  String? get shopperStatement => _$this._shopperStatement;
  set shopperStatement(String? shopperStatement) =>
      _$this._shopperStatement = shopperStatement;

  String? _shopperTelephone;
  String? get shopperTelephone => _$this._shopperTelephone;
  set shopperTelephone(String? shopperTelephone) =>
      _$this._shopperTelephone = shopperTelephone;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  String? _tenderReference;
  String? get tenderReference => _$this._tenderReference;
  set tenderReference(String? tenderReference) =>
      _$this._tenderReference = tenderReference;

  String? _terminalId;
  String? get terminalId => _$this._terminalId;
  set terminalId(String? terminalId) => _$this._terminalId = terminalId;

  String? _threeDAuthenticated;
  String? get threeDAuthenticated => _$this._threeDAuthenticated;
  set threeDAuthenticated(String? threeDAuthenticated) =>
      _$this._threeDAuthenticated = threeDAuthenticated;

  String? _threeDAuthenticatedResponse;
  String? get threeDAuthenticatedResponse =>
      _$this._threeDAuthenticatedResponse;
  set threeDAuthenticatedResponse(String? threeDAuthenticatedResponse) =>
      _$this._threeDAuthenticatedResponse = threeDAuthenticatedResponse;

  String? _threeDOffered;
  String? get threeDOffered => _$this._threeDOffered;
  set threeDOffered(String? threeDOffered) =>
      _$this._threeDOffered = threeDOffered;

  String? _threeDOfferedResponse;
  String? get threeDOfferedResponse => _$this._threeDOfferedResponse;
  set threeDOfferedResponse(String? threeDOfferedResponse) =>
      _$this._threeDOfferedResponse = threeDOfferedResponse;

  String? _threeDSVersion;
  String? get threeDSVersion => _$this._threeDSVersion;
  set threeDSVersion(String? threeDSVersion) =>
      _$this._threeDSVersion = threeDSVersion;

  String? _tokenTxVariant;
  String? get tokenTxVariant => _$this._tokenTxVariant;
  set tokenTxVariant(String? tokenTxVariant) =>
      _$this._tokenTxVariant = tokenTxVariant;

  String? _totalFraudScore;
  String? get totalFraudScore => _$this._totalFraudScore;
  set totalFraudScore(String? totalFraudScore) =>
      _$this._totalFraudScore = totalFraudScore;

  String? _untokenisedCardSummary;
  String? get untokenisedCardSummary => _$this._untokenisedCardSummary;
  set untokenisedCardSummary(String? untokenisedCardSummary) =>
      _$this._untokenisedCardSummary = untokenisedCardSummary;

  String? _xid;
  String? get xid => _$this._xid;
  set xid(String? xid) => _$this._xid = xid;

  RecurringContractNotificationAdditionalDataBuilder() {
    RecurringContractNotificationAdditionalData._defaults(this);
  }

  RecurringContractNotificationAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _goPayPeriodGopayAccountId = $v.goPayPeriodGopayAccountId;
      _paymentAccountReference = $v.paymentAccountReference;
      _acquirerAccountCode = $v.acquirerAccountCode;
      _acquirerCode = $v.acquirerCode;
      _acquirerReference = $v.acquirerReference;
      _acsRenderingTypePeriodAcsInterface =
          $v.acsRenderingTypePeriodAcsInterface;
      _acsRenderingTypePeriodAcsUiTemplate =
          $v.acsRenderingTypePeriodAcsUiTemplate;
      _alias = $v.alias;
      _aliasType = $v.aliasType;
      _arn = $v.arn;
      _authCode = $v.authCode;
      _authenticationType = $v.authenticationType;
      _authorisationMid = $v.authorisationMid;
      _authorisedAmountCurrency = $v.authorisedAmountCurrency;
      _authorisedAmountValue = $v.authorisedAmountValue;
      _avsResult = $v.avsResult;
      _avsResultRaw = $v.avsResultRaw;
      _bankAccountNumber = $v.bankAccountNumber;
      _bankLocation = $v.bankLocation;
      _bankLocationId = $v.bankLocationId;
      _bankName = $v.bankName;
      _bankVerificationResult = $v.bankVerificationResult;
      _bankVerificationResultRaw = $v.bankVerificationResultRaw;
      _bic = $v.bic;
      _billingAddressPeriodCity = $v.billingAddressPeriodCity;
      _billingAddressPeriodHouseNumberOrName =
          $v.billingAddressPeriodHouseNumberOrName;
      _billingAddressPeriodPostalCode = $v.billingAddressPeriodPostalCode;
      _billingAddressPeriodStateOrProvince =
          $v.billingAddressPeriodStateOrProvince;
      _billingAddressPeriodStreet = $v.billingAddressPeriodStreet;
      _browserCode = $v.browserCode;
      _captureDelayHours = $v.captureDelayHours;
      _captureMerchantReference = $v.captureMerchantReference;
      _capturePspReference = $v.capturePspReference;
      _cardBin = $v.cardBin;
      _cardIssuingBank = $v.cardIssuingBank;
      _cardIssuingCountry = $v.cardIssuingCountry;
      _cardIssuingCurrency = $v.cardIssuingCurrency;
      _cardPaymentMethod = $v.cardPaymentMethod;
      _cardSchemeEnhancedDataLevel = $v.cardSchemeEnhancedDataLevel;
      _cardSummary = $v.cardSummary;
      _cavv = $v.cavv;
      _cavvAlgorithm = $v.cavvAlgorithm;
      _challengeCancel = $v.challengeCancel;
      _checkoutSessionId = $v.checkoutSessionId;
      _cvcResult = $v.cvcResult;
      _cvcResultRaw = $v.cvcResultRaw;
      _deliveryAddressPeriodCity = $v.deliveryAddressPeriodCity;
      _deliveryAddressPeriodCountry = $v.deliveryAddressPeriodCountry;
      _deliveryAddressPeriodHouseNumberOrName =
          $v.deliveryAddressPeriodHouseNumberOrName;
      _deliveryAddressPeriodPostalCode = $v.deliveryAddressPeriodPostalCode;
      _deliveryAddressPeriodStateOrProvince =
          $v.deliveryAddressPeriodStateOrProvince;
      _deliveryAddressPeriodStreet = $v.deliveryAddressPeriodStreet;
      _deviceType = $v.deviceType;
      _directdebitGBPeriodDateOfSignature =
          $v.directdebitGBPeriodDateOfSignature;
      _directdebitGBPeriodMandateId = $v.directdebitGBPeriodMandateId;
      _directdebitGBPeriodSequenceType = $v.directdebitGBPeriodSequenceType;
      _directdebitGBPeriodServiceUserName =
          $v.directdebitGBPeriodServiceUserName;
      _directdebitGBPeriodServiceUserNumber =
          $v.directdebitGBPeriodServiceUserNumber;
      _eci = $v.eci;
      _expiryDate = $v.expiryDate;
      _extraCostsCurrency = $v.extraCostsCurrency;
      _extraCostsValue = $v.extraCostsValue;
      _extraCostsValueGratuity = $v.extraCostsValueGratuity;
      _extraCostsValueSurcharge = $v.extraCostsValueSurcharge;
      _fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan =
          $v.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan;
      _fraudManualReview = $v.fraudManualReview;
      _fraudOffset = $v.fraudOffset;
      _fraudResultType = $v.fraudResultType;
      _fraudRiskLevel = $v.fraudRiskLevel;
      _fundingSource = $v.fundingSource;
      _grossCurrency = $v.grossCurrency;
      _grossValue = $v.grossValue;
      _iban = $v.iban;
      _installmentsPeriodValue = $v.installmentsPeriodValue;
      _interactionCounter = $v.interactionCounter;
      _issuerCommentsPeriodCardholderName =
          $v.issuerCommentsPeriodCardholderName;
      _issuerCountry = $v.issuerCountry;
      _latestCardPeriodBin = $v.latestCardPeriodBin;
      _latestCardPeriodExpiryDate = $v.latestCardPeriodExpiryDate;
      _latestCardPeriodSummary = $v.latestCardPeriodSummary;
      _liabilityShift = $v.liabilityShift;
      _metadata = $v.metadata?.toBuilder();
      _networkTokenPeriodAvailable = $v.networkTokenPeriodAvailable;
      _networkTokenPeriodBin = $v.networkTokenPeriodBin;
      _networkTokenPeriodTokenSummary = $v.networkTokenPeriodTokenSummary;
      _nfcPeriodExpire = $v.nfcPeriodExpire;
      _nfcPeriodIssue = $v.nfcPeriodIssue;
      _nfcPeriodPinPeriodProvided = $v.nfcPeriodPinPeriodProvided;
      _nfcPeriodUid = $v.nfcPeriodUid;
      _opiPeriodTransToken = $v.opiPeriodTransToken;
      _ownerCity = $v.ownerCity;
      _ownerName = $v.ownerName;
      _payULatamTrazabilityCode = $v.payULatamTrazabilityCode;
      _paymentLinkId = $v.paymentLinkId;
      _realtimeAccountUpdaterStatus = $v.realtimeAccountUpdaterStatus;
      _recurringPeriodContractTypes = $v.recurringPeriodContractTypes;
      _recurringPeriodFirstPspReference = $v.recurringPeriodFirstPspReference;
      _recurringPeriodRecurringDetailReference =
          $v.recurringPeriodRecurringDetailReference;
      _referred = $v.referred;
      _refusalReasonRaw = $v.refusalReasonRaw;
      _retryPeriodRescueScheduled = $v.retryPeriodRescueScheduled;
      _riskProfile = $v.riskProfile;
      _riskProfileReference = $v.riskProfileReference;
      _shopperCountry = $v.shopperCountry;
      _shopperEmail = $v.shopperEmail;
      _shopperIP = $v.shopperIP;
      _shopperInteraction = $v.shopperInteraction;
      _shopperLocale = $v.shopperLocale;
      _shopperReference = $v.shopperReference;
      _shopperSocialSecurityNumber = $v.shopperSocialSecurityNumber;
      _shopperStatement = $v.shopperStatement;
      _shopperTelephone = $v.shopperTelephone;
      _store = $v.store;
      _tenderReference = $v.tenderReference;
      _terminalId = $v.terminalId;
      _threeDAuthenticated = $v.threeDAuthenticated;
      _threeDAuthenticatedResponse = $v.threeDAuthenticatedResponse;
      _threeDOffered = $v.threeDOffered;
      _threeDOfferedResponse = $v.threeDOfferedResponse;
      _threeDSVersion = $v.threeDSVersion;
      _tokenTxVariant = $v.tokenTxVariant;
      _totalFraudScore = $v.totalFraudScore;
      _untokenisedCardSummary = $v.untokenisedCardSummary;
      _xid = $v.xid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringContractNotificationAdditionalData other) {
    _$v = other as _$RecurringContractNotificationAdditionalData;
  }

  @override
  void update(
    void Function(RecurringContractNotificationAdditionalDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RecurringContractNotificationAdditionalData build() => _build();

  _$RecurringContractNotificationAdditionalData _build() {
    _$RecurringContractNotificationAdditionalData _$result;
    try {
      _$result =
          _$v ??
          _$RecurringContractNotificationAdditionalData._(
            goPayPeriodGopayAccountId: goPayPeriodGopayAccountId,
            paymentAccountReference: paymentAccountReference,
            acquirerAccountCode: acquirerAccountCode,
            acquirerCode: acquirerCode,
            acquirerReference: acquirerReference,
            acsRenderingTypePeriodAcsInterface:
                acsRenderingTypePeriodAcsInterface,
            acsRenderingTypePeriodAcsUiTemplate:
                acsRenderingTypePeriodAcsUiTemplate,
            alias: alias,
            aliasType: aliasType,
            arn: arn,
            authCode: authCode,
            authenticationType: authenticationType,
            authorisationMid: authorisationMid,
            authorisedAmountCurrency: authorisedAmountCurrency,
            authorisedAmountValue: authorisedAmountValue,
            avsResult: avsResult,
            avsResultRaw: avsResultRaw,
            bankAccountNumber: bankAccountNumber,
            bankLocation: bankLocation,
            bankLocationId: bankLocationId,
            bankName: bankName,
            bankVerificationResult: bankVerificationResult,
            bankVerificationResultRaw: bankVerificationResultRaw,
            bic: bic,
            billingAddressPeriodCity: billingAddressPeriodCity,
            billingAddressPeriodHouseNumberOrName:
                billingAddressPeriodHouseNumberOrName,
            billingAddressPeriodPostalCode: billingAddressPeriodPostalCode,
            billingAddressPeriodStateOrProvince:
                billingAddressPeriodStateOrProvince,
            billingAddressPeriodStreet: billingAddressPeriodStreet,
            browserCode: browserCode,
            captureDelayHours: captureDelayHours,
            captureMerchantReference: captureMerchantReference,
            capturePspReference: capturePspReference,
            cardBin: cardBin,
            cardIssuingBank: cardIssuingBank,
            cardIssuingCountry: cardIssuingCountry,
            cardIssuingCurrency: cardIssuingCurrency,
            cardPaymentMethod: cardPaymentMethod,
            cardSchemeEnhancedDataLevel: cardSchemeEnhancedDataLevel,
            cardSummary: cardSummary,
            cavv: cavv,
            cavvAlgorithm: cavvAlgorithm,
            challengeCancel: challengeCancel,
            checkoutSessionId: checkoutSessionId,
            cvcResult: cvcResult,
            cvcResultRaw: cvcResultRaw,
            deliveryAddressPeriodCity: deliveryAddressPeriodCity,
            deliveryAddressPeriodCountry: deliveryAddressPeriodCountry,
            deliveryAddressPeriodHouseNumberOrName:
                deliveryAddressPeriodHouseNumberOrName,
            deliveryAddressPeriodPostalCode: deliveryAddressPeriodPostalCode,
            deliveryAddressPeriodStateOrProvince:
                deliveryAddressPeriodStateOrProvince,
            deliveryAddressPeriodStreet: deliveryAddressPeriodStreet,
            deviceType: deviceType,
            directdebitGBPeriodDateOfSignature:
                directdebitGBPeriodDateOfSignature,
            directdebitGBPeriodMandateId: directdebitGBPeriodMandateId,
            directdebitGBPeriodSequenceType: directdebitGBPeriodSequenceType,
            directdebitGBPeriodServiceUserName:
                directdebitGBPeriodServiceUserName,
            directdebitGBPeriodServiceUserNumber:
                directdebitGBPeriodServiceUserNumber,
            eci: eci,
            expiryDate: expiryDate,
            extraCostsCurrency: extraCostsCurrency,
            extraCostsValue: extraCostsValue,
            extraCostsValueGratuity: extraCostsValueGratuity,
            extraCostsValueSurcharge: extraCostsValueSurcharge,
            fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan:
                fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan,
            fraudManualReview: fraudManualReview,
            fraudOffset: fraudOffset,
            fraudResultType: fraudResultType,
            fraudRiskLevel: fraudRiskLevel,
            fundingSource: fundingSource,
            grossCurrency: grossCurrency,
            grossValue: grossValue,
            iban: iban,
            installmentsPeriodValue: installmentsPeriodValue,
            interactionCounter: interactionCounter,
            issuerCommentsPeriodCardholderName:
                issuerCommentsPeriodCardholderName,
            issuerCountry: issuerCountry,
            latestCardPeriodBin: latestCardPeriodBin,
            latestCardPeriodExpiryDate: latestCardPeriodExpiryDate,
            latestCardPeriodSummary: latestCardPeriodSummary,
            liabilityShift: liabilityShift,
            metadata: _metadata?.build(),
            networkTokenPeriodAvailable: networkTokenPeriodAvailable,
            networkTokenPeriodBin: networkTokenPeriodBin,
            networkTokenPeriodTokenSummary: networkTokenPeriodTokenSummary,
            nfcPeriodExpire: nfcPeriodExpire,
            nfcPeriodIssue: nfcPeriodIssue,
            nfcPeriodPinPeriodProvided: nfcPeriodPinPeriodProvided,
            nfcPeriodUid: nfcPeriodUid,
            opiPeriodTransToken: opiPeriodTransToken,
            ownerCity: ownerCity,
            ownerName: ownerName,
            payULatamTrazabilityCode: payULatamTrazabilityCode,
            paymentLinkId: paymentLinkId,
            realtimeAccountUpdaterStatus: realtimeAccountUpdaterStatus,
            recurringPeriodContractTypes: recurringPeriodContractTypes,
            recurringPeriodFirstPspReference: recurringPeriodFirstPspReference,
            recurringPeriodRecurringDetailReference:
                recurringPeriodRecurringDetailReference,
            referred: referred,
            refusalReasonRaw: refusalReasonRaw,
            retryPeriodRescueScheduled: retryPeriodRescueScheduled,
            riskProfile: riskProfile,
            riskProfileReference: riskProfileReference,
            shopperCountry: shopperCountry,
            shopperEmail: shopperEmail,
            shopperIP: shopperIP,
            shopperInteraction: shopperInteraction,
            shopperLocale: shopperLocale,
            shopperReference: shopperReference,
            shopperSocialSecurityNumber: shopperSocialSecurityNumber,
            shopperStatement: shopperStatement,
            shopperTelephone: shopperTelephone,
            store: store,
            tenderReference: tenderReference,
            terminalId: terminalId,
            threeDAuthenticated: threeDAuthenticated,
            threeDAuthenticatedResponse: threeDAuthenticatedResponse,
            threeDOffered: threeDOffered,
            threeDOfferedResponse: threeDOfferedResponse,
            threeDSVersion: threeDSVersion,
            tokenTxVariant: tokenTxVariant,
            totalFraudScore: totalFraudScore,
            untokenisedCardSummary: untokenisedCardSummary,
            xid: xid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RecurringContractNotificationAdditionalData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
