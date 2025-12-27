// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancellation_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CancellationAdditionalDataFraudRiskLevelEnum
_$cancellationAdditionalDataFraudRiskLevelEnum_veryLow =
    const CancellationAdditionalDataFraudRiskLevelEnum._('veryLow');
const CancellationAdditionalDataFraudRiskLevelEnum
_$cancellationAdditionalDataFraudRiskLevelEnum_low =
    const CancellationAdditionalDataFraudRiskLevelEnum._('low');
const CancellationAdditionalDataFraudRiskLevelEnum
_$cancellationAdditionalDataFraudRiskLevelEnum_medium =
    const CancellationAdditionalDataFraudRiskLevelEnum._('medium');
const CancellationAdditionalDataFraudRiskLevelEnum
_$cancellationAdditionalDataFraudRiskLevelEnum_high =
    const CancellationAdditionalDataFraudRiskLevelEnum._('high');
const CancellationAdditionalDataFraudRiskLevelEnum
_$cancellationAdditionalDataFraudRiskLevelEnum_veryHigh =
    const CancellationAdditionalDataFraudRiskLevelEnum._('veryHigh');
const CancellationAdditionalDataFraudRiskLevelEnum
_$cancellationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi =
    const CancellationAdditionalDataFraudRiskLevelEnum._(
      'unknownDefaultOpenApi',
    );

