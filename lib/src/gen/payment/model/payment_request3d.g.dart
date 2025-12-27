// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request3d.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentRequest3dRecurringProcessingModelEnum
_$paymentRequest3dRecurringProcessingModelEnum_cardOnFile =
    const PaymentRequest3dRecurringProcessingModelEnum._('cardOnFile');
const PaymentRequest3dRecurringProcessingModelEnum
_$paymentRequest3dRecurringProcessingModelEnum_subscription =
    const PaymentRequest3dRecurringProcessingModelEnum._('subscription');
const PaymentRequest3dRecurringProcessingModelEnum
_$paymentRequest3dRecurringProcessingModelEnum_unscheduledCardOnFile =
    const PaymentRequest3dRecurringProcessingModelEnum._(
      'unscheduledCardOnFile',
    );
const PaymentRequest3dRecurringProcessingModelEnum
_$paymentRequest3dRecurringProcessingModelEnum_unknownDefaultOpenApi =
    const PaymentRequest3dRecurringProcessingModelEnum._(
      'unknownDefaultOpenApi',
    );

PaymentRequest3dRecurringProcessingModelEnum
_$paymentRequest3dRecurringProcessingModelEnumValueOf(String name) {
  switch (name) {
    case 'cardOnFile':
      return _$paymentRequest3dRecurringProcessingModelEnum_cardOnFile;
    case 'subscription':
      return _$paymentRequest3dRecurringProcessingModelEnum_subscription;
    case 'unscheduledCardOnFile':
      return _$paymentRequest3dRecurringProcessingModelEnum_unscheduledCardOnFile;
    case 'unknownDefaultOpenApi':
      return _$paymentRequest3dRecurringProcessingModelEnum_unknownDefaultOpenApi;
    default:
      return _$paymentRequest3dRecurringProcessingModelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentRequest3dRecurringProcessingModelEnum>
_$paymentRequest3dRecurringProcessingModelEnumValues =
    BuiltSet<PaymentRequest3dRecurringProcessingModelEnum>(
      const <PaymentRequest3dRecurringProcessingModelEnum>[
        _$paymentRequest3dRecurringProcessingModelEnum_cardOnFile,
        _$paymentRequest3dRecurringProcessingModelEnum_subscription,
        _$paymentRequest3dRecurringProcessingModelEnum_unscheduledCardOnFile,
        _$paymentRequest3dRecurringProcessingModelEnum_unknownDefaultOpenApi,
      ],
    );

const PaymentRequest3dShopperInteractionEnum
_$paymentRequest3dShopperInteractionEnum_ecommerce =
    const PaymentRequest3dShopperInteractionEnum._('ecommerce');
const PaymentRequest3dShopperInteractionEnum
_$paymentRequest3dShopperInteractionEnum_contAuth =
    const PaymentRequest3dShopperInteractionEnum._('contAuth');
const PaymentRequest3dShopperInteractionEnum
_$paymentRequest3dShopperInteractionEnum_moto =
    const PaymentRequest3dShopperInteractionEnum._('moto');
const PaymentRequest3dShopperInteractionEnum
_$paymentRequest3dShopperInteractionEnum_POS =
    const PaymentRequest3dShopperInteractionEnum._('POS');
const PaymentRequest3dShopperInteractionEnum
_$paymentRequest3dShopperInteractionEnum_unknownDefaultOpenApi =
    const PaymentRequest3dShopperInteractionEnum._('unknownDefaultOpenApi');

PaymentRequest3dShopperInteractionEnum
_$paymentRequest3dShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$paymentRequest3dShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$paymentRequest3dShopperInteractionEnum_contAuth;
    case 'moto':
      return _$paymentRequest3dShopperInteractionEnum_moto;
    case 'POS':
      return _$paymentRequest3dShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$paymentRequest3dShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$paymentRequest3dShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentRequest3dShopperInteractionEnum>
_$paymentRequest3dShopperInteractionEnumValues =
    BuiltSet<PaymentRequest3dShopperInteractionEnum>(
      const <PaymentRequest3dShopperInteractionEnum>[
        _$paymentRequest3dShopperInteractionEnum_ecommerce,
        _$paymentRequest3dShopperInteractionEnum_contAuth,
        _$paymentRequest3dShopperInteractionEnum_moto,
        _$paymentRequest3dShopperInteractionEnum_POS,
        _$paymentRequest3dShopperInteractionEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentRequest3dRecurringProcessingModelEnum>
_$paymentRequest3dRecurringProcessingModelEnumSerializer =
    _$PaymentRequest3dRecurringProcessingModelEnumSerializer();
Serializer<PaymentRequest3dShopperInteractionEnum>
_$paymentRequest3dShopperInteractionEnumSerializer =
    _$PaymentRequest3dShopperInteractionEnumSerializer();

class _$PaymentRequest3dRecurringProcessingModelEnumSerializer
    implements
        PrimitiveSerializer<PaymentRequest3dRecurringProcessingModelEnum> {
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
    PaymentRequest3dRecurringProcessingModelEnum,
  ];
  @override
  final String wireName = 'PaymentRequest3dRecurringProcessingModelEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequest3dRecurringProcessingModelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentRequest3dRecurringProcessingModelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentRequest3dRecurringProcessingModelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentRequest3dShopperInteractionEnumSerializer
    implements PrimitiveSerializer<PaymentRequest3dShopperInteractionEnum> {
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
    PaymentRequest3dShopperInteractionEnum,
  ];
  @override
  final String wireName = 'PaymentRequest3dShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequest3dShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentRequest3dShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentRequest3dShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentRequest3d extends PaymentRequest3d {
  @override
  final AccountInfo? accountInfo;
  @override
  final Amount? additionalAmount;
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Amount? amount;
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final Address? billingAddress;
  @override
  final BrowserInfo? browserInfo;
  @override
  final int? captureDelayHours;
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
  final int? fraudOffset;
  @override
  final Installments? installments;
  @override
  final BuiltMap<String, String>? localizedShopperStatement;
  @override
  final String? mcc;
  @override
  final String md;
  @override
  final String merchantAccount;
  @override
  final String? merchantOrderReference;
  @override
  final MerchantRiskIndicator? merchantRiskIndicator;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? orderReference;
  @override
  final String paResponse;
  @override
  final Recurring? recurring;
  @override
  final PaymentRequest3dRecurringProcessingModelEnum? recurringProcessingModel;
  @override
  final String? reference;
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
  final PaymentRequest3dShopperInteractionEnum? shopperInteraction;
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

  factory _$PaymentRequest3d([
    void Function(PaymentRequest3dBuilder)? updates,
  ]) => (PaymentRequest3dBuilder()..update(updates))._build();

  _$PaymentRequest3d._({
    this.accountInfo,
    this.additionalAmount,
    this.additionalData,
    this.amount,
    this.applicationInfo,
    this.billingAddress,
    this.browserInfo,
    this.captureDelayHours,
    this.dateOfBirth,
    this.dccQuote,
    this.deliveryAddress,
    this.deliveryDate,
    this.deviceFingerprint,
    this.fraudOffset,
    this.installments,
    this.localizedShopperStatement,
    this.mcc,
    required this.md,
    required this.merchantAccount,
    this.merchantOrderReference,
    this.merchantRiskIndicator,
    this.metadata,
    this.orderReference,
    required this.paResponse,
    this.recurring,
    this.recurringProcessingModel,
    this.reference,
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
  PaymentRequest3d rebuild(void Function(PaymentRequest3dBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequest3dBuilder toBuilder() =>
      PaymentRequest3dBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequest3d &&
        accountInfo == other.accountInfo &&
        additionalAmount == other.additionalAmount &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        applicationInfo == other.applicationInfo &&
        billingAddress == other.billingAddress &&
        browserInfo == other.browserInfo &&
        captureDelayHours == other.captureDelayHours &&
        dateOfBirth == other.dateOfBirth &&
        dccQuote == other.dccQuote &&
        deliveryAddress == other.deliveryAddress &&
        deliveryDate == other.deliveryDate &&
        deviceFingerprint == other.deviceFingerprint &&
        fraudOffset == other.fraudOffset &&
        installments == other.installments &&
        localizedShopperStatement == other.localizedShopperStatement &&
        mcc == other.mcc &&
        md == other.md &&
        merchantAccount == other.merchantAccount &&
        merchantOrderReference == other.merchantOrderReference &&
        merchantRiskIndicator == other.merchantRiskIndicator &&
        metadata == other.metadata &&
        orderReference == other.orderReference &&
        paResponse == other.paResponse &&
        recurring == other.recurring &&
        recurringProcessingModel == other.recurringProcessingModel &&
        reference == other.reference &&
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
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, browserInfo.hashCode);
    _$hash = $jc(_$hash, captureDelayHours.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, dccQuote.hashCode);
    _$hash = $jc(_$hash, deliveryAddress.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, deviceFingerprint.hashCode);
    _$hash = $jc(_$hash, fraudOffset.hashCode);
    _$hash = $jc(_$hash, installments.hashCode);
    _$hash = $jc(_$hash, localizedShopperStatement.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, md.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, merchantOrderReference.hashCode);
    _$hash = $jc(_$hash, merchantRiskIndicator.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, orderReference.hashCode);
    _$hash = $jc(_$hash, paResponse.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, recurringProcessingModel.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
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
    return (newBuiltValueToStringHelper(r'PaymentRequest3d')
          ..add('accountInfo', accountInfo)
          ..add('additionalAmount', additionalAmount)
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('applicationInfo', applicationInfo)
          ..add('billingAddress', billingAddress)
          ..add('browserInfo', browserInfo)
          ..add('captureDelayHours', captureDelayHours)
          ..add('dateOfBirth', dateOfBirth)
          ..add('dccQuote', dccQuote)
          ..add('deliveryAddress', deliveryAddress)
          ..add('deliveryDate', deliveryDate)
          ..add('deviceFingerprint', deviceFingerprint)
          ..add('fraudOffset', fraudOffset)
          ..add('installments', installments)
          ..add('localizedShopperStatement', localizedShopperStatement)
          ..add('mcc', mcc)
          ..add('md', md)
          ..add('merchantAccount', merchantAccount)
          ..add('merchantOrderReference', merchantOrderReference)
          ..add('merchantRiskIndicator', merchantRiskIndicator)
          ..add('metadata', metadata)
          ..add('orderReference', orderReference)
          ..add('paResponse', paResponse)
          ..add('recurring', recurring)
          ..add('recurringProcessingModel', recurringProcessingModel)
          ..add('reference', reference)
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

class PaymentRequest3dBuilder
    implements Builder<PaymentRequest3d, PaymentRequest3dBuilder> {
  _$PaymentRequest3d? _$v;

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

  int? _fraudOffset;
  int? get fraudOffset => _$this._fraudOffset;
  set fraudOffset(int? fraudOffset) => _$this._fraudOffset = fraudOffset;

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

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _md;
  String? get md => _$this._md;
  set md(String? md) => _$this._md = md;

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

  String? _orderReference;
  String? get orderReference => _$this._orderReference;
  set orderReference(String? orderReference) =>
      _$this._orderReference = orderReference;

  String? _paResponse;
  String? get paResponse => _$this._paResponse;
  set paResponse(String? paResponse) => _$this._paResponse = paResponse;

  RecurringBuilder? _recurring;
  RecurringBuilder get recurring => _$this._recurring ??= RecurringBuilder();
  set recurring(RecurringBuilder? recurring) => _$this._recurring = recurring;

  PaymentRequest3dRecurringProcessingModelEnum? _recurringProcessingModel;
  PaymentRequest3dRecurringProcessingModelEnum? get recurringProcessingModel =>
      _$this._recurringProcessingModel;
  set recurringProcessingModel(
    PaymentRequest3dRecurringProcessingModelEnum? recurringProcessingModel,
  ) => _$this._recurringProcessingModel = recurringProcessingModel;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

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

  PaymentRequest3dShopperInteractionEnum? _shopperInteraction;
  PaymentRequest3dShopperInteractionEnum? get shopperInteraction =>
      _$this._shopperInteraction;
  set shopperInteraction(
    PaymentRequest3dShopperInteractionEnum? shopperInteraction,
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

  PaymentRequest3dBuilder() {
    PaymentRequest3d._defaults(this);
  }

  PaymentRequest3dBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountInfo = $v.accountInfo?.toBuilder();
      _additionalAmount = $v.additionalAmount?.toBuilder();
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount?.toBuilder();
      _applicationInfo = $v.applicationInfo?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _browserInfo = $v.browserInfo?.toBuilder();
      _captureDelayHours = $v.captureDelayHours;
      _dateOfBirth = $v.dateOfBirth;
      _dccQuote = $v.dccQuote?.toBuilder();
      _deliveryAddress = $v.deliveryAddress?.toBuilder();
      _deliveryDate = $v.deliveryDate;
      _deviceFingerprint = $v.deviceFingerprint;
      _fraudOffset = $v.fraudOffset;
      _installments = $v.installments?.toBuilder();
      _localizedShopperStatement = $v.localizedShopperStatement?.toBuilder();
      _mcc = $v.mcc;
      _md = $v.md;
      _merchantAccount = $v.merchantAccount;
      _merchantOrderReference = $v.merchantOrderReference;
      _merchantRiskIndicator = $v.merchantRiskIndicator?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _orderReference = $v.orderReference;
      _paResponse = $v.paResponse;
      _recurring = $v.recurring?.toBuilder();
      _recurringProcessingModel = $v.recurringProcessingModel;
      _reference = $v.reference;
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
  void replace(PaymentRequest3d other) {
    _$v = other as _$PaymentRequest3d;
  }

  @override
  void update(void Function(PaymentRequest3dBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRequest3d build() => _build();

  _$PaymentRequest3d _build() {
    _$PaymentRequest3d _$result;
    try {
      _$result =
          _$v ??
          _$PaymentRequest3d._(
            accountInfo: _accountInfo?.build(),
            additionalAmount: _additionalAmount?.build(),
            additionalData: _additionalData?.build(),
            amount: _amount?.build(),
            applicationInfo: _applicationInfo?.build(),
            billingAddress: _billingAddress?.build(),
            browserInfo: _browserInfo?.build(),
            captureDelayHours: captureDelayHours,
            dateOfBirth: dateOfBirth,
            dccQuote: _dccQuote?.build(),
            deliveryAddress: _deliveryAddress?.build(),
            deliveryDate: deliveryDate,
            deviceFingerprint: deviceFingerprint,
            fraudOffset: fraudOffset,
            installments: _installments?.build(),
            localizedShopperStatement: _localizedShopperStatement?.build(),
            mcc: mcc,
            md: BuiltValueNullFieldError.checkNotNull(
              md,
              r'PaymentRequest3d',
              'md',
            ),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentRequest3d',
              'merchantAccount',
            ),
            merchantOrderReference: merchantOrderReference,
            merchantRiskIndicator: _merchantRiskIndicator?.build(),
            metadata: _metadata?.build(),
            orderReference: orderReference,
            paResponse: BuiltValueNullFieldError.checkNotNull(
              paResponse,
              r'PaymentRequest3d',
              'paResponse',
            ),
            recurring: _recurring?.build(),
            recurringProcessingModel: recurringProcessingModel,
            reference: reference,
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
        _amount?.build();
        _$failedField = 'applicationInfo';
        _applicationInfo?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'browserInfo';
        _browserInfo?.build();

        _$failedField = 'dccQuote';
        _dccQuote?.build();
        _$failedField = 'deliveryAddress';
        _deliveryAddress?.build();

        _$failedField = 'installments';
        _installments?.build();
        _$failedField = 'localizedShopperStatement';
        _localizedShopperStatement?.build();

        _$failedField = 'merchantRiskIndicator';
        _merchantRiskIndicator?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'recurring';
        _recurring?.build();

        _$failedField = 'shopperName';
        _shopperName?.build();

        _$failedField = 'splits';
        _splits?.build();

        _$failedField = 'threeDS2RequestData';
        _threeDS2RequestData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentRequest3d',
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
