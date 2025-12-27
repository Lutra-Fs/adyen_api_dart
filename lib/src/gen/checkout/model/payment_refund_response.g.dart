// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_refund_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentRefundResponseMerchantRefundReasonEnum
_$paymentRefundResponseMerchantRefundReasonEnum_FRAUD =
    const PaymentRefundResponseMerchantRefundReasonEnum._('FRAUD');
const PaymentRefundResponseMerchantRefundReasonEnum
_$paymentRefundResponseMerchantRefundReasonEnum_cUSTOMERREQUEST =
    const PaymentRefundResponseMerchantRefundReasonEnum._('cUSTOMERREQUEST');
const PaymentRefundResponseMerchantRefundReasonEnum
_$paymentRefundResponseMerchantRefundReasonEnum_RETURN =
    const PaymentRefundResponseMerchantRefundReasonEnum._('RETURN');
const PaymentRefundResponseMerchantRefundReasonEnum
_$paymentRefundResponseMerchantRefundReasonEnum_DUPLICATE =
    const PaymentRefundResponseMerchantRefundReasonEnum._('DUPLICATE');
const PaymentRefundResponseMerchantRefundReasonEnum
_$paymentRefundResponseMerchantRefundReasonEnum_OTHER =
    const PaymentRefundResponseMerchantRefundReasonEnum._('OTHER');
const PaymentRefundResponseMerchantRefundReasonEnum
_$paymentRefundResponseMerchantRefundReasonEnum_unknownDefaultOpenApi =
    const PaymentRefundResponseMerchantRefundReasonEnum._(
      'unknownDefaultOpenApi',
    );

