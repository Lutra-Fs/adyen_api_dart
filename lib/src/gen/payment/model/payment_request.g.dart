// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentRequestEntityTypeEnum
_$paymentRequestEntityTypeEnum_naturalPerson =
    const PaymentRequestEntityTypeEnum._('naturalPerson');
const PaymentRequestEntityTypeEnum _$paymentRequestEntityTypeEnum_companyName =
    const PaymentRequestEntityTypeEnum._('companyName');
const PaymentRequestEntityTypeEnum
_$paymentRequestEntityTypeEnum_unknownDefaultOpenApi =
    const PaymentRequestEntityTypeEnum._('unknownDefaultOpenApi');

PaymentRequestEntityTypeEnum _$paymentRequestEntityTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'naturalPerson':
      return _$paymentRequestEntityTypeEnum_naturalPerson;
    case 'companyName':
      return _$paymentRequestEntityTypeEnum_companyName;
    case 'unknownDefaultOpenApi':
      return _$paymentRequestEntityTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentRequestEntityTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentRequestEntityTypeEnum>
_$paymentRequestEntityTypeEnumValues =
    BuiltSet<PaymentRequestEntityTypeEnum>(const <PaymentRequestEntityTypeEnum>[
      _$paymentRequestEntityTypeEnum_naturalPerson,
      _$paymentRequestEntityTypeEnum_companyName,
      _$paymentRequestEntityTypeEnum_unknownDefaultOpenApi,
    ]);

const PaymentRequestFundingSourceEnum _$paymentRequestFundingSourceEnum_credit =
    const PaymentRequestFundingSourceEnum._('credit');
const PaymentRequestFundingSourceEnum _$paymentRequestFundingSourceEnum_debit =
    const PaymentRequestFundingSourceEnum._('debit');
const PaymentRequestFundingSourceEnum
_$paymentRequestFundingSourceEnum_prepaid =
    const PaymentRequestFundingSourceEnum._('prepaid');
const PaymentRequestFundingSourceEnum
_$paymentRequestFundingSourceEnum_unknownDefaultOpenApi =
    const PaymentRequestFundingSourceEnum._('unknownDefaultOpenApi');

PaymentRequestFundingSourceEnum _$paymentRequestFundingSourceEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credit':
      return _$paymentRequestFundingSourceEnum_credit;
    case 'debit':
      return _$paymentRequestFundingSourceEnum_debit;
    case 'prepaid':
      return _$paymentRequestFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$paymentRequestFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$paymentRequestFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentRequestFundingSourceEnum>
