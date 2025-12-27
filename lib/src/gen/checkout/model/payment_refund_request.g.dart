// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_refund_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentRefundRequestMerchantRefundReasonEnum
_$paymentRefundRequestMerchantRefundReasonEnum_FRAUD =
    const PaymentRefundRequestMerchantRefundReasonEnum._('FRAUD');
const PaymentRefundRequestMerchantRefundReasonEnum
_$paymentRefundRequestMerchantRefundReasonEnum_cUSTOMERREQUEST =
    const PaymentRefundRequestMerchantRefundReasonEnum._('cUSTOMERREQUEST');
const PaymentRefundRequestMerchantRefundReasonEnum
_$paymentRefundRequestMerchantRefundReasonEnum_RETURN =
    const PaymentRefundRequestMerchantRefundReasonEnum._('RETURN');
const PaymentRefundRequestMerchantRefundReasonEnum
_$paymentRefundRequestMerchantRefundReasonEnum_DUPLICATE =
    const PaymentRefundRequestMerchantRefundReasonEnum._('DUPLICATE');
const PaymentRefundRequestMerchantRefundReasonEnum
_$paymentRefundRequestMerchantRefundReasonEnum_OTHER =
    const PaymentRefundRequestMerchantRefundReasonEnum._('OTHER');
const PaymentRefundRequestMerchantRefundReasonEnum
_$paymentRefundRequestMerchantRefundReasonEnum_unknownDefaultOpenApi =
    const PaymentRefundRequestMerchantRefundReasonEnum._(
      'unknownDefaultOpenApi',
    );

