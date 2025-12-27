// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardDetailsFundingSourceEnum _$cardDetailsFundingSourceEnum_credit =
    const CardDetailsFundingSourceEnum._('credit');
const CardDetailsFundingSourceEnum _$cardDetailsFundingSourceEnum_debit =
    const CardDetailsFundingSourceEnum._('debit');
const CardDetailsFundingSourceEnum _$cardDetailsFundingSourceEnum_prepaid =
    const CardDetailsFundingSourceEnum._('prepaid');
const CardDetailsFundingSourceEnum
_$cardDetailsFundingSourceEnum_unknownDefaultOpenApi =
    const CardDetailsFundingSourceEnum._('unknownDefaultOpenApi');

CardDetailsFundingSourceEnum _$cardDetailsFundingSourceEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credit':
      return _$cardDetailsFundingSourceEnum_credit;
    case 'debit':
      return _$cardDetailsFundingSourceEnum_debit;
    case 'prepaid':
      return _$cardDetailsFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$cardDetailsFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$cardDetailsFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardDetailsFundingSourceEnum>
_$cardDetailsFundingSourceEnumValues =
    BuiltSet<CardDetailsFundingSourceEnum>(const <CardDetailsFundingSourceEnum>[
      _$cardDetailsFundingSourceEnum_credit,
      _$cardDetailsFundingSourceEnum_debit,
      _$cardDetailsFundingSourceEnum_prepaid,
      _$cardDetailsFundingSourceEnum_unknownDefaultOpenApi,
    ]);

const CardDetailsTypeEnum _$cardDetailsTypeEnum_bcmc =
    const CardDetailsTypeEnum._('bcmc');
const CardDetailsTypeEnum _$cardDetailsTypeEnum_scheme =
    const CardDetailsTypeEnum._('scheme');
const CardDetailsTypeEnum _$cardDetailsTypeEnum_networkToken =
    const CardDetailsTypeEnum._('networkToken');
const CardDetailsTypeEnum _$cardDetailsTypeEnum_giftcard =
    const CardDetailsTypeEnum._('giftcard');
const CardDetailsTypeEnum _$cardDetailsTypeEnum_card =
    const CardDetailsTypeEnum._('card');
const CardDetailsTypeEnum _$cardDetailsTypeEnum_clicktopay =
    const CardDetailsTypeEnum._('clicktopay');
const CardDetailsTypeEnum _$cardDetailsTypeEnum_unknownDefaultOpenApi =
    const CardDetailsTypeEnum._('unknownDefaultOpenApi');

CardDetailsTypeEnum _$cardDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'bcmc':
      return _$cardDetailsTypeEnum_bcmc;
    case 'scheme':
      return _$cardDetailsTypeEnum_scheme;
    case 'networkToken':
      return _$cardDetailsTypeEnum_networkToken;
    case 'giftcard':
      return _$cardDetailsTypeEnum_giftcard;
    case 'card':
      return _$cardDetailsTypeEnum_card;
    case 'clicktopay':
      return _$cardDetailsTypeEnum_clicktopay;
    case 'unknownDefaultOpenApi':
      return _$cardDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$cardDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardDetailsTypeEnum> _$cardDetailsTypeEnumValues =
    BuiltSet<CardDetailsTypeEnum>(const <CardDetailsTypeEnum>[
      _$cardDetailsTypeEnum_bcmc,
      _$cardDetailsTypeEnum_scheme,
      _$cardDetailsTypeEnum_networkToken,
      _$cardDetailsTypeEnum_giftcard,
      _$cardDetailsTypeEnum_card,
      _$cardDetailsTypeEnum_clicktopay,
      _$cardDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CardDetailsFundingSourceEnum>
_$cardDetailsFundingSourceEnumSerializer =
    _$CardDetailsFundingSourceEnumSerializer();
Serializer<CardDetailsTypeEnum> _$cardDetailsTypeEnumSerializer =
    _$CardDetailsTypeEnumSerializer();

class _$CardDetailsFundingSourceEnumSerializer
    implements PrimitiveSerializer<CardDetailsFundingSourceEnum> {
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
  final Iterable<Type> types = const <Type>[CardDetailsFundingSourceEnum];
  @override
  final String wireName = 'CardDetailsFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardDetailsFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardDetailsFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardDetailsFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardDetailsTypeEnumSerializer
    implements PrimitiveSerializer<CardDetailsTypeEnum> {
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
  final Iterable<Type> types = const <Type>[CardDetailsTypeEnum];
  @override
  final String wireName = 'CardDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardDetails extends CardDetails {
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
  final CardDetailsFundingSourceEnum? fundingSource;
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
  final CardDetailsTypeEnum? type;

  factory _$CardDetails([void Function(CardDetailsBuilder)? updates]) =>
      (CardDetailsBuilder()..update(updates))._build();

  _$CardDetails._({
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
  CardDetails rebuild(void Function(CardDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardDetailsBuilder toBuilder() => CardDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardDetails &&
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
    return (newBuiltValueToStringHelper(r'CardDetails')
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

class CardDetailsBuilder implements Builder<CardDetails, CardDetailsBuilder> {
  _$CardDetails? _$v;

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

  CardDetailsFundingSourceEnum? _fundingSource;
  CardDetailsFundingSourceEnum? get fundingSource => _$this._fundingSource;
  set fundingSource(CardDetailsFundingSourceEnum? fundingSource) =>
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

  CardDetailsTypeEnum? _type;
  CardDetailsTypeEnum? get type => _$this._type;
  set type(CardDetailsTypeEnum? type) => _$this._type = type;

  CardDetailsBuilder() {
    CardDetails._defaults(this);
  }

  CardDetailsBuilder get _$this {
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
  void replace(CardDetails other) {
    _$v = other as _$CardDetails;
  }

  @override
  void update(void Function(CardDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardDetails build() => _build();

  _$CardDetails _build() {
    final _$result =
        _$v ??
        _$CardDetails._(
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