_$paymentRequestFundingSourceEnumValues =
    BuiltSet<PaymentRequestFundingSourceEnum>(
      const <PaymentRequestFundingSourceEnum>[
        _$paymentRequestFundingSourceEnum_credit,
        _$paymentRequestFundingSourceEnum_debit,
        _$paymentRequestFundingSourceEnum_prepaid,
        _$paymentRequestFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const PaymentRequestRecurringProcessingModelEnum
_$paymentRequestRecurringProcessingModelEnum_cardOnFile =
    const PaymentRequestRecurringProcessingModelEnum._('cardOnFile');
const PaymentRequestRecurringProcessingModelEnum
_$paymentRequestRecurringProcessingModelEnum_subscription =
    const PaymentRequestRecurringProcessingModelEnum._('subscription');
const PaymentRequestRecurringProcessingModelEnum
_$paymentRequestRecurringProcessingModelEnum_unscheduledCardOnFile =
    const PaymentRequestRecurringProcessingModelEnum._('unscheduledCardOnFile');
const PaymentRequestRecurringProcessingModelEnum
_$paymentRequestRecurringProcessingModelEnum_unknownDefaultOpenApi =
    const PaymentRequestRecurringProcessingModelEnum._('unknownDefaultOpenApi');

PaymentRequestRecurringProcessingModelEnum
_$paymentRequestRecurringProcessingModelEnumValueOf(String name) {
  switch (name) {
    case 'cardOnFile':
      return _$paymentRequestRecurringProcessingModelEnum_cardOnFile;
    case 'subscription':
      return _$paymentRequestRecurringProcessingModelEnum_subscription;
    case 'unscheduledCardOnFile':
      return _$paymentRequestRecurringProcessingModelEnum_unscheduledCardOnFile;
    case 'unknownDefaultOpenApi':
      return _$paymentRequestRecurringProcessingModelEnum_unknownDefaultOpenApi;
    default:
      return _$paymentRequestRecurringProcessingModelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentRequestRecurringProcessingModelEnum>
_$paymentRequestRecurringProcessingModelEnumValues =
    BuiltSet<PaymentRequestRecurringProcessingModelEnum>(
      const <PaymentRequestRecurringProcessingModelEnum>[
        _$paymentRequestRecurringProcessingModelEnum_cardOnFile,
        _$paymentRequestRecurringProcessingModelEnum_subscription,
        _$paymentRequestRecurringProcessingModelEnum_unscheduledCardOnFile,
        _$paymentRequestRecurringProcessingModelEnum_unknownDefaultOpenApi,
      ],
    );

const PaymentRequestShopperInteractionEnum
_$paymentRequestShopperInteractionEnum_ecommerce =
    const PaymentRequestShopperInteractionEnum._('ecommerce');
const PaymentRequestShopperInteractionEnum
_$paymentRequestShopperInteractionEnum_contAuth =
    const PaymentRequestShopperInteractionEnum._('contAuth');
const PaymentRequestShopperInteractionEnum
_$paymentRequestShopperInteractionEnum_moto =
    const PaymentRequestShopperInteractionEnum._('moto');
const PaymentRequestShopperInteractionEnum
_$paymentRequestShopperInteractionEnum_POS =
    const PaymentRequestShopperInteractionEnum._('POS');
const PaymentRequestShopperInteractionEnum
_$paymentRequestShopperInteractionEnum_unknownDefaultOpenApi =
    const PaymentRequestShopperInteractionEnum._('unknownDefaultOpenApi');

PaymentRequestShopperInteractionEnum
_$paymentRequestShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$paymentRequestShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$paymentRequestShopperInteractionEnum_contAuth;
    case 'moto':
      return _$paymentRequestShopperInteractionEnum_moto;
    case 'POS':
      return _$paymentRequestShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$paymentRequestShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$paymentRequestShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentRequestShopperInteractionEnum>
_$paymentRequestShopperInteractionEnumValues =
    BuiltSet<PaymentRequestShopperInteractionEnum>(
      const <PaymentRequestShopperInteractionEnum>[
        _$paymentRequestShopperInteractionEnum_ecommerce,
        _$paymentRequestShopperInteractionEnum_contAuth,
        _$paymentRequestShopperInteractionEnum_moto,
        _$paymentRequestShopperInteractionEnum_POS,
        _$paymentRequestShopperInteractionEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentRequestEntityTypeEnum>
_$paymentRequestEntityTypeEnumSerializer =
    _$PaymentRequestEntityTypeEnumSerializer();
Serializer<PaymentRequestFundingSourceEnum>
_$paymentRequestFundingSourceEnumSerializer =
    _$PaymentRequestFundingSourceEnumSerializer();
Serializer<PaymentRequestRecurringProcessingModelEnum>
_$paymentRequestRecurringProcessingModelEnumSerializer =
    _$PaymentRequestRecurringProcessingModelEnumSerializer();
Serializer<PaymentRequestShopperInteractionEnum>
_$paymentRequestShopperInteractionEnumSerializer =
    _$PaymentRequestShopperInteractionEnumSerializer();

class _$PaymentRequestEntityTypeEnumSerializer
    implements PrimitiveSerializer<PaymentRequestEntityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'naturalPerson': 'NaturalPerson',
    'companyName': 'CompanyName',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NaturalPerson': 'naturalPerson',
    'CompanyName': 'companyName',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentRequestEntityTypeEnum];
  @override
  final String wireName = 'PaymentRequestEntityTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestEntityTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentRequestEntityTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentRequestEntityTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentRequestFundingSourceEnumSerializer
    implements PrimitiveSerializer<PaymentRequestFundingSourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentRequestFundingSourceEnum];
  @override
  final String wireName = 'PaymentRequestFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentRequestFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentRequestFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentRequestRecurringProcessingModelEnumSerializer
    implements PrimitiveSerializer<PaymentRequestRecurringProcessingModelEnum> {
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
    PaymentRequestRecurringProcessingModelEnum,
  ];
  @override
  final String wireName = 'PaymentRequestRecurringProcessingModelEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestRecurringProcessingModelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentRequestRecurringProcessingModelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentRequestRecurringProcessingModelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentRequestShopperInteractionEnumSerializer
    implements PrimitiveSerializer<PaymentRequestShopperInteractionEnum> {
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
    PaymentRequestShopperInteractionEnum,
  ];
  @override
  final String wireName = 'PaymentRequestShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentRequestShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentRequestShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentRequest extends PaymentRequest {
  @override
  final AccountInfo? accountInfo;
  @override
  final Amount? additionalAmount;
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Amount amount;
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final BankAccount? bankAccount;
  @override
  final Address? billingAddress;
  @override
  final BrowserInfo? browserInfo;
  @override
  final int? captureDelayHours;
  @override
  final Card? card;
  @override
  final Date? dateOfBirth;
  @override
  final ForexQuote? dccQuote;
  @override
  final Address? deliveryAddress;
  @override
  final DateTime? deliveryDate;
  @override
  final String? deviceFingerprint;
  @override
  final PaymentRequestEntityTypeEnum? entityType;
  @override
  final int? fraudOffset;
  @override
  final FundDestination? fundDestination;
  @override
  final FundSource? fundSource;
  @override
  final PaymentRequestFundingSourceEnum? fundingSource;
  @override
  final Installments? installments;
  @override
  final BuiltMap<String, String>? localizedShopperStatement;
  @override
  final Mandate? mandate;
  @override
  final String? mcc;
  @override
  final String merchantAccount;
  @override
  final String? merchantOrderReference;
  @override
  final MerchantRiskIndicator? merchantRiskIndicator;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final ThreeDSecureData? mpiData;
  @override
  final String? nationality;
  @override
  final String? orderReference;
  @override
  final PlatformChargebackLogic? platformChargebackLogic;
  @override
  final Recurring? recurring;
  @override
  final PaymentRequestRecurringProcessingModelEnum? recurringProcessingModel;
  @override
  final String reference;
  @override
  final SecureRemoteCommerceCheckoutData? secureRemoteCommerceCheckoutData;
  @override
  final String? selectedBrand;
  @override
  final String? selectedRecurringDetailReference;
  @override
  final String? sessionId;
  @override
  final String? shopperEmail;
  @override
  final String? shopperIP;
  @override
  final PaymentRequestShopperInteractionEnum? shopperInteraction;
  @override
  final String? shopperLocale;
  @override
  final Name? shopperName;
  @override
  final String? shopperReference;
  @override
  final String? shopperStatement;
  @override
  final String? socialSecurityNumber;
  @override
  final BuiltList<Split>? splits;
  @override
  final String? store;
  @override
  final String? telephoneNumber;
  @override
  final ThreeDS2RequestData? threeDS2RequestData;
  @override
  final bool? threeDSAuthenticationOnly;
  @override
  final String? totalsGroup;
  @override
  final bool? trustedShopper;

  factory _$PaymentRequest([void Function(PaymentRequestBuilder)? updates]) =>
      (PaymentRequestBuilder()..update(updates))._build();

  _$PaymentRequest._({
    this.accountInfo,
    this.additionalAmount,
    this.additionalData,
    required this.amount,
    this.applicationInfo,
    this.bankAccount,
    this.billingAddress,
    this.browserInfo,
    this.captureDelayHours,
    this.card,
    this.dateOfBirth,
    this.dccQuote,
    this.deliveryAddress,
    this.deliveryDate,
    this.deviceFingerprint,
    this.entityType,
    this.fraudOffset,
    this.fundDestination,
    this.fundSource,
    this.fundingSource,
    this.installments,
    this.localizedShopperStatement,
    this.mandate,
    this.mcc,
    required this.merchantAccount,
    this.merchantOrderReference,
    this.merchantRiskIndicator,
    this.metadata,
    this.mpiData,
    this.nationality,
    this.orderReference,
    this.platformChargebackLogic,
    this.recurring,
    this.recurringProcessingModel,
    required this.reference,
    this.secureRemoteCommerceCheckoutData,
    this.selectedBrand,
    this.selectedRecurringDetailReference,
    this.sessionId,
    this.shopperEmail,
    this.shopperIP,
    this.shopperInteraction,
    this.shopperLocale,
    this.shopperName,
    this.shopperReference,
    this.shopperStatement,
    this.socialSecurityNumber,
    this.splits,
    this.store,
    this.telephoneNumber,
    this.threeDS2RequestData,
    this.threeDSAuthenticationOnly,
    this.totalsGroup,
    this.trustedShopper,
  }) : super._();
  @override
  PaymentRequest rebuild(void Function(PaymentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequestBuilder toBuilder() => PaymentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequest &&
        accountInfo == other.accountInfo &&
        additionalAmount == other.additionalAmount &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        applicationInfo == other.applicationInfo &&
        bankAccount == other.bankAccount &&
        billingAddress == other.billingAddress &&
        browserInfo == other.browserInfo &&
        captureDelayHours == other.captureDelayHours &&
        card == other.card &&
        dateOfBirth == other.dateOfBirth &&
        dccQuote == other.dccQuote &&
        deliveryAddress == other.deliveryAddress &&
        deliveryDate == other.deliveryDate &&
        deviceFingerprint == other.deviceFingerprint &&
        entityType == other.entityType &&
        fraudOffset == other.fraudOffset &&
        fundDestination == other.fundDestination &&
        fundSource == other.fundSource &&
        fundingSource == other.fundingSource &&
        installments == other.installments &&
        localizedShopperStatement == other.localizedShopperStatement &&
        mandate == other.mandate &&
        mcc == other.mcc &&
        merchantAccount == other.merchantAccount &&
        merchantOrderReference == other.merchantOrderReference &&
        merchantRiskIndicator == other.merchantRiskIndicator &&
        metadata == other.metadata &&
        mpiData == other.mpiData &&
        nationality == other.nationality &&
        orderReference == other.orderReference &&
        platformChargebackLogic == other.platformChargebackLogic &&
        recurring == other.recurring &&
        recurringProcessingModel == other.recurringProcessingModel &&
        reference == other.reference &&
        secureRemoteCommerceCheckoutData ==
            other.secureRemoteCommerceCheckoutData &&
        selectedBrand == other.selectedBrand &&
        selectedRecurringDetailReference ==
            other.selectedRecurringDetailReference &&
        sessionId == other.sessionId &&
        shopperEmail == other.shopperEmail &&
        shopperIP == other.shopperIP &&
        shopperInteraction == other.shopperInteraction &&
        shopperLocale == other.shopperLocale &&
        shopperName == other.shopperName &&
        shopperReference == other.shopperReference &&
        shopperStatement == other.shopperStatement &&
        socialSecurityNumber == other.socialSecurityNumber &&
        splits == other.splits &&
        store == other.store &&
        telephoneNumber == other.telephoneNumber &&
        threeDS2RequestData == other.threeDS2RequestData &&
        threeDSAuthenticationOnly == other.threeDSAuthenticationOnly &&
        totalsGroup == other.totalsGroup &&
        trustedShopper == other.trustedShopper;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountInfo.hashCode);
    _$hash = $jc(_$hash, additionalAmount.hashCode);
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, applicationInfo.hashCode);
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, browserInfo.hashCode);
    _$hash = $jc(_$hash, captureDelayHours.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, dccQuote.hashCode);
    _$hash = $jc(_$hash, deliveryAddress.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, deviceFingerprint.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, fraudOffset.hashCode);
    _$hash = $jc(_$hash, fundDestination.hashCode);
    _$hash = $jc(_$hash, fundSource.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, installments.hashCode);
    _$hash = $jc(_$hash, localizedShopperStatement.hashCode);
    _$hash = $jc(_$hash, mandate.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, merchantOrderReference.hashCode);
    _$hash = $jc(_$hash, merchantRiskIndicator.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, mpiData.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, orderReference.hashCode);
    _$hash = $jc(_$hash, platformChargebackLogic.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, recurringProcessingModel.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, secureRemoteCommerceCheckoutData.hashCode);
    _$hash = $jc(_$hash, selectedBrand.hashCode);
    _$hash = $jc(_$hash, selectedRecurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperIP.hashCode);
    _$hash = $jc(_$hash, shopperInteraction.hashCode);
    _$hash = $jc(_$hash, shopperLocale.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, shopperStatement.hashCode);
    _$hash = $jc(_$hash, socialSecurityNumber.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jc(_$hash, threeDS2RequestData.hashCode);
    _$hash = $jc(_$hash, threeDSAuthenticationOnly.hashCode);
    _$hash = $jc(_$hash, totalsGroup.hashCode);
    _$hash = $jc(_$hash, trustedShopper.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentRequest')
          ..add('accountInfo', accountInfo)
          ..add('additionalAmount', additionalAmount)
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('applicationInfo', applicationInfo)
          ..add('bankAccount', bankAccount)
          ..add('billingAddress', billingAddress)
          ..add('browserInfo', browserInfo)
          ..add('captureDelayHours', captureDelayHours)
          ..add('card', card)
          ..add('dateOfBirth', dateOfBirth)
          ..add('dccQuote', dccQuote)
          ..add('deliveryAddress', deliveryAddress)
          ..add('deliveryDate', deliveryDate)
          ..add('deviceFingerprint', deviceFingerprint)
          ..add('entityType', entityType)
          ..add('fraudOffset', fraudOffset)
          ..add('fundDestination', fundDestination)
          ..add('fundSource', fundSource)
          ..add('fundingSource', fundingSource)
          ..add('installments', installments)
          ..add('localizedShopperStatement', localizedShopperStatement)
          ..add('mandate', mandate)
          ..add('mcc', mcc)
          ..add('merchantAccount', merchantAccount)
          ..add('merchantOrderReference', merchantOrderReference)
          ..add('merchantRiskIndicator', merchantRiskIndicator)
          ..add('metadata', metadata)
          ..add('mpiData', mpiData)
          ..add('nationality', nationality)
          ..add('orderReference', orderReference)
          ..add('platformChargebackLogic', platformChargebackLogic)
          ..add('recurring', recurring)
          ..add('recurringProcessingModel', recurringProcessingModel)
          ..add('reference', reference)
          ..add(
            'secureRemoteCommerceCheckoutData',
            secureRemoteCommerceCheckoutData,
          )
          ..add('selectedBrand', selectedBrand)
          ..add(
            'selectedRecurringDetailReference',
            selectedRecurringDetailReference,
          )
          ..add('sessionId', sessionId)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperIP', shopperIP)
          ..add('shopperInteraction', shopperInteraction)
          ..add('shopperLocale', shopperLocale)
          ..add('shopperName', shopperName)
          ..add('shopperReference', shopperReference)
          ..add('shopperStatement', shopperStatement)
          ..add('socialSecurityNumber', socialSecurityNumber)
          ..add('splits', splits)
          ..add('store', store)
          ..add('telephoneNumber', telephoneNumber)
          ..add('threeDS2RequestData', threeDS2RequestData)
          ..add('threeDSAuthenticationOnly', threeDSAuthenticationOnly)
          ..add('totalsGroup', totalsGroup)
          ..add('trustedShopper', trustedShopper))
        .toString();
  }
}

class PaymentRequestBuilder
    implements Builder<PaymentRequest, PaymentRequestBuilder> {
  _$PaymentRequest? _$v;

  AccountInfoBuilder? _accountInfo;
  AccountInfoBuilder get accountInfo =>
      _$this._accountInfo ??= AccountInfoBuilder();
  set accountInfo(AccountInfoBuilder? accountInfo) =>
      _$this._accountInfo = accountInfo;

  AmountBuilder? _additionalAmount;
  AmountBuilder get additionalAmount =>
      _$this._additionalAmount ??= AmountBuilder();
  set additionalAmount(AmountBuilder? additionalAmount) =>
      _$this._additionalAmount = additionalAmount;

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

  BankAccountBuilder? _bankAccount;
  BankAccountBuilder get bankAccount =>
      _$this._bankAccount ??= BankAccountBuilder();
  set bankAccount(BankAccountBuilder? bankAccount) =>
      _$this._bankAccount = bankAccount;

  AddressBuilder? _billingAddress;
  AddressBuilder get billingAddress =>
      _$this._billingAddress ??= AddressBuilder();
  set billingAddress(AddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  BrowserInfoBuilder? _browserInfo;
  BrowserInfoBuilder get browserInfo =>
      _$this._browserInfo ??= BrowserInfoBuilder();
  set browserInfo(BrowserInfoBuilder? browserInfo) =>
      _$this._browserInfo = browserInfo;

  int? _captureDelayHours;
  int? get captureDelayHours => _$this._captureDelayHours;
  set captureDelayHours(int? captureDelayHours) =>
      _$this._captureDelayHours = captureDelayHours;

  CardBuilder? _card;
  CardBuilder get card => _$this._card ??= CardBuilder();
  set card(CardBuilder? card) => _$this._card = card;

  Date? _dateOfBirth;
  Date? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(Date? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  ForexQuoteBuilder? _dccQuote;
  ForexQuoteBuilder get dccQuote => _$this._dccQuote ??= ForexQuoteBuilder();
  set dccQuote(ForexQuoteBuilder? dccQuote) => _$this._dccQuote = dccQuote;

  AddressBuilder? _deliveryAddress;
  AddressBuilder get deliveryAddress =>
      _$this._deliveryAddress ??= AddressBuilder();
  set deliveryAddress(AddressBuilder? deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  DateTime? _deliveryDate;
  DateTime? get deliveryDate => _$this._deliveryDate;
  set deliveryDate(DateTime? deliveryDate) =>
      _$this._deliveryDate = deliveryDate;

  String? _deviceFingerprint;
  String? get deviceFingerprint => _$this._deviceFingerprint;
  set deviceFingerprint(String? deviceFingerprint) =>
      _$this._deviceFingerprint = deviceFingerprint;

  PaymentRequestEntityTypeEnum? _entityType;
  PaymentRequestEntityTypeEnum? get entityType => _$this._entityType;
  set entityType(PaymentRequestEntityTypeEnum? entityType) =>
      _$this._entityType = entityType;

  int? _fraudOffset;
  int? get fraudOffset => _$this._fraudOffset;
  set fraudOffset(int? fraudOffset) => _$this._fraudOffset = fraudOffset;

  FundDestinationBuilder? _fundDestination;
  FundDestinationBuilder get fundDestination =>
      _$this._fundDestination ??= FundDestinationBuilder();
  set fundDestination(FundDestinationBuilder? fundDestination) =>
      _$this._fundDestination = fundDestination;

  FundSourceBuilder? _fundSource;
  FundSourceBuilder get fundSource =>
      _$this._fundSource ??= FundSourceBuilder();
  set fundSource(FundSourceBuilder? fundSource) =>
      _$this._fundSource = fundSource;

  PaymentRequestFundingSourceEnum? _fundingSource;
  PaymentRequestFundingSourceEnum? get fundingSource => _$this._fundingSource;
  set fundingSource(PaymentRequestFundingSourceEnum? fundingSource) =>
      _$this._fundingSource = fundingSource;

  InstallmentsBuilder? _installments;
  InstallmentsBuilder get installments =>
      _$this._installments ??= InstallmentsBuilder();
  set installments(InstallmentsBuilder? installments) =>
      _$this._installments = installments;

  MapBuilder<String, String>? _localizedShopperStatement;
  MapBuilder<String, String> get localizedShopperStatement =>
      _$this._localizedShopperStatement ??= MapBuilder<String, String>();
  set localizedShopperStatement(
    MapBuilder<String, String>? localizedShopperStatement,
  ) => _$this._localizedShopperStatement = localizedShopperStatement;

  MandateBuilder? _mandate;
  MandateBuilder get mandate => _$this._mandate ??= MandateBuilder();
  set mandate(MandateBuilder? mandate) => _$this._mandate = mandate;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _merchantOrderReference;
  String? get merchantOrderReference => _$this._merchantOrderReference;
  set merchantOrderReference(String? merchantOrderReference) =>
      _$this._merchantOrderReference = merchantOrderReference;

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

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  String? _orderReference;
  String? get orderReference => _$this._orderReference;
  set orderReference(String? orderReference) =>
      _$this._orderReference = orderReference;

  PlatformChargebackLogicBuilder? _platformChargebackLogic;
  PlatformChargebackLogicBuilder get platformChargebackLogic =>
      _$this._platformChargebackLogic ??= PlatformChargebackLogicBuilder();
  set platformChargebackLogic(
    PlatformChargebackLogicBuilder? platformChargebackLogic,
  ) => _$this._platformChargebackLogic = platformChargebackLogic;

  RecurringBuilder? _recurring;
  RecurringBuilder get recurring => _$this._recurring ??= RecurringBuilder();
  set recurring(RecurringBuilder? recurring) => _$this._recurring = recurring;

  PaymentRequestRecurringProcessingModelEnum? _recurringProcessingModel;
  PaymentRequestRecurringProcessingModelEnum? get recurringProcessingModel =>
      _$this._recurringProcessingModel;
  set recurringProcessingModel(
    PaymentRequestRecurringProcessingModelEnum? recurringProcessingModel,
  ) => _$this._recurringProcessingModel = recurringProcessingModel;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  SecureRemoteCommerceCheckoutDataBuilder? _secureRemoteCommerceCheckoutData;
  SecureRemoteCommerceCheckoutDataBuilder
  get secureRemoteCommerceCheckoutData =>
      _$this._secureRemoteCommerceCheckoutData ??=
          SecureRemoteCommerceCheckoutDataBuilder();
  set secureRemoteCommerceCheckoutData(
    SecureRemoteCommerceCheckoutDataBuilder? secureRemoteCommerceCheckoutData,
  ) => _$this._secureRemoteCommerceCheckoutData =
      secureRemoteCommerceCheckoutData;

  String? _selectedBrand;
  String? get selectedBrand => _$this._selectedBrand;
  set selectedBrand(String? selectedBrand) =>
      _$this._selectedBrand = selectedBrand;

  String? _selectedRecurringDetailReference;
  String? get selectedRecurringDetailReference =>
      _$this._selectedRecurringDetailReference;
  set selectedRecurringDetailReference(
    String? selectedRecurringDetailReference,
  ) => _$this._selectedRecurringDetailReference =
      selectedRecurringDetailReference;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _shopperIP;
  String? get shopperIP => _$this._shopperIP;
  set shopperIP(String? shopperIP) => _$this._shopperIP = shopperIP;

  PaymentRequestShopperInteractionEnum? _shopperInteraction;
  PaymentRequestShopperInteractionEnum? get shopperInteraction =>
      _$this._shopperInteraction;
  set shopperInteraction(
    PaymentRequestShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  String? _shopperLocale;
  String? get shopperLocale => _$this._shopperLocale;
  set shopperLocale(String? shopperLocale) =>
      _$this._shopperLocale = shopperLocale;

  NameBuilder? _shopperName;
  NameBuilder get shopperName => _$this._shopperName ??= NameBuilder();
  set shopperName(NameBuilder? shopperName) =>
      _$this._shopperName = shopperName;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _shopperStatement;
  String? get shopperStatement => _$this._shopperStatement;
  set shopperStatement(String? shopperStatement) =>
      _$this._shopperStatement = shopperStatement;

  String? _socialSecurityNumber;
  String? get socialSecurityNumber => _$this._socialSecurityNumber;
  set socialSecurityNumber(String? socialSecurityNumber) =>
      _$this._socialSecurityNumber = socialSecurityNumber;

  ListBuilder<Split>? _splits;
  ListBuilder<Split> get splits => _$this._splits ??= ListBuilder<Split>();
  set splits(ListBuilder<Split>? splits) => _$this._splits = splits;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  ThreeDS2RequestDataBuilder? _threeDS2RequestData;
  ThreeDS2RequestDataBuilder get threeDS2RequestData =>
      _$this._threeDS2RequestData ??= ThreeDS2RequestDataBuilder();
  set threeDS2RequestData(ThreeDS2RequestDataBuilder? threeDS2RequestData) =>
      _$this._threeDS2RequestData = threeDS2RequestData;

  bool? _threeDSAuthenticationOnly;
  bool? get threeDSAuthenticationOnly => _$this._threeDSAuthenticationOnly;
  set threeDSAuthenticationOnly(bool? threeDSAuthenticationOnly) =>
      _$this._threeDSAuthenticationOnly = threeDSAuthenticationOnly;

  String? _totalsGroup;
  String? get totalsGroup => _$this._totalsGroup;
  set totalsGroup(String? totalsGroup) => _$this._totalsGroup = totalsGroup;

  bool? _trustedShopper;
  bool? get trustedShopper => _$this._trustedShopper;
  set trustedShopper(bool? trustedShopper) =>
      _$this._trustedShopper = trustedShopper;

  PaymentRequestBuilder() {
    PaymentRequest._defaults(this);
  }

  PaymentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountInfo = $v.accountInfo?.toBuilder();
      _additionalAmount = $v.additionalAmount?.toBuilder();
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount.toBuilder();
      _applicationInfo = $v.applicationInfo?.toBuilder();
      _bankAccount = $v.bankAccount?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _browserInfo = $v.browserInfo?.toBuilder();
      _captureDelayHours = $v.captureDelayHours;
      _card = $v.card?.toBuilder();
      _dateOfBirth = $v.dateOfBirth;
      _dccQuote = $v.dccQuote?.toBuilder();
      _deliveryAddress = $v.deliveryAddress?.toBuilder();
      _deliveryDate = $v.deliveryDate;
      _deviceFingerprint = $v.deviceFingerprint;
      _entityType = $v.entityType;
      _fraudOffset = $v.fraudOffset;
      _fundDestination = $v.fundDestination?.toBuilder();
      _fundSource = $v.fundSource?.toBuilder();
      _fundingSource = $v.fundingSource;
      _installments = $v.installments?.toBuilder();
      _localizedShopperStatement = $v.localizedShopperStatement?.toBuilder();
      _mandate = $v.mandate?.toBuilder();
      _mcc = $v.mcc;
      _merchantAccount = $v.merchantAccount;
      _merchantOrderReference = $v.merchantOrderReference;
      _merchantRiskIndicator = $v.merchantRiskIndicator?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _mpiData = $v.mpiData?.toBuilder();
      _nationality = $v.nationality;
      _orderReference = $v.orderReference;
      _platformChargebackLogic = $v.platformChargebackLogic?.toBuilder();
      _recurring = $v.recurring?.toBuilder();
      _recurringProcessingModel = $v.recurringProcessingModel;
      _reference = $v.reference;
      _secureRemoteCommerceCheckoutData = $v.secureRemoteCommerceCheckoutData
          ?.toBuilder();
      _selectedBrand = $v.selectedBrand;
      _selectedRecurringDetailReference = $v.selectedRecurringDetailReference;
      _sessionId = $v.sessionId;
      _shopperEmail = $v.shopperEmail;
      _shopperIP = $v.shopperIP;
      _shopperInteraction = $v.shopperInteraction;
      _shopperLocale = $v.shopperLocale;
      _shopperName = $v.shopperName?.toBuilder();
      _shopperReference = $v.shopperReference;
      _shopperStatement = $v.shopperStatement;
      _socialSecurityNumber = $v.socialSecurityNumber;
      _splits = $v.splits?.toBuilder();
      _store = $v.store;
      _telephoneNumber = $v.telephoneNumber;
      _threeDS2RequestData = $v.threeDS2RequestData?.toBuilder();
      _threeDSAuthenticationOnly = $v.threeDSAuthenticationOnly;
      _totalsGroup = $v.totalsGroup;
      _trustedShopper = $v.trustedShopper;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRequest other) {
    _$v = other as _$PaymentRequest;
  }

  @override
  void update(void Function(PaymentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRequest build() => _build();

  _$PaymentRequest _build() {
    _$PaymentRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentRequest._(
            accountInfo: _accountInfo?.build(),
            additionalAmount: _additionalAmount?.build(),
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            applicationInfo: _applicationInfo?.build(),
            bankAccount: _bankAccount?.build(),
            billingAddress: _billingAddress?.build(),
            browserInfo: _browserInfo?.build(),
            captureDelayHours: captureDelayHours,
            card: _card?.build(),
            dateOfBirth: dateOfBirth,
            dccQuote: _dccQuote?.build(),
            deliveryAddress: _deliveryAddress?.build(),
            deliveryDate: deliveryDate,
            deviceFingerprint: deviceFingerprint,
            entityType: entityType,
            fraudOffset: fraudOffset,
            fundDestination: _fundDestination?.build(),
            fundSource: _fundSource?.build(),
            fundingSource: fundingSource,
            installments: _installments?.build(),
            localizedShopperStatement: _localizedShopperStatement?.build(),
            mandate: _mandate?.build(),
            mcc: mcc,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentRequest',
              'merchantAccount',
            ),
            merchantOrderReference: merchantOrderReference,
            merchantRiskIndicator: _merchantRiskIndicator?.build(),
            metadata: _metadata?.build(),
            mpiData: _mpiData?.build(),
            nationality: nationality,
            orderReference: orderReference,
            platformChargebackLogic: _platformChargebackLogic?.build(),
            recurring: _recurring?.build(),
            recurringProcessingModel: recurringProcessingModel,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'PaymentRequest',
              'reference',
            ),
            secureRemoteCommerceCheckoutData: _secureRemoteCommerceCheckoutData
                ?.build(),
            selectedBrand: selectedBrand,
            selectedRecurringDetailReference: selectedRecurringDetailReference,
            sessionId: sessionId,
            shopperEmail: shopperEmail,
            shopperIP: shopperIP,
            shopperInteraction: shopperInteraction,
            shopperLocale: shopperLocale,
            shopperName: _shopperName?.build(),
            shopperReference: shopperReference,
            shopperStatement: shopperStatement,
            socialSecurityNumber: socialSecurityNumber,
            splits: _splits?.build(),
            store: store,
            telephoneNumber: telephoneNumber,
            threeDS2RequestData: _threeDS2RequestData?.build(),
            threeDSAuthenticationOnly: threeDSAuthenticationOnly,
            totalsGroup: totalsGroup,
            trustedShopper: trustedShopper,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountInfo';
        _accountInfo?.build();
        _$failedField = 'additionalAmount';
        _additionalAmount?.build();
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'applicationInfo';
        _applicationInfo?.build();
        _$failedField = 'bankAccount';
        _bankAccount?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'browserInfo';
        _browserInfo?.build();

        _$failedField = 'card';
        _card?.build();

        _$failedField = 'dccQuote';
        _dccQuote?.build();
        _$failedField = 'deliveryAddress';
        _deliveryAddress?.build();

        _$failedField = 'fundDestination';
        _fundDestination?.build();
        _$failedField = 'fundSource';
        _fundSource?.build();

        _$failedField = 'installments';
        _installments?.build();
        _$failedField = 'localizedShopperStatement';
        _localizedShopperStatement?.build();
        _$failedField = 'mandate';
        _mandate?.build();

        _$failedField = 'merchantRiskIndicator';
        _merchantRiskIndicator?.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'mpiData';
        _mpiData?.build();

        _$failedField = 'platformChargebackLogic';
        _platformChargebackLogic?.build();
        _$failedField = 'recurring';
        _recurring?.build();

        _$failedField = 'secureRemoteCommerceCheckoutData';
        _secureRemoteCommerceCheckoutData?.build();

        _$failedField = 'shopperName';
        _shopperName?.build();

        _$failedField = 'splits';
        _splits?.build();

        _$failedField = 'threeDS2RequestData';
        _threeDS2RequestData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentRequest',
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
