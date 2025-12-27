// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_donations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardDonationsFundingSourceEnum _$cardDonationsFundingSourceEnum_credit =
    const CardDonationsFundingSourceEnum._('credit');
const CardDonationsFundingSourceEnum _$cardDonationsFundingSourceEnum_debit =
    const CardDonationsFundingSourceEnum._('debit');
const CardDonationsFundingSourceEnum _$cardDonationsFundingSourceEnum_prepaid =
    const CardDonationsFundingSourceEnum._('prepaid');
const CardDonationsFundingSourceEnum
_$cardDonationsFundingSourceEnum_unknownDefaultOpenApi =
    const CardDonationsFundingSourceEnum._('unknownDefaultOpenApi');

CardDonationsFundingSourceEnum _$cardDonationsFundingSourceEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credit':
      return _$cardDonationsFundingSourceEnum_credit;
    case 'debit':
      return _$cardDonationsFundingSourceEnum_debit;
    case 'prepaid':
      return _$cardDonationsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$cardDonationsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$cardDonationsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardDonationsFundingSourceEnum>
_$cardDonationsFundingSourceEnumValues =
    BuiltSet<CardDonationsFundingSourceEnum>(
      const <CardDonationsFundingSourceEnum>[
        _$cardDonationsFundingSourceEnum_credit,
        _$cardDonationsFundingSourceEnum_debit,
        _$cardDonationsFundingSourceEnum_prepaid,
        _$cardDonationsFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

const CardDonationsTypeEnum _$cardDonationsTypeEnum_bcmc =
    const CardDonationsTypeEnum._('bcmc');
const CardDonationsTypeEnum _$cardDonationsTypeEnum_scheme =
    const CardDonationsTypeEnum._('scheme');
const CardDonationsTypeEnum _$cardDonationsTypeEnum_networkToken =
    const CardDonationsTypeEnum._('networkToken');
const CardDonationsTypeEnum _$cardDonationsTypeEnum_giftcard =
    const CardDonationsTypeEnum._('giftcard');
const CardDonationsTypeEnum _$cardDonationsTypeEnum_card =
    const CardDonationsTypeEnum._('card');
const CardDonationsTypeEnum _$cardDonationsTypeEnum_clicktopay =
    const CardDonationsTypeEnum._('clicktopay');
const CardDonationsTypeEnum _$cardDonationsTypeEnum_unknownDefaultOpenApi =
    const CardDonationsTypeEnum._('unknownDefaultOpenApi');

CardDonationsTypeEnum _$cardDonationsTypeEnumValueOf(String name) {
  switch (name) {
    case 'bcmc':
      return _$cardDonationsTypeEnum_bcmc;
    case 'scheme':
      return _$cardDonationsTypeEnum_scheme;
    case 'networkToken':
      return _$cardDonationsTypeEnum_networkToken;
    case 'giftcard':
      return _$cardDonationsTypeEnum_giftcard;
    case 'card':
      return _$cardDonationsTypeEnum_card;
    case 'clicktopay':
      return _$cardDonationsTypeEnum_clicktopay;
    case 'unknownDefaultOpenApi':
      return _$cardDonationsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$cardDonationsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardDonationsTypeEnum> _$cardDonationsTypeEnumValues =
    BuiltSet<CardDonationsTypeEnum>(const <CardDonationsTypeEnum>[
      _$cardDonationsTypeEnum_bcmc,
      _$cardDonationsTypeEnum_scheme,
      _$cardDonationsTypeEnum_networkToken,
      _$cardDonationsTypeEnum_giftcard,
      _$cardDonationsTypeEnum_card,
      _$cardDonationsTypeEnum_clicktopay,
      _$cardDonationsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CardDonationsFundingSourceEnum>
_$cardDonationsFundingSourceEnumSerializer =
    _$CardDonationsFundingSourceEnumSerializer();
Serializer<CardDonationsTypeEnum> _$cardDonationsTypeEnumSerializer =
    _$CardDonationsTypeEnumSerializer();

class _$CardDonationsFundingSourceEnumSerializer
    implements PrimitiveSerializer<CardDonationsFundingSourceEnum> {
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
  final Iterable<Type> types = const <Type>[CardDonationsFundingSourceEnum];
  @override
  final String wireName = 'CardDonationsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardDonationsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardDonationsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardDonationsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardDonationsTypeEnumSerializer
    implements PrimitiveSerializer<CardDonationsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bcmc': 'bcmc',
    'scheme': 'scheme',
    'networkToken': 'networkToken',
    'giftcard': 'giftcard',
    'card': 'card',
    'clicktopay': 'clicktopay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bcmc': 'bcmc',
    'scheme': 'scheme',
    'networkToken': 'networkToken',
    'giftcard': 'giftcard',
    'card': 'card',
    'clicktopay': 'clicktopay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CardDonationsTypeEnum];
  @override
  final String wireName = 'CardDonationsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardDonationsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardDonationsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardDonationsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardDonations extends CardDonations {
  @override
  final String? billingSequenceNumber;
  @override
  final String? brand;
  @override
  final String? checkoutAttemptId;
  @override
  final String? cupsecureplusPeriodSmscode;
  @override
  final String? cvc;
  @override
  final String? encryptedCard;
  @override
  final String? encryptedCardNumber;
  @override
  final String? encryptedExpiryMonth;
  @override
  final String? encryptedExpiryYear;
  @override
  final String? encryptedPassword;
  @override
  final String? encryptedSecurityCode;
  @override
  final String? expiryMonth;
  @override
  final String? expiryYear;
  @override
  final String? fastlaneData;
  @override
  final CardDonationsFundingSourceEnum? fundingSource;
  @override
  final String? holderName;
  @override
  final String? networkPaymentReference;
  @override
  final String? number;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? shopperNotificationReference;
  @override
  final String? srcCorrelationId;
  @override
  final String? srcDigitalCardId;
  @override
  final String? srcScheme;
  @override
  final String? srcTokenReference;
  @override
  final String? storedPaymentMethodId;
  @override
  final String? threeDS2SdkVersion;
  @override
  final CardDonationsTypeEnum? type;

  factory _$CardDonations([void Function(CardDonationsBuilder)? updates]) =>
      (CardDonationsBuilder()..update(updates))._build();

  _$CardDonations._({
    this.billingSequenceNumber,
    this.brand,
    this.checkoutAttemptId,
    this.cupsecureplusPeriodSmscode,
    this.cvc,
    this.encryptedCard,
    this.encryptedCardNumber,
    this.encryptedExpiryMonth,
    this.encryptedExpiryYear,
    this.encryptedPassword,
    this.encryptedSecurityCode,
    this.expiryMonth,
    this.expiryYear,
    this.fastlaneData,
    this.fundingSource,
    this.holderName,
    this.networkPaymentReference,
    this.number,
    this.recurringDetailReference,
    this.sdkData,
    this.shopperNotificationReference,
    this.srcCorrelationId,
    this.srcDigitalCardId,
    this.srcScheme,
    this.srcTokenReference,
    this.storedPaymentMethodId,
    this.threeDS2SdkVersion,
    this.type,
  }) : super._();
  @override
  CardDonations rebuild(void Function(CardDonationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardDonationsBuilder toBuilder() => CardDonationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardDonations &&
        billingSequenceNumber == other.billingSequenceNumber &&
        brand == other.brand &&
        checkoutAttemptId == other.checkoutAttemptId &&
        cupsecureplusPeriodSmscode == other.cupsecureplusPeriodSmscode &&
        cvc == other.cvc &&
        encryptedCard == other.encryptedCard &&
        encryptedCardNumber == other.encryptedCardNumber &&
        encryptedExpiryMonth == other.encryptedExpiryMonth &&
        encryptedExpiryYear == other.encryptedExpiryYear &&
        encryptedPassword == other.encryptedPassword &&
        encryptedSecurityCode == other.encryptedSecurityCode &&
        expiryMonth == other.expiryMonth &&
        expiryYear == other.expiryYear &&
        fastlaneData == other.fastlaneData &&
        fundingSource == other.fundingSource &&
        holderName == other.holderName &&
        networkPaymentReference == other.networkPaymentReference &&
        number == other.number &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        shopperNotificationReference == other.shopperNotificationReference &&
        srcCorrelationId == other.srcCorrelationId &&
        srcDigitalCardId == other.srcDigitalCardId &&
        srcScheme == other.srcScheme &&
        srcTokenReference == other.srcTokenReference &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        threeDS2SdkVersion == other.threeDS2SdkVersion &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingSequenceNumber.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, cupsecureplusPeriodSmscode.hashCode);
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, encryptedCard.hashCode);
    _$hash = $jc(_$hash, encryptedCardNumber.hashCode);
    _$hash = $jc(_$hash, encryptedExpiryMonth.hashCode);
    _$hash = $jc(_$hash, encryptedExpiryYear.hashCode);
    _$hash = $jc(_$hash, encryptedPassword.hashCode);
    _$hash = $jc(_$hash, encryptedSecurityCode.hashCode);
    _$hash = $jc(_$hash, expiryMonth.hashCode);
    _$hash = $jc(_$hash, expiryYear.hashCode);
    _$hash = $jc(_$hash, fastlaneData.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, holderName.hashCode);
    _$hash = $jc(_$hash, networkPaymentReference.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, shopperNotificationReference.hashCode);
    _$hash = $jc(_$hash, srcCorrelationId.hashCode);
    _$hash = $jc(_$hash, srcDigitalCardId.hashCode);
    _$hash = $jc(_$hash, srcScheme.hashCode);
    _$hash = $jc(_$hash, srcTokenReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, threeDS2SdkVersion.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardDonations')
          ..add('billingSequenceNumber', billingSequenceNumber)
          ..add('brand', brand)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('cupsecureplusPeriodSmscode', cupsecureplusPeriodSmscode)
          ..add('cvc', cvc)
          ..add('encryptedCard', encryptedCard)
          ..add('encryptedCardNumber', encryptedCardNumber)
          ..add('encryptedExpiryMonth', encryptedExpiryMonth)
          ..add('encryptedExpiryYear', encryptedExpiryYear)
          ..add('encryptedPassword', encryptedPassword)
          ..add('encryptedSecurityCode', encryptedSecurityCode)
          ..add('expiryMonth', expiryMonth)
          ..add('expiryYear', expiryYear)
          ..add('fastlaneData', fastlaneData)
          ..add('fundingSource', fundingSource)
          ..add('holderName', holderName)
          ..add('networkPaymentReference', networkPaymentReference)
          ..add('number', number)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('shopperNotificationReference', shopperNotificationReference)
          ..add('srcCorrelationId', srcCorrelationId)
          ..add('srcDigitalCardId', srcDigitalCardId)
          ..add('srcScheme', srcScheme)
          ..add('srcTokenReference', srcTokenReference)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('threeDS2SdkVersion', threeDS2SdkVersion)
          ..add('type', type))
        .toString();
  }
}

class CardDonationsBuilder
    implements Builder<CardDonations, CardDonationsBuilder> {
  _$CardDonations? _$v;

  String? _billingSequenceNumber;
  String? get billingSequenceNumber => _$this._billingSequenceNumber;
  set billingSequenceNumber(String? billingSequenceNumber) =>
      _$this._billingSequenceNumber = billingSequenceNumber;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _cupsecureplusPeriodSmscode;
  String? get cupsecureplusPeriodSmscode => _$this._cupsecureplusPeriodSmscode;
  set cupsecureplusPeriodSmscode(String? cupsecureplusPeriodSmscode) =>
      _$this._cupsecureplusPeriodSmscode = cupsecureplusPeriodSmscode;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  String? _encryptedCard;
  String? get encryptedCard => _$this._encryptedCard;
  set encryptedCard(String? encryptedCard) =>
      _$this._encryptedCard = encryptedCard;

  String? _encryptedCardNumber;
  String? get encryptedCardNumber => _$this._encryptedCardNumber;
  set encryptedCardNumber(String? encryptedCardNumber) =>
      _$this._encryptedCardNumber = encryptedCardNumber;

  String? _encryptedExpiryMonth;
  String? get encryptedExpiryMonth => _$this._encryptedExpiryMonth;
  set encryptedExpiryMonth(String? encryptedExpiryMonth) =>
      _$this._encryptedExpiryMonth = encryptedExpiryMonth;

  String? _encryptedExpiryYear;
  String? get encryptedExpiryYear => _$this._encryptedExpiryYear;
  set encryptedExpiryYear(String? encryptedExpiryYear) =>
      _$this._encryptedExpiryYear = encryptedExpiryYear;

  String? _encryptedPassword;
  String? get encryptedPassword => _$this._encryptedPassword;
  set encryptedPassword(String? encryptedPassword) =>
      _$this._encryptedPassword = encryptedPassword;

  String? _encryptedSecurityCode;
  String? get encryptedSecurityCode => _$this._encryptedSecurityCode;
  set encryptedSecurityCode(String? encryptedSecurityCode) =>
      _$this._encryptedSecurityCode = encryptedSecurityCode;

  String? _expiryMonth;
  String? get expiryMonth => _$this._expiryMonth;
  set expiryMonth(String? expiryMonth) => _$this._expiryMonth = expiryMonth;

  String? _expiryYear;
  String? get expiryYear => _$this._expiryYear;
  set expiryYear(String? expiryYear) => _$this._expiryYear = expiryYear;

  String? _fastlaneData;
  String? get fastlaneData => _$this._fastlaneData;
  set fastlaneData(String? fastlaneData) => _$this._fastlaneData = fastlaneData;

  CardDonationsFundingSourceEnum? _fundingSource;
  CardDonationsFundingSourceEnum? get fundingSource => _$this._fundingSource;
  set fundingSource(CardDonationsFundingSourceEnum? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _holderName;
  String? get holderName => _$this._holderName;
  set holderName(String? holderName) => _$this._holderName = holderName;

  String? _networkPaymentReference;
  String? get networkPaymentReference => _$this._networkPaymentReference;
  set networkPaymentReference(String? networkPaymentReference) =>
      _$this._networkPaymentReference = networkPaymentReference;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _shopperNotificationReference;
  String? get shopperNotificationReference =>
      _$this._shopperNotificationReference;
  set shopperNotificationReference(String? shopperNotificationReference) =>
      _$this._shopperNotificationReference = shopperNotificationReference;

  String? _srcCorrelationId;
  String? get srcCorrelationId => _$this._srcCorrelationId;
  set srcCorrelationId(String? srcCorrelationId) =>
      _$this._srcCorrelationId = srcCorrelationId;

  String? _srcDigitalCardId;
  String? get srcDigitalCardId => _$this._srcDigitalCardId;
  set srcDigitalCardId(String? srcDigitalCardId) =>
      _$this._srcDigitalCardId = srcDigitalCardId;

  String? _srcScheme;
  String? get srcScheme => _$this._srcScheme;
  set srcScheme(String? srcScheme) => _$this._srcScheme = srcScheme;

  String? _srcTokenReference;
  String? get srcTokenReference => _$this._srcTokenReference;
  set srcTokenReference(String? srcTokenReference) =>
      _$this._srcTokenReference = srcTokenReference;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  String? _threeDS2SdkVersion;
  String? get threeDS2SdkVersion => _$this._threeDS2SdkVersion;
  set threeDS2SdkVersion(String? threeDS2SdkVersion) =>
      _$this._threeDS2SdkVersion = threeDS2SdkVersion;

  CardDonationsTypeEnum? _type;
  CardDonationsTypeEnum? get type => _$this._type;
  set type(CardDonationsTypeEnum? type) => _$this._type = type;

  CardDonationsBuilder() {
    CardDonations._defaults(this);
  }

  CardDonationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingSequenceNumber = $v.billingSequenceNumber;
      _brand = $v.brand;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _cupsecureplusPeriodSmscode = $v.cupsecureplusPeriodSmscode;
      _cvc = $v.cvc;
      _encryptedCard = $v.encryptedCard;
      _encryptedCardNumber = $v.encryptedCardNumber;
      _encryptedExpiryMonth = $v.encryptedExpiryMonth;
      _encryptedExpiryYear = $v.encryptedExpiryYear;
      _encryptedPassword = $v.encryptedPassword;
      _encryptedSecurityCode = $v.encryptedSecurityCode;
      _expiryMonth = $v.expiryMonth;
      _expiryYear = $v.expiryYear;
      _fastlaneData = $v.fastlaneData;
      _fundingSource = $v.fundingSource;
      _holderName = $v.holderName;
      _networkPaymentReference = $v.networkPaymentReference;
      _number = $v.number;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _shopperNotificationReference = $v.shopperNotificationReference;
      _srcCorrelationId = $v.srcCorrelationId;
      _srcDigitalCardId = $v.srcDigitalCardId;
      _srcScheme = $v.srcScheme;
      _srcTokenReference = $v.srcTokenReference;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _threeDS2SdkVersion = $v.threeDS2SdkVersion;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardDonations other) {
    _$v = other as _$CardDonations;
  }

  @override
  void update(void Function(CardDonationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardDonations build() => _build();

  _$CardDonations _build() {
    final _$result =
        _$v ??
        _$CardDonations._(
          billingSequenceNumber: billingSequenceNumber,
          brand: brand,
          checkoutAttemptId: checkoutAttemptId,
          cupsecureplusPeriodSmscode: cupsecureplusPeriodSmscode,
          cvc: cvc,
          encryptedCard: encryptedCard,
          encryptedCardNumber: encryptedCardNumber,
          encryptedExpiryMonth: encryptedExpiryMonth,
          encryptedExpiryYear: encryptedExpiryYear,
          encryptedPassword: encryptedPassword,
          encryptedSecurityCode: encryptedSecurityCode,
          expiryMonth: expiryMonth,
          expiryYear: expiryYear,
          fastlaneData: fastlaneData,
          fundingSource: fundingSource,
          holderName: holderName,
          networkPaymentReference: networkPaymentReference,
          number: number,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          shopperNotificationReference: shopperNotificationReference,
          srcCorrelationId: srcCorrelationId,
          srcDigitalCardId: srcDigitalCardId,
          srcScheme: srcScheme,
          srcTokenReference: srcTokenReference,
          storedPaymentMethodId: storedPaymentMethodId,
          threeDS2SdkVersion: threeDS2SdkVersion,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