PaymentRefundRequestMerchantRefundReasonEnum
_$paymentRefundRequestMerchantRefundReasonEnumValueOf(String name) {
  switch (name) {
    case 'FRAUD':
      return _$paymentRefundRequestMerchantRefundReasonEnum_FRAUD;
    case 'cUSTOMERREQUEST':
      return _$paymentRefundRequestMerchantRefundReasonEnum_cUSTOMERREQUEST;
    case 'RETURN':
      return _$paymentRefundRequestMerchantRefundReasonEnum_RETURN;
    case 'DUPLICATE':
      return _$paymentRefundRequestMerchantRefundReasonEnum_DUPLICATE;
    case 'OTHER':
      return _$paymentRefundRequestMerchantRefundReasonEnum_OTHER;
    case 'unknownDefaultOpenApi':
      return _$paymentRefundRequestMerchantRefundReasonEnum_unknownDefaultOpenApi;
    default:
      return _$paymentRefundRequestMerchantRefundReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentRefundRequestMerchantRefundReasonEnum>
_$paymentRefundRequestMerchantRefundReasonEnumValues =
    BuiltSet<PaymentRefundRequestMerchantRefundReasonEnum>(
      const <PaymentRefundRequestMerchantRefundReasonEnum>[
        _$paymentRefundRequestMerchantRefundReasonEnum_FRAUD,
        _$paymentRefundRequestMerchantRefundReasonEnum_cUSTOMERREQUEST,
        _$paymentRefundRequestMerchantRefundReasonEnum_RETURN,
        _$paymentRefundRequestMerchantRefundReasonEnum_DUPLICATE,
        _$paymentRefundRequestMerchantRefundReasonEnum_OTHER,
        _$paymentRefundRequestMerchantRefundReasonEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentRefundRequestMerchantRefundReasonEnum>
_$paymentRefundRequestMerchantRefundReasonEnumSerializer =
    _$PaymentRefundRequestMerchantRefundReasonEnumSerializer();

class _$PaymentRefundRequestMerchantRefundReasonEnumSerializer
    implements
        PrimitiveSerializer<PaymentRefundRequestMerchantRefundReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FRAUD': 'FRAUD',
    'cUSTOMERREQUEST': 'CUSTOMER REQUEST',
    'RETURN': 'RETURN',
    'DUPLICATE': 'DUPLICATE',
    'OTHER': 'OTHER',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FRAUD': 'FRAUD',
    'CUSTOMER REQUEST': 'cUSTOMERREQUEST',
    'RETURN': 'RETURN',
    'DUPLICATE': 'DUPLICATE',
    'OTHER': 'OTHER',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentRefundRequestMerchantRefundReasonEnum,
  ];
  @override
  final String wireName = 'PaymentRefundRequestMerchantRefundReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentRefundRequestMerchantRefundReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentRefundRequestMerchantRefundReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentRefundRequestMerchantRefundReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentRefundRequest extends PaymentRefundRequest {
  @override
  final Amount amount;
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final String? capturePspReference;
  @override
  final EnhancedSchemeData? enhancedSchemeData;
  @override
  final BuiltList<LineItem>? lineItems;
  @override
  final String merchantAccount;
  @override
  final PaymentRefundRequestMerchantRefundReasonEnum? merchantRefundReason;
  @override
  final String? reference;
  @override
  final BuiltList<Split>? splits;
  @override
  final String? store;

  factory _$PaymentRefundRequest([
    void Function(PaymentRefundRequestBuilder)? updates,
  ]) => (PaymentRefundRequestBuilder()..update(updates))._build();

  _$PaymentRefundRequest._({
    required this.amount,
    this.applicationInfo,
    this.capturePspReference,
    this.enhancedSchemeData,
    this.lineItems,
    required this.merchantAccount,
    this.merchantRefundReason,
    this.reference,
    this.splits,
    this.store,
  }) : super._();
  @override
  PaymentRefundRequest rebuild(
    void Function(PaymentRefundRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentRefundRequestBuilder toBuilder() =>
      PaymentRefundRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRefundRequest &&
        amount == other.amount &&
        applicationInfo == other.applicationInfo &&
        capturePspReference == other.capturePspReference &&
        enhancedSchemeData == other.enhancedSchemeData &&
        lineItems == other.lineItems &&
        merchantAccount == other.merchantAccount &&
        merchantRefundReason == other.merchantRefundReason &&
        reference == other.reference &&
        splits == other.splits &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, applicationInfo.hashCode);
    _$hash = $jc(_$hash, capturePspReference.hashCode);
    _$hash = $jc(_$hash, enhancedSchemeData.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, merchantRefundReason.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentRefundRequest')
          ..add('amount', amount)
          ..add('applicationInfo', applicationInfo)
          ..add('capturePspReference', capturePspReference)
          ..add('enhancedSchemeData', enhancedSchemeData)
          ..add('lineItems', lineItems)
          ..add('merchantAccount', merchantAccount)
          ..add('merchantRefundReason', merchantRefundReason)
          ..add('reference', reference)
          ..add('splits', splits)
          ..add('store', store))
        .toString();
  }
}

class PaymentRefundRequestBuilder
    implements Builder<PaymentRefundRequest, PaymentRefundRequestBuilder> {
  _$PaymentRefundRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ApplicationInfoBuilder? _applicationInfo;
  ApplicationInfoBuilder get applicationInfo =>
      _$this._applicationInfo ??= ApplicationInfoBuilder();
  set applicationInfo(ApplicationInfoBuilder? applicationInfo) =>
      _$this._applicationInfo = applicationInfo;

  String? _capturePspReference;
  String? get capturePspReference => _$this._capturePspReference;
  set capturePspReference(String? capturePspReference) =>
      _$this._capturePspReference = capturePspReference;

  EnhancedSchemeDataBuilder? _enhancedSchemeData;
  EnhancedSchemeDataBuilder get enhancedSchemeData =>
      _$this._enhancedSchemeData ??= EnhancedSchemeDataBuilder();
  set enhancedSchemeData(EnhancedSchemeDataBuilder? enhancedSchemeData) =>
      _$this._enhancedSchemeData = enhancedSchemeData;

  ListBuilder<LineItem>? _lineItems;
  ListBuilder<LineItem> get lineItems =>
      _$this._lineItems ??= ListBuilder<LineItem>();
  set lineItems(ListBuilder<LineItem>? lineItems) =>
      _$this._lineItems = lineItems;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  PaymentRefundRequestMerchantRefundReasonEnum? _merchantRefundReason;
  PaymentRefundRequestMerchantRefundReasonEnum? get merchantRefundReason =>
      _$this._merchantRefundReason;
  set merchantRefundReason(
    PaymentRefundRequestMerchantRefundReasonEnum? merchantRefundReason,
  ) => _$this._merchantRefundReason = merchantRefundReason;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ListBuilder<Split>? _splits;
  ListBuilder<Split> get splits => _$this._splits ??= ListBuilder<Split>();
  set splits(ListBuilder<Split>? splits) => _$this._splits = splits;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  PaymentRefundRequestBuilder() {
    PaymentRefundRequest._defaults(this);
  }

  PaymentRefundRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _applicationInfo = $v.applicationInfo?.toBuilder();
      _capturePspReference = $v.capturePspReference;
      _enhancedSchemeData = $v.enhancedSchemeData?.toBuilder();
      _lineItems = $v.lineItems?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _merchantRefundReason = $v.merchantRefundReason;
      _reference = $v.reference;
      _splits = $v.splits?.toBuilder();
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRefundRequest other) {
    _$v = other as _$PaymentRefundRequest;
  }

  @override
  void update(void Function(PaymentRefundRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRefundRequest build() => _build();

  _$PaymentRefundRequest _build() {
    _$PaymentRefundRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentRefundRequest._(
            amount: amount.build(),
            applicationInfo: _applicationInfo?.build(),
            capturePspReference: capturePspReference,
            enhancedSchemeData: _enhancedSchemeData?.build(),
            lineItems: _lineItems?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentRefundRequest',
              'merchantAccount',
            ),
            merchantRefundReason: merchantRefundReason,
            reference: reference,
            splits: _splits?.build(),
            store: store,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'applicationInfo';
        _applicationInfo?.build();

        _$failedField = 'enhancedSchemeData';
        _enhancedSchemeData?.build();
        _$failedField = 'lineItems';
        _lineItems?.build();

        _$failedField = 'splits';
        _splits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentRefundRequest',
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
