// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_payment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DonationPaymentRequestChannelEnum
_$donationPaymentRequestChannelEnum_iOS =
    const DonationPaymentRequestChannelEnum._('iOS');
const DonationPaymentRequestChannelEnum
_$donationPaymentRequestChannelEnum_android =
    const DonationPaymentRequestChannelEnum._('android');
const DonationPaymentRequestChannelEnum
_$donationPaymentRequestChannelEnum_web =
    const DonationPaymentRequestChannelEnum._('web');
const DonationPaymentRequestChannelEnum
_$donationPaymentRequestChannelEnum_unknownDefaultOpenApi =
    const DonationPaymentRequestChannelEnum._('unknownDefaultOpenApi');

DonationPaymentRequestChannelEnum _$donationPaymentRequestChannelEnumValueOf(
  String name,
) {
  switch (name) {
    case 'iOS':
      return _$donationPaymentRequestChannelEnum_iOS;
    case 'android':
      return _$donationPaymentRequestChannelEnum_android;
    case 'web':
      return _$donationPaymentRequestChannelEnum_web;
    case 'unknownDefaultOpenApi':
      return _$donationPaymentRequestChannelEnum_unknownDefaultOpenApi;
    default:
      return _$donationPaymentRequestChannelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DonationPaymentRequestChannelEnum>
_$donationPaymentRequestChannelEnumValues =
    BuiltSet<DonationPaymentRequestChannelEnum>(
      const <DonationPaymentRequestChannelEnum>[
        _$donationPaymentRequestChannelEnum_iOS,
        _$donationPaymentRequestChannelEnum_android,
        _$donationPaymentRequestChannelEnum_web,
        _$donationPaymentRequestChannelEnum_unknownDefaultOpenApi,
      ],
    );

const DonationPaymentRequestRecurringProcessingModelEnum
_$donationPaymentRequestRecurringProcessingModelEnum_cardOnFile =
    const DonationPaymentRequestRecurringProcessingModelEnum._('cardOnFile');
const DonationPaymentRequestRecurringProcessingModelEnum
_$donationPaymentRequestRecurringProcessingModelEnum_subscription =
    const DonationPaymentRequestRecurringProcessingModelEnum._('subscription');
const DonationPaymentRequestRecurringProcessingModelEnum
_$donationPaymentRequestRecurringProcessingModelEnum_unscheduledCardOnFile =
    const DonationPaymentRequestRecurringProcessingModelEnum._(
      'unscheduledCardOnFile',
    );
const DonationPaymentRequestRecurringProcessingModelEnum
_$donationPaymentRequestRecurringProcessingModelEnum_unknownDefaultOpenApi =
    const DonationPaymentRequestRecurringProcessingModelEnum._(
      'unknownDefaultOpenApi',
    );

DonationPaymentRequestRecurringProcessingModelEnum
_$donationPaymentRequestRecurringProcessingModelEnumValueOf(String name) {
  switch (name) {
    case 'cardOnFile':
      return _$donationPaymentRequestRecurringProcessingModelEnum_cardOnFile;
    case 'subscription':
      return _$donationPaymentRequestRecurringProcessingModelEnum_subscription;
    case 'unscheduledCardOnFile':
      return _$donationPaymentRequestRecurringProcessingModelEnum_unscheduledCardOnFile;
    case 'unknownDefaultOpenApi':
      return _$donationPaymentRequestRecurringProcessingModelEnum_unknownDefaultOpenApi;
    default:
      return _$donationPaymentRequestRecurringProcessingModelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DonationPaymentRequestRecurringProcessingModelEnum>
_$donationPaymentRequestRecurringProcessingModelEnumValues =
    BuiltSet<DonationPaymentRequestRecurringProcessingModelEnum>(const <
      DonationPaymentRequestRecurringProcessingModelEnum
    >[
      _$donationPaymentRequestRecurringProcessingModelEnum_cardOnFile,
      _$donationPaymentRequestRecurringProcessingModelEnum_subscription,
      _$donationPaymentRequestRecurringProcessingModelEnum_unscheduledCardOnFile,
      _$donationPaymentRequestRecurringProcessingModelEnum_unknownDefaultOpenApi,
    ]);

const DonationPaymentRequestShopperInteractionEnum
_$donationPaymentRequestShopperInteractionEnum_ecommerce =
    const DonationPaymentRequestShopperInteractionEnum._('ecommerce');
const DonationPaymentRequestShopperInteractionEnum
_$donationPaymentRequestShopperInteractionEnum_contAuth =
    const DonationPaymentRequestShopperInteractionEnum._('contAuth');
const DonationPaymentRequestShopperInteractionEnum
_$donationPaymentRequestShopperInteractionEnum_moto =
    const DonationPaymentRequestShopperInteractionEnum._('moto');
const DonationPaymentRequestShopperInteractionEnum
_$donationPaymentRequestShopperInteractionEnum_POS =
    const DonationPaymentRequestShopperInteractionEnum._('POS');
const DonationPaymentRequestShopperInteractionEnum
_$donationPaymentRequestShopperInteractionEnum_unknownDefaultOpenApi =
    const DonationPaymentRequestShopperInteractionEnum._(
      'unknownDefaultOpenApi',
    );

DonationPaymentRequestShopperInteractionEnum
_$donationPaymentRequestShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$donationPaymentRequestShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$donationPaymentRequestShopperInteractionEnum_contAuth;
    case 'moto':
      return _$donationPaymentRequestShopperInteractionEnum_moto;
    case 'POS':
      return _$donationPaymentRequestShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$donationPaymentRequestShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$donationPaymentRequestShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DonationPaymentRequestShopperInteractionEnum>
_$donationPaymentRequestShopperInteractionEnumValues =
    BuiltSet<DonationPaymentRequestShopperInteractionEnum>(
      const <DonationPaymentRequestShopperInteractionEnum>[
        _$donationPaymentRequestShopperInteractionEnum_ecommerce,
        _$donationPaymentRequestShopperInteractionEnum_contAuth,
        _$donationPaymentRequestShopperInteractionEnum_moto,
        _$donationPaymentRequestShopperInteractionEnum_POS,
        _$donationPaymentRequestShopperInteractionEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<DonationPaymentRequestChannelEnum>
_$donationPaymentRequestChannelEnumSerializer =
    _$DonationPaymentRequestChannelEnumSerializer();
Serializer<DonationPaymentRequestRecurringProcessingModelEnum>
_$donationPaymentRequestRecurringProcessingModelEnumSerializer =
    _$DonationPaymentRequestRecurringProcessingModelEnumSerializer();
Serializer<DonationPaymentRequestShopperInteractionEnum>
_$donationPaymentRequestShopperInteractionEnumSerializer =
    _$DonationPaymentRequestShopperInteractionEnumSerializer();

class _$DonationPaymentRequestChannelEnumSerializer
    implements PrimitiveSerializer<DonationPaymentRequestChannelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'iOS': 'iOS',
    'android': 'Android',
    'web': 'Web',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'iOS': 'iOS',
    'Android': 'android',
    'Web': 'web',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DonationPaymentRequestChannelEnum];
  @override
  final String wireName = 'DonationPaymentRequestChannelEnum';

  @override
  Object serialize(
    Serializers serializers,
    DonationPaymentRequestChannelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DonationPaymentRequestChannelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DonationPaymentRequestChannelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DonationPaymentRequestRecurringProcessingModelEnumSerializer
    implements
        PrimitiveSerializer<
          DonationPaymentRequestRecurringProcessingModelEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cardOnFile': 'CardOnFile',
    'subscription': 'Subscription',
    'unscheduledCardOnFile': 'UnscheduledCardOnFile',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CardOnFile': 'cardOnFile',
    'Subscription': 'subscription',
    'UnscheduledCardOnFile': 'unscheduledCardOnFile',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DonationPaymentRequestRecurringProcessingModelEnum,
  ];
  @override
  final String wireName = 'DonationPaymentRequestRecurringProcessingModelEnum';

  @override
  Object serialize(
    Serializers serializers,
    DonationPaymentRequestRecurringProcessingModelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DonationPaymentRequestRecurringProcessingModelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DonationPaymentRequestRecurringProcessingModelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DonationPaymentRequestShopperInteractionEnumSerializer
    implements
        PrimitiveSerializer<DonationPaymentRequestShopperInteractionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ecommerce': 'Ecommerce',
    'contAuth': 'ContAuth',
    'moto': 'Moto',
    'POS': 'POS',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Ecommerce': 'ecommerce',
    'ContAuth': 'contAuth',
    'Moto': 'moto',
    'POS': 'POS',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DonationPaymentRequestShopperInteractionEnum,
  ];
  @override
  final String wireName = 'DonationPaymentRequestShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    DonationPaymentRequestShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DonationPaymentRequestShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DonationPaymentRequestShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DonationPaymentRequest extends DonationPaymentRequest {
  @override
  final AccountInfo? accountInfo;
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Amount amount;
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final AuthenticationData? authenticationData;
  @override
  final BillingAddress? billingAddress;
  @override
  final BrowserInfo? browserInfo;
  @override
  final DonationPaymentRequestChannelEnum? channel;
  @override
  final String? checkoutAttemptId;
  @override
  final String? conversionId;
  @override
  final String? countryCode;
  @override
  final DateTime? dateOfBirth;
  @override
  final DateTime? deliverAt;
  @override
  final DeliveryAddress? deliveryAddress;
  @override
  final String? deviceFingerprint;
  @override
  final String? donationAccount;
  @override
  final String? donationCampaignId;
  @override
  final String? donationOriginalPspReference;
  @override
  final String? donationToken;
  @override
  final BuiltList<LineItem>? lineItems;
  @override
  final String merchantAccount;
  @override
  final MerchantRiskIndicator? merchantRiskIndicator;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final ThreeDSecureData? mpiData;
  @override
  final String? origin;
  @override
  final DonationPaymentRequestPaymentMethod? paymentMethod;
  @override
  final DonationPaymentRequestRecurringProcessingModelEnum?
  recurringProcessingModel;
  @override
  final String? redirectFromIssuerMethod;
  @override
  final String? redirectToIssuerMethod;
  @override
  final String reference;
  @override
  final String returnUrl;
  @override
  final String? sessionValidity;
  @override
  final String? shopperEmail;
  @override
  final String? shopperIP;
  @override
  final DonationPaymentRequestShopperInteractionEnum? shopperInteraction;
  @override
  final String? shopperLocale;
  @override
  final ShopperName? shopperName;
  @override
  final String? shopperReference;
  @override
  final String? socialSecurityNumber;
  @override
  final String? telephoneNumber;
  @override
  final ThreeDS2RequestFields? threeDS2RequestData;
  @override
  final bool? threeDSAuthenticationOnly;

  factory _$DonationPaymentRequest([
    void Function(DonationPaymentRequestBuilder)? updates,
  ]) => (DonationPaymentRequestBuilder()..update(updates))._build();

  _$DonationPaymentRequest._({
    this.accountInfo,
    this.additionalData,
    required this.amount,
    this.applicationInfo,
    this.authenticationData,
    this.billingAddress,
    this.browserInfo,
    this.channel,
    this.checkoutAttemptId,
    this.conversionId,
    this.countryCode,
    this.dateOfBirth,
    this.deliverAt,
    this.deliveryAddress,
    this.deviceFingerprint,
    this.donationAccount,
    this.donationCampaignId,
    this.donationOriginalPspReference,
    this.donationToken,
    this.lineItems,
    required this.merchantAccount,
    this.merchantRiskIndicator,
    this.metadata,
    this.mpiData,
    this.origin,
    this.paymentMethod,
    this.recurringProcessingModel,
    this.redirectFromIssuerMethod,
    this.redirectToIssuerMethod,
    required this.reference,
    required this.returnUrl,
    this.sessionValidity,
    this.shopperEmail,
    this.shopperIP,
    this.shopperInteraction,
    this.shopperLocale,
    this.shopperName,
    this.shopperReference,
    this.socialSecurityNumber,
    this.telephoneNumber,
    this.threeDS2RequestData,
    this.threeDSAuthenticationOnly,
  }) : super._();
  @override
  DonationPaymentRequest rebuild(
    void Function(DonationPaymentRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DonationPaymentRequestBuilder toBuilder() =>
      DonationPaymentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationPaymentRequest &&
        accountInfo == other.accountInfo &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        applicationInfo == other.applicationInfo &&
        authenticationData == other.authenticationData &&
        billingAddress == other.billingAddress &&
        browserInfo == other.browserInfo &&
        channel == other.channel &&
        checkoutAttemptId == other.checkoutAttemptId &&
        conversionId == other.conversionId &&
        countryCode == other.countryCode &&
        dateOfBirth == other.dateOfBirth &&
        deliverAt == other.deliverAt &&
        deliveryAddress == other.deliveryAddress &&
        deviceFingerprint == other.deviceFingerprint &&
        donationAccount == other.donationAccount &&
        donationCampaignId == other.donationCampaignId &&
        donationOriginalPspReference == other.donationOriginalPspReference &&
        donationToken == other.donationToken &&
        lineItems == other.lineItems &&
        merchantAccount == other.merchantAccount &&
        merchantRiskIndicator == other.merchantRiskIndicator &&
        metadata == other.metadata &&
        mpiData == other.mpiData &&
        origin == other.origin &&
        paymentMethod == other.paymentMethod &&
        recurringProcessingModel == other.recurringProcessingModel &&
        redirectFromIssuerMethod == other.redirectFromIssuerMethod &&
        redirectToIssuerMethod == other.redirectToIssuerMethod &&
        reference == other.reference &&
        returnUrl == other.returnUrl &&
        sessionValidity == other.sessionValidity &&
        shopperEmail == other.shopperEmail &&
        shopperIP == other.shopperIP &&
        shopperInteraction == other.shopperInteraction &&
        shopperLocale == other.shopperLocale &&
        shopperName == other.shopperName &&
        shopperReference == other.shopperReference &&
        socialSecurityNumber == other.socialSecurityNumber &&
        telephoneNumber == other.telephoneNumber &&
        threeDS2RequestData == other.threeDS2RequestData &&
        threeDSAuthenticationOnly == other.threeDSAuthenticationOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountInfo.hashCode);
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, applicationInfo.hashCode);
    _$hash = $jc(_$hash, authenticationData.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, browserInfo.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, conversionId.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, deliverAt.hashCode);
    _$hash = $jc(_$hash, deliveryAddress.hashCode);
    _$hash = $jc(_$hash, deviceFingerprint.hashCode);
    _$hash = $jc(_$hash, donationAccount.hashCode);
    _$hash = $jc(_$hash, donationCampaignId.hashCode);
    _$hash = $jc(_$hash, donationOriginalPspReference.hashCode);
    _$hash = $jc(_$hash, donationToken.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, merchantRiskIndicator.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, mpiData.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, recurringProcessingModel.hashCode);
    _$hash = $jc(_$hash, redirectFromIssuerMethod.hashCode);
    _$hash = $jc(_$hash, redirectToIssuerMethod.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, returnUrl.hashCode);
    _$hash = $jc(_$hash, sessionValidity.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperIP.hashCode);
    _$hash = $jc(_$hash, shopperInteraction.hashCode);
    _$hash = $jc(_$hash, shopperLocale.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, socialSecurityNumber.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jc(_$hash, threeDS2RequestData.hashCode);
    _$hash = $jc(_$hash, threeDSAuthenticationOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationPaymentRequest')
          ..add('accountInfo', accountInfo)
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('applicationInfo', applicationInfo)
          ..add('authenticationData', authenticationData)
          ..add('billingAddress', billingAddress)
          ..add('browserInfo', browserInfo)
          ..add('channel', channel)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('conversionId', conversionId)
          ..add('countryCode', countryCode)
          ..add('dateOfBirth', dateOfBirth)
          ..add('deliverAt', deliverAt)
          ..add('deliveryAddress', deliveryAddress)
          ..add('deviceFingerprint', deviceFingerprint)
          ..add('donationAccount', donationAccount)
          ..add('donationCampaignId', donationCampaignId)
          ..add('donationOriginalPspReference', donationOriginalPspReference)
          ..add('donationToken', donationToken)
          ..add('lineItems', lineItems)
          ..add('merchantAccount', merchantAccount)
          ..add('merchantRiskIndicator', merchantRiskIndicator)
          ..add('metadata', metadata)
          ..add('mpiData', mpiData)
          ..add('origin', origin)
          ..add('paymentMethod', paymentMethod)
          ..add('recurringProcessingModel', recurringProcessingModel)
          ..add('redirectFromIssuerMethod', redirectFromIssuerMethod)
          ..add('redirectToIssuerMethod', redirectToIssuerMethod)
          ..add('reference', reference)
          ..add('returnUrl', returnUrl)
          ..add('sessionValidity', sessionValidity)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperIP', shopperIP)
          ..add('shopperInteraction', shopperInteraction)
          ..add('shopperLocale', shopperLocale)
          ..add('shopperName', shopperName)
          ..add('shopperReference', shopperReference)
          ..add('socialSecurityNumber', socialSecurityNumber)
          ..add('telephoneNumber', telephoneNumber)
          ..add('threeDS2RequestData', threeDS2RequestData)
          ..add('threeDSAuthenticationOnly', threeDSAuthenticationOnly))
        .toString();
  }
}

class DonationPaymentRequestBuilder
    implements Builder<DonationPaymentRequest, DonationPaymentRequestBuilder> {
  _$DonationPaymentRequest? _$v;

  AccountInfoBuilder? _accountInfo;
  AccountInfoBuilder get accountInfo =>
      _$this._accountInfo ??= AccountInfoBuilder();
  set accountInfo(AccountInfoBuilder? accountInfo) =>
      _$this._accountInfo = accountInfo;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ApplicationInfoBuilder? _applicationInfo;
  ApplicationInfoBuilder get applicationInfo =>
      _$this._applicationInfo ??= ApplicationInfoBuilder();
  set applicationInfo(ApplicationInfoBuilder? applicationInfo) =>
      _$this._applicationInfo = applicationInfo;

  AuthenticationDataBuilder? _authenticationData;
  AuthenticationDataBuilder get authenticationData =>
      _$this._authenticationData ??= AuthenticationDataBuilder();
  set authenticationData(AuthenticationDataBuilder? authenticationData) =>
      _$this._authenticationData = authenticationData;

  BillingAddressBuilder? _billingAddress;
  BillingAddressBuilder get billingAddress =>
      _$this._billingAddress ??= BillingAddressBuilder();
  set billingAddress(BillingAddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  BrowserInfoBuilder? _browserInfo;
  BrowserInfoBuilder get browserInfo =>
      _$this._browserInfo ??= BrowserInfoBuilder();
  set browserInfo(BrowserInfoBuilder? browserInfo) =>
      _$this._browserInfo = browserInfo;

  DonationPaymentRequestChannelEnum? _channel;
  DonationPaymentRequestChannelEnum? get channel => _$this._channel;
  set channel(DonationPaymentRequestChannelEnum? channel) =>
      _$this._channel = channel;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _conversionId;
  String? get conversionId => _$this._conversionId;
  set conversionId(String? conversionId) => _$this._conversionId = conversionId;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  DateTime? _dateOfBirth;
  DateTime? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(DateTime? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  DateTime? _deliverAt;
  DateTime? get deliverAt => _$this._deliverAt;
  set deliverAt(DateTime? deliverAt) => _$this._deliverAt = deliverAt;

  DeliveryAddressBuilder? _deliveryAddress;
  DeliveryAddressBuilder get deliveryAddress =>
      _$this._deliveryAddress ??= DeliveryAddressBuilder();
  set deliveryAddress(DeliveryAddressBuilder? deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  String? _deviceFingerprint;
  String? get deviceFingerprint => _$this._deviceFingerprint;
  set deviceFingerprint(String? deviceFingerprint) =>
      _$this._deviceFingerprint = deviceFingerprint;

  String? _donationAccount;
  String? get donationAccount => _$this._donationAccount;
  set donationAccount(String? donationAccount) =>
      _$this._donationAccount = donationAccount;

  String? _donationCampaignId;
  String? get donationCampaignId => _$this._donationCampaignId;
  set donationCampaignId(String? donationCampaignId) =>
      _$this._donationCampaignId = donationCampaignId;

  String? _donationOriginalPspReference;
  String? get donationOriginalPspReference =>
      _$this._donationOriginalPspReference;
  set donationOriginalPspReference(String? donationOriginalPspReference) =>
      _$this._donationOriginalPspReference = donationOriginalPspReference;

  String? _donationToken;
  String? get donationToken => _$this._donationToken;
  set donationToken(String? donationToken) =>
      _$this._donationToken = donationToken;

  ListBuilder<LineItem>? _lineItems;
  ListBuilder<LineItem> get lineItems =>
      _$this._lineItems ??= ListBuilder<LineItem>();
  set lineItems(ListBuilder<LineItem>? lineItems) =>
      _$this._lineItems = lineItems;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  MerchantRiskIndicatorBuilder? _merchantRiskIndicator;
  MerchantRiskIndicatorBuilder get merchantRiskIndicator =>
      _$this._merchantRiskIndicator ??= MerchantRiskIndicatorBuilder();
  set merchantRiskIndicator(
    MerchantRiskIndicatorBuilder? merchantRiskIndicator,
  ) => _$this._merchantRiskIndicator = merchantRiskIndicator;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ThreeDSecureDataBuilder? _mpiData;
  ThreeDSecureDataBuilder get mpiData =>
      _$this._mpiData ??= ThreeDSecureDataBuilder();
  set mpiData(ThreeDSecureDataBuilder? mpiData) => _$this._mpiData = mpiData;

  String? _origin;
  String? get origin => _$this._origin;
  set origin(String? origin) => _$this._origin = origin;

  DonationPaymentRequestPaymentMethodBuilder? _paymentMethod;
  DonationPaymentRequestPaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= DonationPaymentRequestPaymentMethodBuilder();
  set paymentMethod(
    DonationPaymentRequestPaymentMethodBuilder? paymentMethod,
  ) => _$this._paymentMethod = paymentMethod;

  DonationPaymentRequestRecurringProcessingModelEnum? _recurringProcessingModel;
  DonationPaymentRequestRecurringProcessingModelEnum?
  get recurringProcessingModel => _$this._recurringProcessingModel;
  set recurringProcessingModel(
    DonationPaymentRequestRecurringProcessingModelEnum?
    recurringProcessingModel,
  ) => _$this._recurringProcessingModel = recurringProcessingModel;

  String? _redirectFromIssuerMethod;
  String? get redirectFromIssuerMethod => _$this._redirectFromIssuerMethod;
  set redirectFromIssuerMethod(String? redirectFromIssuerMethod) =>
      _$this._redirectFromIssuerMethod = redirectFromIssuerMethod;

  String? _redirectToIssuerMethod;
  String? get redirectToIssuerMethod => _$this._redirectToIssuerMethod;
  set redirectToIssuerMethod(String? redirectToIssuerMethod) =>
      _$this._redirectToIssuerMethod = redirectToIssuerMethod;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _returnUrl;
  String? get returnUrl => _$this._returnUrl;
  set returnUrl(String? returnUrl) => _$this._returnUrl = returnUrl;

  String? _sessionValidity;
  String? get sessionValidity => _$this._sessionValidity;
  set sessionValidity(String? sessionValidity) =>
      _$this._sessionValidity = sessionValidity;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _shopperIP;
  String? get shopperIP => _$this._shopperIP;
  set shopperIP(String? shopperIP) => _$this._shopperIP = shopperIP;

  DonationPaymentRequestShopperInteractionEnum? _shopperInteraction;
  DonationPaymentRequestShopperInteractionEnum? get shopperInteraction =>
      _$this._shopperInteraction;
  set shopperInteraction(
    DonationPaymentRequestShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  String? _shopperLocale;
  String? get shopperLocale => _$this._shopperLocale;
  set shopperLocale(String? shopperLocale) =>
      _$this._shopperLocale = shopperLocale;

  ShopperNameBuilder? _shopperName;
  ShopperNameBuilder get shopperName =>
      _$this._shopperName ??= ShopperNameBuilder();
  set shopperName(ShopperNameBuilder? shopperName) =>
      _$this._shopperName = shopperName;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _socialSecurityNumber;
  String? get socialSecurityNumber => _$this._socialSecurityNumber;
  set socialSecurityNumber(String? socialSecurityNumber) =>
      _$this._socialSecurityNumber = socialSecurityNumber;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  ThreeDS2RequestFieldsBuilder? _threeDS2RequestData;
  ThreeDS2RequestFieldsBuilder get threeDS2RequestData =>
      _$this._threeDS2RequestData ??= ThreeDS2RequestFieldsBuilder();
  set threeDS2RequestData(ThreeDS2RequestFieldsBuilder? threeDS2RequestData) =>
      _$this._threeDS2RequestData = threeDS2RequestData;

  bool? _threeDSAuthenticationOnly;
  bool? get threeDSAuthenticationOnly => _$this._threeDSAuthenticationOnly;
  set threeDSAuthenticationOnly(bool? threeDSAuthenticationOnly) =>
      _$this._threeDSAuthenticationOnly = threeDSAuthenticationOnly;

  DonationPaymentRequestBuilder() {
    DonationPaymentRequest._defaults(this);
  }

  DonationPaymentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountInfo = $v.accountInfo?.toBuilder();
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount.toBuilder();
      _applicationInfo = $v.applicationInfo?.toBuilder();
      _authenticationData = $v.authenticationData?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _browserInfo = $v.browserInfo?.toBuilder();
      _channel = $v.channel;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _conversionId = $v.conversionId;
      _countryCode = $v.countryCode;
      _dateOfBirth = $v.dateOfBirth;
      _deliverAt = $v.deliverAt;
      _deliveryAddress = $v.deliveryAddress?.toBuilder();
      _deviceFingerprint = $v.deviceFingerprint;
      _donationAccount = $v.donationAccount;
      _donationCampaignId = $v.donationCampaignId;
      _donationOriginalPspReference = $v.donationOriginalPspReference;
      _donationToken = $v.donationToken;
      _lineItems = $v.lineItems?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _merchantRiskIndicator = $v.merchantRiskIndicator?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _mpiData = $v.mpiData?.toBuilder();
      _origin = $v.origin;
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _recurringProcessingModel = $v.recurringProcessingModel;
      _redirectFromIssuerMethod = $v.redirectFromIssuerMethod;
      _redirectToIssuerMethod = $v.redirectToIssuerMethod;
      _reference = $v.reference;
      _returnUrl = $v.returnUrl;
      _sessionValidity = $v.sessionValidity;
      _shopperEmail = $v.shopperEmail;
      _shopperIP = $v.shopperIP;
      _shopperInteraction = $v.shopperInteraction;
      _shopperLocale = $v.shopperLocale;
      _shopperName = $v.shopperName?.toBuilder();
      _shopperReference = $v.shopperReference;
      _socialSecurityNumber = $v.socialSecurityNumber;
      _telephoneNumber = $v.telephoneNumber;
      _threeDS2RequestData = $v.threeDS2RequestData?.toBuilder();
      _threeDSAuthenticationOnly = $v.threeDSAuthenticationOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationPaymentRequest other) {
    _$v = other as _$DonationPaymentRequest;
  }

  @override
  void update(void Function(DonationPaymentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationPaymentRequest build() => _build();

  _$DonationPaymentRequest _build() {
    _$DonationPaymentRequest _$result;
    try {
      _$result =
          _$v ??
          _$DonationPaymentRequest._(
            accountInfo: _accountInfo?.build(),
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            applicationInfo: _applicationInfo?.build(),
            authenticationData: _authenticationData?.build(),
            billingAddress: _billingAddress?.build(),
            browserInfo: _browserInfo?.build(),
            channel: channel,
            checkoutAttemptId: checkoutAttemptId,
            conversionId: conversionId,
            countryCode: countryCode,
            dateOfBirth: dateOfBirth,
            deliverAt: deliverAt,
            deliveryAddress: _deliveryAddress?.build(),
            deviceFingerprint: deviceFingerprint,
            donationAccount: donationAccount,
            donationCampaignId: donationCampaignId,
            donationOriginalPspReference: donationOriginalPspReference,
            donationToken: donationToken,
            lineItems: _lineItems?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'DonationPaymentRequest',
              'merchantAccount',
            ),
            merchantRiskIndicator: _merchantRiskIndicator?.build(),
            metadata: _metadata?.build(),
            mpiData: _mpiData?.build(),
            origin: origin,
            paymentMethod: _paymentMethod?.build(),
            recurringProcessingModel: recurringProcessingModel,
            redirectFromIssuerMethod: redirectFromIssuerMethod,
            redirectToIssuerMethod: redirectToIssuerMethod,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'DonationPaymentRequest',
              'reference',
            ),
            returnUrl: BuiltValueNullFieldError.checkNotNull(
              returnUrl,
              r'DonationPaymentRequest',
              'returnUrl',
            ),
            sessionValidity: sessionValidity,
            shopperEmail: shopperEmail,
            shopperIP: shopperIP,
            shopperInteraction: shopperInteraction,
            shopperLocale: shopperLocale,
            shopperName: _shopperName?.build(),
            shopperReference: shopperReference,
            socialSecurityNumber: socialSecurityNumber,
            telephoneNumber: telephoneNumber,
            threeDS2RequestData: _threeDS2RequestData?.build(),
            threeDSAuthenticationOnly: threeDSAuthenticationOnly,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountInfo';
        _accountInfo?.build();
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'applicationInfo';
        _applicationInfo?.build();
        _$failedField = 'authenticationData';
        _authenticationData?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'browserInfo';
        _browserInfo?.build();

        _$failedField = 'deliveryAddress';
        _deliveryAddress?.build();

        _$failedField = 'lineItems';
        _lineItems?.build();

        _$failedField = 'merchantRiskIndicator';
        _merchantRiskIndicator?.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'mpiData';
        _mpiData?.build();

        _$failedField = 'paymentMethod';
        _paymentMethod?.build();

        _$failedField = 'shopperName';
        _shopperName?.build();

        _$failedField = 'threeDS2RequestData';
        _threeDS2RequestData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DonationPaymentRequest',
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