PaymentRefundResponseMerchantRefundReasonEnum
_$paymentRefundResponseMerchantRefundReasonEnumValueOf(String name) {
  switch (name) {
    case 'FRAUD':
      return _$paymentRefundResponseMerchantRefundReasonEnum_FRAUD;
    case 'cUSTOMERREQUEST':
      return _$paymentRefundResponseMerchantRefundReasonEnum_cUSTOMERREQUEST;
    case 'RETURN':
      return _$paymentRefundResponseMerchantRefundReasonEnum_RETURN;
    case 'DUPLICATE':
      return _$paymentRefundResponseMerchantRefundReasonEnum_DUPLICATE;
    case 'OTHER':
      return _$paymentRefundResponseMerchantRefundReasonEnum_OTHER;
    case 'unknownDefaultOpenApi':
      return _$paymentRefundResponseMerchantRefundReasonEnum_unknownDefaultOpenApi;
    default:
      return _$paymentRefundResponseMerchantRefundReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentRefundResponseMerchantRefundReasonEnum>
_$paymentRefundResponseMerchantRefundReasonEnumValues =
    BuiltSet<PaymentRefundResponseMerchantRefundReasonEnum>(
      const <PaymentRefundResponseMerchantRefundReasonEnum>[
        _$paymentRefundResponseMerchantRefundReasonEnum_FRAUD,
        _$paymentRefundResponseMerchantRefundReasonEnum_cUSTOMERREQUEST,
        _$paymentRefundResponseMerchantRefundReasonEnum_RETURN,
        _$paymentRefundResponseMerchantRefundReasonEnum_DUPLICATE,
        _$paymentRefundResponseMerchantRefundReasonEnum_OTHER,
        _$paymentRefundResponseMerchantRefundReasonEnum_unknownDefaultOpenApi,
      ],
    );

const PaymentRefundResponseStatusEnum
_$paymentRefundResponseStatusEnum_received =
    const PaymentRefundResponseStatusEnum._('received');
const PaymentRefundResponseStatusEnum
_$paymentRefundResponseStatusEnum_unknownDefaultOpenApi =
    const PaymentRefundResponseStatusEnum._('unknownDefaultOpenApi');

PaymentRefundResponseStatusEnum _$paymentRefundResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'received':
      return _$paymentRefundResponseStatusEnum_received;
    case 'unknownDefaultOpenApi':
      return _$paymentRefundResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paymentRefundResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentRefundResponseStatusEnum>
_$paymentRefundResponseStatusEnumValues =
    BuiltSet<PaymentRefundResponseStatusEnum>(
      const <PaymentRefundResponseStatusEnum>[
        _$paymentRefundResponseStatusEnum_received,
        _$paymentRefundResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentRefundResponseMerchantRefundReasonEnum>
_$paymentRefundResponseMerchantRefundReasonEnumSerializer =
    _$PaymentRefundResponseMerchantRefundReasonEnumSerializer();
Serializer<PaymentRefundResponseStatusEnum>
_$paymentRefundResponseStatusEnumSerializer =
    _$PaymentRefundResponseStatusEnumSerializer();

class _$PaymentRefundResponseMerchantRefundReasonEnumSerializer
    implements
        PrimitiveSerializer<PaymentRefundResponseMerchantRefundReasonEnum> {
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
    PaymentRefundResponseMerchantRefundReasonEnum,
  ];
  @override
  final String wireName = 'PaymentRefundResponseMerchantRefundReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentRefundResponseMerchantRefundReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentRefundResponseMerchantRefundReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentRefundResponseMerchantRefundReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentRefundResponseStatusEnumSerializer
    implements PrimitiveSerializer<PaymentRefundResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentRefundResponseStatusEnum];
  @override
  final String wireName = 'PaymentRefundResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentRefundResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentRefundResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentRefundResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentRefundResponse extends PaymentRefundResponse {
  @override
  final Amount amount;
  @override
  final String? capturePspReference;
  @override
  final BuiltList<LineItem>? lineItems;
  @override
  final String merchantAccount;
  @override
  final PaymentRefundResponseMerchantRefundReasonEnum? merchantRefundReason;
  @override
  final String paymentPspReference;
  @override
  final String pspReference;
  @override
  final String? reference;
  @override
  final BuiltList<Split>? splits;
  @override
  final PaymentRefundResponseStatusEnum status;
  @override
  final String? store;

  factory _$PaymentRefundResponse([
    void Function(PaymentRefundResponseBuilder)? updates,
  ]) => (PaymentRefundResponseBuilder()..update(updates))._build();

  _$PaymentRefundResponse._({
    required this.amount,
    this.capturePspReference,
    this.lineItems,
    required this.merchantAccount,
    this.merchantRefundReason,
    required this.paymentPspReference,
    required this.pspReference,
    this.reference,
    this.splits,
    required this.status,
    this.store,
  }) : super._();
  @override
  PaymentRefundResponse rebuild(
    void Function(PaymentRefundResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentRefundResponseBuilder toBuilder() =>
      PaymentRefundResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRefundResponse &&
        amount == other.amount &&
        capturePspReference == other.capturePspReference &&
        lineItems == other.lineItems &&
        merchantAccount == other.merchantAccount &&
        merchantRefundReason == other.merchantRefundReason &&
        paymentPspReference == other.paymentPspReference &&
        pspReference == other.pspReference &&
        reference == other.reference &&
        splits == other.splits &&
        status == other.status &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, capturePspReference.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, merchantRefundReason.hashCode);
    _$hash = $jc(_$hash, paymentPspReference.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentRefundResponse')
          ..add('amount', amount)
          ..add('capturePspReference', capturePspReference)
          ..add('lineItems', lineItems)
          ..add('merchantAccount', merchantAccount)
          ..add('merchantRefundReason', merchantRefundReason)
          ..add('paymentPspReference', paymentPspReference)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('splits', splits)
          ..add('status', status)
          ..add('store', store))
        .toString();
  }
}

class PaymentRefundResponseBuilder
    implements Builder<PaymentRefundResponse, PaymentRefundResponseBuilder> {
  _$PaymentRefundResponse? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _capturePspReference;
  String? get capturePspReference => _$this._capturePspReference;
  set capturePspReference(String? capturePspReference) =>
      _$this._capturePspReference = capturePspReference;

  ListBuilder<LineItem>? _lineItems;
  ListBuilder<LineItem> get lineItems =>
      _$this._lineItems ??= ListBuilder<LineItem>();
  set lineItems(ListBuilder<LineItem>? lineItems) =>
      _$this._lineItems = lineItems;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  PaymentRefundResponseMerchantRefundReasonEnum? _merchantRefundReason;
  PaymentRefundResponseMerchantRefundReasonEnum? get merchantRefundReason =>
      _$this._merchantRefundReason;
  set merchantRefundReason(
    PaymentRefundResponseMerchantRefundReasonEnum? merchantRefundReason,
  ) => _$this._merchantRefundReason = merchantRefundReason;

  String? _paymentPspReference;
  String? get paymentPspReference => _$this._paymentPspReference;
  set paymentPspReference(String? paymentPspReference) =>
      _$this._paymentPspReference = paymentPspReference;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ListBuilder<Split>? _splits;
  ListBuilder<Split> get splits => _$this._splits ??= ListBuilder<Split>();
  set splits(ListBuilder<Split>? splits) => _$this._splits = splits;

  PaymentRefundResponseStatusEnum? _status;
  PaymentRefundResponseStatusEnum? get status => _$this._status;
  set status(PaymentRefundResponseStatusEnum? status) =>
      _$this._status = status;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  PaymentRefundResponseBuilder() {
    PaymentRefundResponse._defaults(this);
  }

  PaymentRefundResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _capturePspReference = $v.capturePspReference;
      _lineItems = $v.lineItems?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _merchantRefundReason = $v.merchantRefundReason;
      _paymentPspReference = $v.paymentPspReference;
      _pspReference = $v.pspReference;
      _reference = $v.reference;
      _splits = $v.splits?.toBuilder();
      _status = $v.status;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRefundResponse other) {
    _$v = other as _$PaymentRefundResponse;
  }

  @override
  void update(void Function(PaymentRefundResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRefundResponse build() => _build();

  _$PaymentRefundResponse _build() {
    _$PaymentRefundResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentRefundResponse._(
            amount: amount.build(),
            capturePspReference: capturePspReference,
            lineItems: _lineItems?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentRefundResponse',
              'merchantAccount',
            ),
            merchantRefundReason: merchantRefundReason,
            paymentPspReference: BuiltValueNullFieldError.checkNotNull(
              paymentPspReference,
              r'PaymentRefundResponse',
              'paymentPspReference',
            ),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'PaymentRefundResponse',
              'pspReference',
            ),
            reference: reference,
            splits: _splits?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'PaymentRefundResponse',
              'status',
            ),
            store: store,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();

        _$failedField = 'lineItems';
        _lineItems?.build();

        _$failedField = 'splits';
        _splits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentRefundResponse',
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