CancellationAdditionalDataFraudRiskLevelEnum
_$cancellationAdditionalDataFraudRiskLevelEnumValueOf(String name) {
  switch (name) {
    case 'veryLow':
      return _$cancellationAdditionalDataFraudRiskLevelEnum_veryLow;
    case 'low':
      return _$cancellationAdditionalDataFraudRiskLevelEnum_low;
    case 'medium':
      return _$cancellationAdditionalDataFraudRiskLevelEnum_medium;
    case 'high':
      return _$cancellationAdditionalDataFraudRiskLevelEnum_high;
    case 'veryHigh':
      return _$cancellationAdditionalDataFraudRiskLevelEnum_veryHigh;
    case 'unknownDefaultOpenApi':
      return _$cancellationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi;
    default:
      return _$cancellationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CancellationAdditionalDataFraudRiskLevelEnum>
_$cancellationAdditionalDataFraudRiskLevelEnumValues =
    BuiltSet<CancellationAdditionalDataFraudRiskLevelEnum>(
      const <CancellationAdditionalDataFraudRiskLevelEnum>[
        _$cancellationAdditionalDataFraudRiskLevelEnum_veryLow,
        _$cancellationAdditionalDataFraudRiskLevelEnum_low,
        _$cancellationAdditionalDataFraudRiskLevelEnum_medium,
        _$cancellationAdditionalDataFraudRiskLevelEnum_high,
        _$cancellationAdditionalDataFraudRiskLevelEnum_veryHigh,
        _$cancellationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CancellationAdditionalDataFraudRiskLevelEnum>
_$cancellationAdditionalDataFraudRiskLevelEnumSerializer =
    _$CancellationAdditionalDataFraudRiskLevelEnumSerializer();

class _$CancellationAdditionalDataFraudRiskLevelEnumSerializer
    implements
        PrimitiveSerializer<CancellationAdditionalDataFraudRiskLevelEnum> {
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
    CancellationAdditionalDataFraudRiskLevelEnum,
  ];
  @override
  final String wireName = 'CancellationAdditionalDataFraudRiskLevelEnum';

  @override
  Object serialize(
    Serializers serializers,
    CancellationAdditionalDataFraudRiskLevelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CancellationAdditionalDataFraudRiskLevelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CancellationAdditionalDataFraudRiskLevelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CancellationAdditionalData extends CancellationAdditionalData {
  @override
  final String? paymentAccountReference;
  @override
  final String? accountValidation;
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
  final String? avsResult;
  @override
  final String? avsResultRaw;
  @override
  final String? bankAccountNumber;
  @override
  final String? bankLocationId;
  @override
  final String? bankName;
  @override
  final String? bic;
  @override
  final String? billingAddressPeriodCity;
  @override
  final String? billingAddressPeriodCountry;
  @override
  final String? billingAddressPeriodHouseNumberOrName;
  @override
  final String? billingAddressPeriodPostalCode;
  @override
  final String? billingAddressPeriodStateOrProvince;
  @override
  final String? billingAddressPeriodStreet;
  @override
  final String? bookingDate;
  @override
  final String? cardBin;
  @override
  final String? cardHolderName;
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
  final String? checkoutSessionId;
  @override
  final String? coBrandedWith;
  @override
  final String? countryCode;
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
  final String? deliveryAddressPeriodStateOrProvince;
  @override
  final String? deliveryAddressPeriodStreet;
  @override
  final String? eci;
  @override
  final String? expiryDate;
  @override
  final String? fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan;
  @override
  final String? fraudManualReview;
  @override
  final String? fraudOffset;
  @override
  final String? fraudResultType;
  @override
  final CancellationAdditionalDataFraudRiskLevelEnum? fraudRiskLevel;
  @override
  final String? hmacSignature;
  @override
  final String? interactionCounter;
  @override
  final String? merchantOrderReference;
  @override
  final String? paymentLinkId;
  @override
  final String? paymentMethodVariant;
  @override
  final String? riskdataPeriodLessThanNameGreaterThan;
  @override
  final String? shopperCountry;
  @override
  final String? shopperSocialSecurityNumber;
  @override
  final String? store;
  @override
  final String? totalFraudScore;

  factory _$CancellationAdditionalData([
    void Function(CancellationAdditionalDataBuilder)? updates,
  ]) => (CancellationAdditionalDataBuilder()..update(updates))._build();

  _$CancellationAdditionalData._({
    this.paymentAccountReference,
    this.accountValidation,
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
    this.avsResult,
    this.avsResultRaw,
    this.bankAccountNumber,
    this.bankLocationId,
    this.bankName,
    this.bic,
    this.billingAddressPeriodCity,
    this.billingAddressPeriodCountry,
    this.billingAddressPeriodHouseNumberOrName,
    this.billingAddressPeriodPostalCode,
    this.billingAddressPeriodStateOrProvince,
    this.billingAddressPeriodStreet,
    this.bookingDate,
    this.cardBin,
    this.cardHolderName,
    this.cardIssuingBank,
    this.cardIssuingCountry,
    this.cardIssuingCurrency,
    this.cardPaymentMethod,
    this.cardSchemeEnhancedDataLevel,
    this.cardSummary,
    this.cavv,
    this.cavvAlgorithm,
    this.checkoutSessionId,
    this.coBrandedWith,
    this.countryCode,
    this.cvcResult,
    this.cvcResultRaw,
    this.deliveryAddressPeriodCity,
    this.deliveryAddressPeriodCountry,
    this.deliveryAddressPeriodHouseNumberOrName,
    this.deliveryAddressPeriodStateOrProvince,
    this.deliveryAddressPeriodStreet,
    this.eci,
    this.expiryDate,
    this.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan,
    this.fraudManualReview,
    this.fraudOffset,
    this.fraudResultType,
    this.fraudRiskLevel,
    this.hmacSignature,
    this.interactionCounter,
    this.merchantOrderReference,
    this.paymentLinkId,
    this.paymentMethodVariant,
    this.riskdataPeriodLessThanNameGreaterThan,
    this.shopperCountry,
    this.shopperSocialSecurityNumber,
    this.store,
    this.totalFraudScore,
  }) : super._();
  @override
  CancellationAdditionalData rebuild(
    void Function(CancellationAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CancellationAdditionalDataBuilder toBuilder() =>
      CancellationAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancellationAdditionalData &&
        paymentAccountReference == other.paymentAccountReference &&
        accountValidation == other.accountValidation &&
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
        avsResult == other.avsResult &&
        avsResultRaw == other.avsResultRaw &&
        bankAccountNumber == other.bankAccountNumber &&
        bankLocationId == other.bankLocationId &&
        bankName == other.bankName &&
        bic == other.bic &&
        billingAddressPeriodCity == other.billingAddressPeriodCity &&
        billingAddressPeriodCountry == other.billingAddressPeriodCountry &&
        billingAddressPeriodHouseNumberOrName ==
            other.billingAddressPeriodHouseNumberOrName &&
        billingAddressPeriodPostalCode ==
            other.billingAddressPeriodPostalCode &&
        billingAddressPeriodStateOrProvince ==
            other.billingAddressPeriodStateOrProvince &&
        billingAddressPeriodStreet == other.billingAddressPeriodStreet &&
        bookingDate == other.bookingDate &&
        cardBin == other.cardBin &&
        cardHolderName == other.cardHolderName &&
        cardIssuingBank == other.cardIssuingBank &&
        cardIssuingCountry == other.cardIssuingCountry &&
        cardIssuingCurrency == other.cardIssuingCurrency &&
        cardPaymentMethod == other.cardPaymentMethod &&
        cardSchemeEnhancedDataLevel == other.cardSchemeEnhancedDataLevel &&
        cardSummary == other.cardSummary &&
        cavv == other.cavv &&
        cavvAlgorithm == other.cavvAlgorithm &&
        checkoutSessionId == other.checkoutSessionId &&
        coBrandedWith == other.coBrandedWith &&
        countryCode == other.countryCode &&
        cvcResult == other.cvcResult &&
        cvcResultRaw == other.cvcResultRaw &&
        deliveryAddressPeriodCity == other.deliveryAddressPeriodCity &&
        deliveryAddressPeriodCountry == other.deliveryAddressPeriodCountry &&
        deliveryAddressPeriodHouseNumberOrName ==
            other.deliveryAddressPeriodHouseNumberOrName &&
        deliveryAddressPeriodStateOrProvince ==
            other.deliveryAddressPeriodStateOrProvince &&
        deliveryAddressPeriodStreet == other.deliveryAddressPeriodStreet &&
        eci == other.eci &&
        expiryDate == other.expiryDate &&
        fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan ==
            other.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan &&
        fraudManualReview == other.fraudManualReview &&
        fraudOffset == other.fraudOffset &&
        fraudResultType == other.fraudResultType &&
        fraudRiskLevel == other.fraudRiskLevel &&
        hmacSignature == other.hmacSignature &&
        interactionCounter == other.interactionCounter &&
        merchantOrderReference == other.merchantOrderReference &&
        paymentLinkId == other.paymentLinkId &&
        paymentMethodVariant == other.paymentMethodVariant &&
        riskdataPeriodLessThanNameGreaterThan ==
            other.riskdataPeriodLessThanNameGreaterThan &&
        shopperCountry == other.shopperCountry &&
        shopperSocialSecurityNumber == other.shopperSocialSecurityNumber &&
        store == other.store &&
        totalFraudScore == other.totalFraudScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentAccountReference.hashCode);
    _$hash = $jc(_$hash, accountValidation.hashCode);
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
    _$hash = $jc(_$hash, avsResult.hashCode);
    _$hash = $jc(_$hash, avsResultRaw.hashCode);
    _$hash = $jc(_$hash, bankAccountNumber.hashCode);
    _$hash = $jc(_$hash, bankLocationId.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodCity.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodCountry.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodHouseNumberOrName.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodPostalCode.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodStateOrProvince.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodStreet.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, cardBin.hashCode);
    _$hash = $jc(_$hash, cardHolderName.hashCode);
    _$hash = $jc(_$hash, cardIssuingBank.hashCode);
    _$hash = $jc(_$hash, cardIssuingCountry.hashCode);
    _$hash = $jc(_$hash, cardIssuingCurrency.hashCode);
    _$hash = $jc(_$hash, cardPaymentMethod.hashCode);
    _$hash = $jc(_$hash, cardSchemeEnhancedDataLevel.hashCode);
    _$hash = $jc(_$hash, cardSummary.hashCode);
    _$hash = $jc(_$hash, cavv.hashCode);
    _$hash = $jc(_$hash, cavvAlgorithm.hashCode);
    _$hash = $jc(_$hash, checkoutSessionId.hashCode);
    _$hash = $jc(_$hash, coBrandedWith.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, cvcResult.hashCode);
    _$hash = $jc(_$hash, cvcResultRaw.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodCity.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodCountry.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodHouseNumberOrName.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodStateOrProvince.hashCode);
    _$hash = $jc(_$hash, deliveryAddressPeriodStreet.hashCode);
    _$hash = $jc(_$hash, eci.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jc(
      _$hash,
      fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan.hashCode,
    );
    _$hash = $jc(_$hash, fraudManualReview.hashCode);
    _$hash = $jc(_$hash, fraudOffset.hashCode);
    _$hash = $jc(_$hash, fraudResultType.hashCode);
    _$hash = $jc(_$hash, fraudRiskLevel.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, interactionCounter.hashCode);
    _$hash = $jc(_$hash, merchantOrderReference.hashCode);
    _$hash = $jc(_$hash, paymentLinkId.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jc(_$hash, riskdataPeriodLessThanNameGreaterThan.hashCode);
    _$hash = $jc(_$hash, shopperCountry.hashCode);
    _$hash = $jc(_$hash, shopperSocialSecurityNumber.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, totalFraudScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancellationAdditionalData')
          ..add('paymentAccountReference', paymentAccountReference)
          ..add('accountValidation', accountValidation)
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
          ..add('avsResult', avsResult)
          ..add('avsResultRaw', avsResultRaw)
          ..add('bankAccountNumber', bankAccountNumber)
          ..add('bankLocationId', bankLocationId)
          ..add('bankName', bankName)
          ..add('bic', bic)
          ..add('billingAddressPeriodCity', billingAddressPeriodCity)
          ..add('billingAddressPeriodCountry', billingAddressPeriodCountry)
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
          ..add('bookingDate', bookingDate)
          ..add('cardBin', cardBin)
          ..add('cardHolderName', cardHolderName)
          ..add('cardIssuingBank', cardIssuingBank)
          ..add('cardIssuingCountry', cardIssuingCountry)
          ..add('cardIssuingCurrency', cardIssuingCurrency)
          ..add('cardPaymentMethod', cardPaymentMethod)
          ..add('cardSchemeEnhancedDataLevel', cardSchemeEnhancedDataLevel)
          ..add('cardSummary', cardSummary)
          ..add('cavv', cavv)
          ..add('cavvAlgorithm', cavvAlgorithm)
          ..add('checkoutSessionId', checkoutSessionId)
          ..add('coBrandedWith', coBrandedWith)
          ..add('countryCode', countryCode)
          ..add('cvcResult', cvcResult)
          ..add('cvcResultRaw', cvcResultRaw)
          ..add('deliveryAddressPeriodCity', deliveryAddressPeriodCity)
          ..add('deliveryAddressPeriodCountry', deliveryAddressPeriodCountry)
          ..add(
            'deliveryAddressPeriodHouseNumberOrName',
            deliveryAddressPeriodHouseNumberOrName,
          )
          ..add(
            'deliveryAddressPeriodStateOrProvince',
            deliveryAddressPeriodStateOrProvince,
          )
          ..add('deliveryAddressPeriodStreet', deliveryAddressPeriodStreet)
          ..add('eci', eci)
          ..add('expiryDate', expiryDate)
          ..add(
            'fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan',
            fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan,
          )
          ..add('fraudManualReview', fraudManualReview)
          ..add('fraudOffset', fraudOffset)
          ..add('fraudResultType', fraudResultType)
          ..add('fraudRiskLevel', fraudRiskLevel)
          ..add('hmacSignature', hmacSignature)
          ..add('interactionCounter', interactionCounter)
          ..add('merchantOrderReference', merchantOrderReference)
          ..add('paymentLinkId', paymentLinkId)
          ..add('paymentMethodVariant', paymentMethodVariant)
          ..add(
            'riskdataPeriodLessThanNameGreaterThan',
            riskdataPeriodLessThanNameGreaterThan,
          )
          ..add('shopperCountry', shopperCountry)
          ..add('shopperSocialSecurityNumber', shopperSocialSecurityNumber)
          ..add('store', store)
          ..add('totalFraudScore', totalFraudScore))
        .toString();
  }
}

class CancellationAdditionalDataBuilder
    implements
        Builder<CancellationAdditionalData, CancellationAdditionalDataBuilder> {
  _$CancellationAdditionalData? _$v;

  String? _paymentAccountReference;
  String? get paymentAccountReference => _$this._paymentAccountReference;
  set paymentAccountReference(String? paymentAccountReference) =>
      _$this._paymentAccountReference = paymentAccountReference;

  String? _accountValidation;
  String? get accountValidation => _$this._accountValidation;
  set accountValidation(String? accountValidation) =>
      _$this._accountValidation = accountValidation;

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

  String? _bankLocationId;
  String? get bankLocationId => _$this._bankLocationId;
  set bankLocationId(String? bankLocationId) =>
      _$this._bankLocationId = bankLocationId;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  String? _billingAddressPeriodCity;
  String? get billingAddressPeriodCity => _$this._billingAddressPeriodCity;
  set billingAddressPeriodCity(String? billingAddressPeriodCity) =>
      _$this._billingAddressPeriodCity = billingAddressPeriodCity;

  String? _billingAddressPeriodCountry;
  String? get billingAddressPeriodCountry =>
      _$this._billingAddressPeriodCountry;
  set billingAddressPeriodCountry(String? billingAddressPeriodCountry) =>
      _$this._billingAddressPeriodCountry = billingAddressPeriodCountry;

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

  String? _bookingDate;
  String? get bookingDate => _$this._bookingDate;
  set bookingDate(String? bookingDate) => _$this._bookingDate = bookingDate;

  String? _cardBin;
  String? get cardBin => _$this._cardBin;
  set cardBin(String? cardBin) => _$this._cardBin = cardBin;

  String? _cardHolderName;
  String? get cardHolderName => _$this._cardHolderName;
  set cardHolderName(String? cardHolderName) =>
      _$this._cardHolderName = cardHolderName;

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

  String? _checkoutSessionId;
  String? get checkoutSessionId => _$this._checkoutSessionId;
  set checkoutSessionId(String? checkoutSessionId) =>
      _$this._checkoutSessionId = checkoutSessionId;

  String? _coBrandedWith;
  String? get coBrandedWith => _$this._coBrandedWith;
  set coBrandedWith(String? coBrandedWith) =>
      _$this._coBrandedWith = coBrandedWith;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

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

  String? _eci;
  String? get eci => _$this._eci;
  set eci(String? eci) => _$this._eci = eci;

  String? _expiryDate;
  String? get expiryDate => _$this._expiryDate;
  set expiryDate(String? expiryDate) => _$this._expiryDate = expiryDate;

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

  CancellationAdditionalDataFraudRiskLevelEnum? _fraudRiskLevel;
  CancellationAdditionalDataFraudRiskLevelEnum? get fraudRiskLevel =>
      _$this._fraudRiskLevel;
  set fraudRiskLevel(
    CancellationAdditionalDataFraudRiskLevelEnum? fraudRiskLevel,
  ) => _$this._fraudRiskLevel = fraudRiskLevel;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _interactionCounter;
  String? get interactionCounter => _$this._interactionCounter;
  set interactionCounter(String? interactionCounter) =>
      _$this._interactionCounter = interactionCounter;

  String? _merchantOrderReference;
  String? get merchantOrderReference => _$this._merchantOrderReference;
  set merchantOrderReference(String? merchantOrderReference) =>
      _$this._merchantOrderReference = merchantOrderReference;

  String? _paymentLinkId;
  String? get paymentLinkId => _$this._paymentLinkId;
  set paymentLinkId(String? paymentLinkId) =>
      _$this._paymentLinkId = paymentLinkId;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  String? _riskdataPeriodLessThanNameGreaterThan;
  String? get riskdataPeriodLessThanNameGreaterThan =>
      _$this._riskdataPeriodLessThanNameGreaterThan;
  set riskdataPeriodLessThanNameGreaterThan(
    String? riskdataPeriodLessThanNameGreaterThan,
  ) => _$this._riskdataPeriodLessThanNameGreaterThan =
      riskdataPeriodLessThanNameGreaterThan;

  String? _shopperCountry;
  String? get shopperCountry => _$this._shopperCountry;
  set shopperCountry(String? shopperCountry) =>
      _$this._shopperCountry = shopperCountry;

  String? _shopperSocialSecurityNumber;
  String? get shopperSocialSecurityNumber =>
      _$this._shopperSocialSecurityNumber;
  set shopperSocialSecurityNumber(String? shopperSocialSecurityNumber) =>
      _$this._shopperSocialSecurityNumber = shopperSocialSecurityNumber;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  String? _totalFraudScore;
  String? get totalFraudScore => _$this._totalFraudScore;
  set totalFraudScore(String? totalFraudScore) =>
      _$this._totalFraudScore = totalFraudScore;

  CancellationAdditionalDataBuilder() {
    CancellationAdditionalData._defaults(this);
  }

  CancellationAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentAccountReference = $v.paymentAccountReference;
      _accountValidation = $v.accountValidation;
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
      _avsResult = $v.avsResult;
      _avsResultRaw = $v.avsResultRaw;
      _bankAccountNumber = $v.bankAccountNumber;
      _bankLocationId = $v.bankLocationId;
      _bankName = $v.bankName;
      _bic = $v.bic;
      _billingAddressPeriodCity = $v.billingAddressPeriodCity;
      _billingAddressPeriodCountry = $v.billingAddressPeriodCountry;
      _billingAddressPeriodHouseNumberOrName =
          $v.billingAddressPeriodHouseNumberOrName;
      _billingAddressPeriodPostalCode = $v.billingAddressPeriodPostalCode;
      _billingAddressPeriodStateOrProvince =
          $v.billingAddressPeriodStateOrProvince;
      _billingAddressPeriodStreet = $v.billingAddressPeriodStreet;
      _bookingDate = $v.bookingDate;
      _cardBin = $v.cardBin;
      _cardHolderName = $v.cardHolderName;
      _cardIssuingBank = $v.cardIssuingBank;
      _cardIssuingCountry = $v.cardIssuingCountry;
      _cardIssuingCurrency = $v.cardIssuingCurrency;
      _cardPaymentMethod = $v.cardPaymentMethod;
      _cardSchemeEnhancedDataLevel = $v.cardSchemeEnhancedDataLevel;
      _cardSummary = $v.cardSummary;
      _cavv = $v.cavv;
      _cavvAlgorithm = $v.cavvAlgorithm;
      _checkoutSessionId = $v.checkoutSessionId;
      _coBrandedWith = $v.coBrandedWith;
      _countryCode = $v.countryCode;
      _cvcResult = $v.cvcResult;
      _cvcResultRaw = $v.cvcResultRaw;
      _deliveryAddressPeriodCity = $v.deliveryAddressPeriodCity;
      _deliveryAddressPeriodCountry = $v.deliveryAddressPeriodCountry;
      _deliveryAddressPeriodHouseNumberOrName =
          $v.deliveryAddressPeriodHouseNumberOrName;
      _deliveryAddressPeriodStateOrProvince =
          $v.deliveryAddressPeriodStateOrProvince;
      _deliveryAddressPeriodStreet = $v.deliveryAddressPeriodStreet;
      _eci = $v.eci;
      _expiryDate = $v.expiryDate;
      _fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan =
          $v.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan;
      _fraudManualReview = $v.fraudManualReview;
      _fraudOffset = $v.fraudOffset;
      _fraudResultType = $v.fraudResultType;
      _fraudRiskLevel = $v.fraudRiskLevel;
      _hmacSignature = $v.hmacSignature;
      _interactionCounter = $v.interactionCounter;
      _merchantOrderReference = $v.merchantOrderReference;
      _paymentLinkId = $v.paymentLinkId;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _riskdataPeriodLessThanNameGreaterThan =
          $v.riskdataPeriodLessThanNameGreaterThan;
      _shopperCountry = $v.shopperCountry;
      _shopperSocialSecurityNumber = $v.shopperSocialSecurityNumber;
      _store = $v.store;
      _totalFraudScore = $v.totalFraudScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancellationAdditionalData other) {
    _$v = other as _$CancellationAdditionalData;
  }

  @override
  void update(void Function(CancellationAdditionalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancellationAdditionalData build() => _build();

  _$CancellationAdditionalData _build() {
    final _$result =
        _$v ??
        _$CancellationAdditionalData._(
          paymentAccountReference: paymentAccountReference,
          accountValidation: accountValidation,
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
          avsResult: avsResult,
          avsResultRaw: avsResultRaw,
          bankAccountNumber: bankAccountNumber,
          bankLocationId: bankLocationId,
          bankName: bankName,
          bic: bic,
          billingAddressPeriodCity: billingAddressPeriodCity,
          billingAddressPeriodCountry: billingAddressPeriodCountry,
          billingAddressPeriodHouseNumberOrName:
              billingAddressPeriodHouseNumberOrName,
          billingAddressPeriodPostalCode: billingAddressPeriodPostalCode,
          billingAddressPeriodStateOrProvince:
              billingAddressPeriodStateOrProvince,
          billingAddressPeriodStreet: billingAddressPeriodStreet,
          bookingDate: bookingDate,
          cardBin: cardBin,
          cardHolderName: cardHolderName,
          cardIssuingBank: cardIssuingBank,
          cardIssuingCountry: cardIssuingCountry,
          cardIssuingCurrency: cardIssuingCurrency,
          cardPaymentMethod: cardPaymentMethod,
          cardSchemeEnhancedDataLevel: cardSchemeEnhancedDataLevel,
          cardSummary: cardSummary,
          cavv: cavv,
          cavvAlgorithm: cavvAlgorithm,
          checkoutSessionId: checkoutSessionId,
          coBrandedWith: coBrandedWith,
          countryCode: countryCode,
          cvcResult: cvcResult,
          cvcResultRaw: cvcResultRaw,
          deliveryAddressPeriodCity: deliveryAddressPeriodCity,
          deliveryAddressPeriodCountry: deliveryAddressPeriodCountry,
          deliveryAddressPeriodHouseNumberOrName:
              deliveryAddressPeriodHouseNumberOrName,
          deliveryAddressPeriodStateOrProvince:
              deliveryAddressPeriodStateOrProvince,
          deliveryAddressPeriodStreet: deliveryAddressPeriodStreet,
          eci: eci,
          expiryDate: expiryDate,
          fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan:
              fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan,
          fraudManualReview: fraudManualReview,
          fraudOffset: fraudOffset,
          fraudResultType: fraudResultType,
          fraudRiskLevel: fraudRiskLevel,
          hmacSignature: hmacSignature,
          interactionCounter: interactionCounter,
          merchantOrderReference: merchantOrderReference,
          paymentLinkId: paymentLinkId,
          paymentMethodVariant: paymentMethodVariant,
          riskdataPeriodLessThanNameGreaterThan:
              riskdataPeriodLessThanNameGreaterThan,
          shopperCountry: shopperCountry,
          shopperSocialSecurityNumber: shopperSocialSecurityNumber,
          store: store,
          totalFraudScore: totalFraudScore,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
