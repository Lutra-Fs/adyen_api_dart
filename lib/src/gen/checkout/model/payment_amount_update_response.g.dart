// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_amount_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentAmountUpdateResponseIndustryUsageEnum
_$paymentAmountUpdateResponseIndustryUsageEnum_delayedCharge =
    const PaymentAmountUpdateResponseIndustryUsageEnum._('delayedCharge');
const PaymentAmountUpdateResponseIndustryUsageEnum
_$paymentAmountUpdateResponseIndustryUsageEnum_installment =
    const PaymentAmountUpdateResponseIndustryUsageEnum._('installment');
const PaymentAmountUpdateResponseIndustryUsageEnum
_$paymentAmountUpdateResponseIndustryUsageEnum_noShow =
    const PaymentAmountUpdateResponseIndustryUsageEnum._('noShow');
const PaymentAmountUpdateResponseIndustryUsageEnum
_$paymentAmountUpdateResponseIndustryUsageEnum_unknownDefaultOpenApi =
    const PaymentAmountUpdateResponseIndustryUsageEnum._(
      'unknownDefaultOpenApi',
    );

PaymentAmountUpdateResponseIndustryUsageEnum
_$paymentAmountUpdateResponseIndustryUsageEnumValueOf(String name) {
  switch (name) {
    case 'delayedCharge':
      return _$paymentAmountUpdateResponseIndustryUsageEnum_delayedCharge;
    case 'installment':
      return _$paymentAmountUpdateResponseIndustryUsageEnum_installment;
    case 'noShow':
      return _$paymentAmountUpdateResponseIndustryUsageEnum_noShow;
    case 'unknownDefaultOpenApi':
      return _$paymentAmountUpdateResponseIndustryUsageEnum_unknownDefaultOpenApi;
    default:
      return _$paymentAmountUpdateResponseIndustryUsageEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentAmountUpdateResponseIndustryUsageEnum>
_$paymentAmountUpdateResponseIndustryUsageEnumValues =
    BuiltSet<PaymentAmountUpdateResponseIndustryUsageEnum>(
      const <PaymentAmountUpdateResponseIndustryUsageEnum>[
        _$paymentAmountUpdateResponseIndustryUsageEnum_delayedCharge,
        _$paymentAmountUpdateResponseIndustryUsageEnum_installment,
        _$paymentAmountUpdateResponseIndustryUsageEnum_noShow,
        _$paymentAmountUpdateResponseIndustryUsageEnum_unknownDefaultOpenApi,
      ],
    );

const PaymentAmountUpdateResponseStatusEnum
_$paymentAmountUpdateResponseStatusEnum_received =
    const PaymentAmountUpdateResponseStatusEnum._('received');
const PaymentAmountUpdateResponseStatusEnum
_$paymentAmountUpdateResponseStatusEnum_unknownDefaultOpenApi =
    const PaymentAmountUpdateResponseStatusEnum._('unknownDefaultOpenApi');

PaymentAmountUpdateResponseStatusEnum
_$paymentAmountUpdateResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'received':
      return _$paymentAmountUpdateResponseStatusEnum_received;
    case 'unknownDefaultOpenApi':
      return _$paymentAmountUpdateResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paymentAmountUpdateResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentAmountUpdateResponseStatusEnum>
_$paymentAmountUpdateResponseStatusEnumValues =
    BuiltSet<PaymentAmountUpdateResponseStatusEnum>(
      const <PaymentAmountUpdateResponseStatusEnum>[
        _$paymentAmountUpdateResponseStatusEnum_received,
        _$paymentAmountUpdateResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentAmountUpdateResponseIndustryUsageEnum>
_$paymentAmountUpdateResponseIndustryUsageEnumSerializer =
    _$PaymentAmountUpdateResponseIndustryUsageEnumSerializer();
Serializer<PaymentAmountUpdateResponseStatusEnum>
_$paymentAmountUpdateResponseStatusEnumSerializer =
    _$PaymentAmountUpdateResponseStatusEnumSerializer();

class _$PaymentAmountUpdateResponseIndustryUsageEnumSerializer
    implements
        PrimitiveSerializer<PaymentAmountUpdateResponseIndustryUsageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delayedCharge': 'delayedCharge',
    'installment': 'installment',
    'noShow': 'noShow',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delayedCharge': 'delayedCharge',
    'installment': 'installment',
    'noShow': 'noShow',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentAmountUpdateResponseIndustryUsageEnum,
  ];
  @override
  final String wireName = 'PaymentAmountUpdateResponseIndustryUsageEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentAmountUpdateResponseIndustryUsageEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentAmountUpdateResponseIndustryUsageEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentAmountUpdateResponseIndustryUsageEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentAmountUpdateResponseStatusEnumSerializer
    implements PrimitiveSerializer<PaymentAmountUpdateResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentAmountUpdateResponseStatusEnum,
  ];
  @override
  final String wireName = 'PaymentAmountUpdateResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentAmountUpdateResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentAmountUpdateResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentAmountUpdateResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentAmountUpdateResponse extends PaymentAmountUpdateResponse {
  @override
  final Amount amount;
  @override
  final PaymentAmountUpdateResponseIndustryUsageEnum? industryUsage;
  @override
  final BuiltList<LineItem>? lineItems;
  @override
  final String merchantAccount;
  @override
  final String paymentPspReference;
  @override
  final String pspReference;
  @override
  final String reference;
  @override
  final BuiltList<Split>? splits;
  @override
  final PaymentAmountUpdateResponseStatusEnum status;

  factory _$PaymentAmountUpdateResponse([
    void Function(PaymentAmountUpdateResponseBuilder)? updates,
  ]) => (PaymentAmountUpdateResponseBuilder()..update(updates))._build();

  _$PaymentAmountUpdateResponse._({
    required this.amount,
    this.industryUsage,
    this.lineItems,
    required this.merchantAccount,
    required this.paymentPspReference,
    required this.pspReference,
    required this.reference,
    this.splits,
    required this.status,
  }) : super._();
  @override
  PaymentAmountUpdateResponse rebuild(
    void Function(PaymentAmountUpdateResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentAmountUpdateResponseBuilder toBuilder() =>
      PaymentAmountUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentAmountUpdateResponse &&
        amount == other.amount &&
        industryUsage == other.industryUsage &&
        lineItems == other.lineItems &&
        merchantAccount == other.merchantAccount &&
        paymentPspReference == other.paymentPspReference &&
        pspReference == other.pspReference &&
        reference == other.reference &&
        splits == other.splits &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, industryUsage.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, paymentPspReference.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentAmountUpdateResponse')
          ..add('amount', amount)
          ..add('industryUsage', industryUsage)
          ..add('lineItems', lineItems)
          ..add('merchantAccount', merchantAccount)
          ..add('paymentPspReference', paymentPspReference)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('splits', splits)
          ..add('status', status))
        .toString();
  }
}

class PaymentAmountUpdateResponseBuilder
    implements
        Builder<
          PaymentAmountUpdateResponse,
          PaymentAmountUpdateResponseBuilder
        > {
  _$PaymentAmountUpdateResponse? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  PaymentAmountUpdateResponseIndustryUsageEnum? _industryUsage;
  PaymentAmountUpdateResponseIndustryUsageEnum? get industryUsage =>
      _$this._industryUsage;
  set industryUsage(
    PaymentAmountUpdateResponseIndustryUsageEnum? industryUsage,
  ) => _$this._industryUsage = industryUsage;

  ListBuilder<LineItem>? _lineItems;
  ListBuilder<LineItem> get lineItems =>
      _$this._lineItems ??= ListBuilder<LineItem>();
  set lineItems(ListBuilder<LineItem>? lineItems) =>
      _$this._lineItems = lineItems;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

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

  PaymentAmountUpdateResponseStatusEnum? _status;
  PaymentAmountUpdateResponseStatusEnum? get status => _$this._status;
  set status(PaymentAmountUpdateResponseStatusEnum? status) =>
      _$this._status = status;

  PaymentAmountUpdateResponseBuilder() {
    PaymentAmountUpdateResponse._defaults(this);
  }

  PaymentAmountUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _industryUsage = $v.industryUsage;
      _lineItems = $v.lineItems?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _paymentPspReference = $v.paymentPspReference;
      _pspReference = $v.pspReference;
      _reference = $v.reference;
      _splits = $v.splits?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentAmountUpdateResponse other) {
    _$v = other as _$PaymentAmountUpdateResponse;
  }

  @override
  void update(void Function(PaymentAmountUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentAmountUpdateResponse build() => _build();

  _$PaymentAmountUpdateResponse _build() {
    _$PaymentAmountUpdateResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentAmountUpdateResponse._(
            amount: amount.build(),
            industryUsage: industryUsage,
            lineItems: _lineItems?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentAmountUpdateResponse',
              'merchantAccount',
            ),
            paymentPspReference: BuiltValueNullFieldError.checkNotNull(
              paymentPspReference,
              r'PaymentAmountUpdateResponse',
              'paymentPspReference',
            ),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'PaymentAmountUpdateResponse',
              'pspReference',
            ),
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'PaymentAmountUpdateResponse',
              'reference',
            ),
            splits: _splits?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'PaymentAmountUpdateResponse',
              'status',
            ),
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
          r'PaymentAmountUpdateResponse',
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
