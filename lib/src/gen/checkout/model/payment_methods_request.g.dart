// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_methods_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodsRequestChannelEnum _$paymentMethodsRequestChannelEnum_iOS =
    const PaymentMethodsRequestChannelEnum._('iOS');
const PaymentMethodsRequestChannelEnum
_$paymentMethodsRequestChannelEnum_android =
    const PaymentMethodsRequestChannelEnum._('android');
const PaymentMethodsRequestChannelEnum _$paymentMethodsRequestChannelEnum_web =
    const PaymentMethodsRequestChannelEnum._('web');
const PaymentMethodsRequestChannelEnum
_$paymentMethodsRequestChannelEnum_unknownDefaultOpenApi =
    const PaymentMethodsRequestChannelEnum._('unknownDefaultOpenApi');

PaymentMethodsRequestChannelEnum _$paymentMethodsRequestChannelEnumValueOf(
  String name,
) {
  switch (name) {
    case 'iOS':
      return _$paymentMethodsRequestChannelEnum_iOS;
    case 'android':
      return _$paymentMethodsRequestChannelEnum_android;
    case 'web':
      return _$paymentMethodsRequestChannelEnum_web;
    case 'unknownDefaultOpenApi':
      return _$paymentMethodsRequestChannelEnum_unknownDefaultOpenApi;
    default:
      return _$paymentMethodsRequestChannelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentMethodsRequestChannelEnum>
_$paymentMethodsRequestChannelEnumValues =
    BuiltSet<PaymentMethodsRequestChannelEnum>(
      const <PaymentMethodsRequestChannelEnum>[
        _$paymentMethodsRequestChannelEnum_iOS,
        _$paymentMethodsRequestChannelEnum_android,
        _$paymentMethodsRequestChannelEnum_web,
        _$paymentMethodsRequestChannelEnum_unknownDefaultOpenApi,
      ],
    );

const PaymentMethodsRequestStoreFiltrationModeEnum
_$paymentMethodsRequestStoreFiltrationModeEnum_exclusive =
    const PaymentMethodsRequestStoreFiltrationModeEnum._('exclusive');
const PaymentMethodsRequestStoreFiltrationModeEnum
_$paymentMethodsRequestStoreFiltrationModeEnum_inclusive =
    const PaymentMethodsRequestStoreFiltrationModeEnum._('inclusive');
const PaymentMethodsRequestStoreFiltrationModeEnum
_$paymentMethodsRequestStoreFiltrationModeEnum_skipFilter =
    const PaymentMethodsRequestStoreFiltrationModeEnum._('skipFilter');
const PaymentMethodsRequestStoreFiltrationModeEnum
_$paymentMethodsRequestStoreFiltrationModeEnum_unknownDefaultOpenApi =
    const PaymentMethodsRequestStoreFiltrationModeEnum._(
      'unknownDefaultOpenApi',
    );

PaymentMethodsRequestStoreFiltrationModeEnum
_$paymentMethodsRequestStoreFiltrationModeEnumValueOf(String name) {
  switch (name) {
    case 'exclusive':
      return _$paymentMethodsRequestStoreFiltrationModeEnum_exclusive;
    case 'inclusive':
      return _$paymentMethodsRequestStoreFiltrationModeEnum_inclusive;
    case 'skipFilter':
      return _$paymentMethodsRequestStoreFiltrationModeEnum_skipFilter;
    case 'unknownDefaultOpenApi':
      return _$paymentMethodsRequestStoreFiltrationModeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentMethodsRequestStoreFiltrationModeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentMethodsRequestStoreFiltrationModeEnum>
_$paymentMethodsRequestStoreFiltrationModeEnumValues =
    BuiltSet<PaymentMethodsRequestStoreFiltrationModeEnum>(
      const <PaymentMethodsRequestStoreFiltrationModeEnum>[
        _$paymentMethodsRequestStoreFiltrationModeEnum_exclusive,
        _$paymentMethodsRequestStoreFiltrationModeEnum_inclusive,
        _$paymentMethodsRequestStoreFiltrationModeEnum_skipFilter,
        _$paymentMethodsRequestStoreFiltrationModeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentMethodsRequestChannelEnum>
_$paymentMethodsRequestChannelEnumSerializer =
    _$PaymentMethodsRequestChannelEnumSerializer();
Serializer<PaymentMethodsRequestStoreFiltrationModeEnum>
_$paymentMethodsRequestStoreFiltrationModeEnumSerializer =
    _$PaymentMethodsRequestStoreFiltrationModeEnumSerializer();

class _$PaymentMethodsRequestChannelEnumSerializer
    implements PrimitiveSerializer<PaymentMethodsRequestChannelEnum> {
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
  final Iterable<Type> types = const <Type>[PaymentMethodsRequestChannelEnum];
  @override
  final String wireName = 'PaymentMethodsRequestChannelEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodsRequestChannelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentMethodsRequestChannelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentMethodsRequestChannelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentMethodsRequestStoreFiltrationModeEnumSerializer
    implements
        PrimitiveSerializer<PaymentMethodsRequestStoreFiltrationModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'exclusive': 'exclusive',
    'inclusive': 'inclusive',
    'skipFilter': 'skipFilter',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'exclusive': 'exclusive',
    'inclusive': 'inclusive',
    'skipFilter': 'skipFilter',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentMethodsRequestStoreFiltrationModeEnum,
  ];
  @override
  final String wireName = 'PaymentMethodsRequestStoreFiltrationModeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodsRequestStoreFiltrationModeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentMethodsRequestStoreFiltrationModeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentMethodsRequestStoreFiltrationModeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentMethodsRequest extends PaymentMethodsRequest {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final BuiltList<String>? allowedPaymentMethods;
  @override
  final Amount? amount;
  @override
  final BuiltList<String>? blockedPaymentMethods;
  @override
  final BrowserInfo? browserInfo;
  @override
  final PaymentMethodsRequestChannelEnum? channel;
  @override
  final String? countryCode;
  @override
  final String merchantAccount;
  @override
  final EncryptedOrderData? order;
  @override
  final String? shopperConversionId;
  @override
  final String? shopperEmail;
  @override
  final String? shopperIP;
  @override
  final String? shopperLocale;
  @override
  final String? shopperReference;
  @override
  final bool? splitCardFundingSources;
  @override
  final String? store;
  @override
  final PaymentMethodsRequestStoreFiltrationModeEnum? storeFiltrationMode;
  @override
  final String? telephoneNumber;

  factory _$PaymentMethodsRequest([
    void Function(PaymentMethodsRequestBuilder)? updates,
  ]) => (PaymentMethodsRequestBuilder()..update(updates))._build();

  _$PaymentMethodsRequest._({
    this.additionalData,
    this.allowedPaymentMethods,
    this.amount,
    this.blockedPaymentMethods,
    this.browserInfo,
    this.channel,
    this.countryCode,
    required this.merchantAccount,
    this.order,
    this.shopperConversionId,
    this.shopperEmail,
    this.shopperIP,
    this.shopperLocale,
    this.shopperReference,
    this.splitCardFundingSources,
    this.store,
    this.storeFiltrationMode,
    this.telephoneNumber,
  }) : super._();
  @override
  PaymentMethodsRequest rebuild(
    void Function(PaymentMethodsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodsRequestBuilder toBuilder() =>
      PaymentMethodsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodsRequest &&
        additionalData == other.additionalData &&
        allowedPaymentMethods == other.allowedPaymentMethods &&
        amount == other.amount &&
        blockedPaymentMethods == other.blockedPaymentMethods &&
        browserInfo == other.browserInfo &&
        channel == other.channel &&
        countryCode == other.countryCode &&
        merchantAccount == other.merchantAccount &&
        order == other.order &&
        shopperConversionId == other.shopperConversionId &&
        shopperEmail == other.shopperEmail &&
        shopperIP == other.shopperIP &&
        shopperLocale == other.shopperLocale &&
        shopperReference == other.shopperReference &&
        splitCardFundingSources == other.splitCardFundingSources &&
        store == other.store &&
        storeFiltrationMode == other.storeFiltrationMode &&
        telephoneNumber == other.telephoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, allowedPaymentMethods.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, blockedPaymentMethods.hashCode);
    _$hash = $jc(_$hash, browserInfo.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, shopperConversionId.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperIP.hashCode);
    _$hash = $jc(_$hash, shopperLocale.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, splitCardFundingSources.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, storeFiltrationMode.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodsRequest')
          ..add('additionalData', additionalData)
          ..add('allowedPaymentMethods', allowedPaymentMethods)
          ..add('amount', amount)
          ..add('blockedPaymentMethods', blockedPaymentMethods)
          ..add('browserInfo', browserInfo)
          ..add('channel', channel)
          ..add('countryCode', countryCode)
          ..add('merchantAccount', merchantAccount)
          ..add('order', order)
          ..add('shopperConversionId', shopperConversionId)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperIP', shopperIP)
          ..add('shopperLocale', shopperLocale)
          ..add('shopperReference', shopperReference)
          ..add('splitCardFundingSources', splitCardFundingSources)
          ..add('store', store)
          ..add('storeFiltrationMode', storeFiltrationMode)
          ..add('telephoneNumber', telephoneNumber))
        .toString();
  }
}

class PaymentMethodsRequestBuilder
    implements Builder<PaymentMethodsRequest, PaymentMethodsRequestBuilder> {
  _$PaymentMethodsRequest? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  ListBuilder<String>? _allowedPaymentMethods;
  ListBuilder<String> get allowedPaymentMethods =>
      _$this._allowedPaymentMethods ??= ListBuilder<String>();
  set allowedPaymentMethods(ListBuilder<String>? allowedPaymentMethods) =>
      _$this._allowedPaymentMethods = allowedPaymentMethods;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ListBuilder<String>? _blockedPaymentMethods;
  ListBuilder<String> get blockedPaymentMethods =>
      _$this._blockedPaymentMethods ??= ListBuilder<String>();
  set blockedPaymentMethods(ListBuilder<String>? blockedPaymentMethods) =>
      _$this._blockedPaymentMethods = blockedPaymentMethods;

  BrowserInfoBuilder? _browserInfo;
  BrowserInfoBuilder get browserInfo =>
      _$this._browserInfo ??= BrowserInfoBuilder();
  set browserInfo(BrowserInfoBuilder? browserInfo) =>
      _$this._browserInfo = browserInfo;

  PaymentMethodsRequestChannelEnum? _channel;
  PaymentMethodsRequestChannelEnum? get channel => _$this._channel;
  set channel(PaymentMethodsRequestChannelEnum? channel) =>
      _$this._channel = channel;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  EncryptedOrderDataBuilder? _order;
  EncryptedOrderDataBuilder get order =>
      _$this._order ??= EncryptedOrderDataBuilder();
  set order(EncryptedOrderDataBuilder? order) => _$this._order = order;

  String? _shopperConversionId;
  String? get shopperConversionId => _$this._shopperConversionId;
  set shopperConversionId(String? shopperConversionId) =>
      _$this._shopperConversionId = shopperConversionId;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _shopperIP;
  String? get shopperIP => _$this._shopperIP;
  set shopperIP(String? shopperIP) => _$this._shopperIP = shopperIP;

  String? _shopperLocale;
  String? get shopperLocale => _$this._shopperLocale;
  set shopperLocale(String? shopperLocale) =>
      _$this._shopperLocale = shopperLocale;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  bool? _splitCardFundingSources;
  bool? get splitCardFundingSources => _$this._splitCardFundingSources;
  set splitCardFundingSources(bool? splitCardFundingSources) =>
      _$this._splitCardFundingSources = splitCardFundingSources;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  PaymentMethodsRequestStoreFiltrationModeEnum? _storeFiltrationMode;
  PaymentMethodsRequestStoreFiltrationModeEnum? get storeFiltrationMode =>
      _$this._storeFiltrationMode;
  set storeFiltrationMode(
    PaymentMethodsRequestStoreFiltrationModeEnum? storeFiltrationMode,
  ) => _$this._storeFiltrationMode = storeFiltrationMode;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  PaymentMethodsRequestBuilder() {
    PaymentMethodsRequest._defaults(this);
  }

  PaymentMethodsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _allowedPaymentMethods = $v.allowedPaymentMethods?.toBuilder();
      _amount = $v.amount?.toBuilder();
      _blockedPaymentMethods = $v.blockedPaymentMethods?.toBuilder();
      _browserInfo = $v.browserInfo?.toBuilder();
      _channel = $v.channel;
      _countryCode = $v.countryCode;
      _merchantAccount = $v.merchantAccount;
      _order = $v.order?.toBuilder();
      _shopperConversionId = $v.shopperConversionId;
      _shopperEmail = $v.shopperEmail;
      _shopperIP = $v.shopperIP;
      _shopperLocale = $v.shopperLocale;
      _shopperReference = $v.shopperReference;
      _splitCardFundingSources = $v.splitCardFundingSources;
      _store = $v.store;
      _storeFiltrationMode = $v.storeFiltrationMode;
      _telephoneNumber = $v.telephoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodsRequest other) {
    _$v = other as _$PaymentMethodsRequest;
  }

  @override
  void update(void Function(PaymentMethodsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodsRequest build() => _build();

  _$PaymentMethodsRequest _build() {
    _$PaymentMethodsRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentMethodsRequest._(
            additionalData: _additionalData?.build(),
            allowedPaymentMethods: _allowedPaymentMethods?.build(),
            amount: _amount?.build(),
            blockedPaymentMethods: _blockedPaymentMethods?.build(),
            browserInfo: _browserInfo?.build(),
            channel: channel,
            countryCode: countryCode,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentMethodsRequest',
              'merchantAccount',
            ),
            order: _order?.build(),
            shopperConversionId: shopperConversionId,
            shopperEmail: shopperEmail,
            shopperIP: shopperIP,
            shopperLocale: shopperLocale,
            shopperReference: shopperReference,
            splitCardFundingSources: splitCardFundingSources,
            store: store,
            storeFiltrationMode: storeFiltrationMode,
            telephoneNumber: telephoneNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'allowedPaymentMethods';
        _allowedPaymentMethods?.build();
        _$failedField = 'amount';
        _amount?.build();
        _$failedField = 'blockedPaymentMethods';
        _blockedPaymentMethods?.build();
        _$failedField = 'browserInfo';
        _browserInfo?.build();

        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentMethodsRequest',
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
