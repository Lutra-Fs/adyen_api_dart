// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_amount_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentAmountUpdateRequestIndustryUsageEnum
_$paymentAmountUpdateRequestIndustryUsageEnum_delayedCharge =
    const PaymentAmountUpdateRequestIndustryUsageEnum._('delayedCharge');
const PaymentAmountUpdateRequestIndustryUsageEnum
_$paymentAmountUpdateRequestIndustryUsageEnum_installment =
    const PaymentAmountUpdateRequestIndustryUsageEnum._('installment');
const PaymentAmountUpdateRequestIndustryUsageEnum
_$paymentAmountUpdateRequestIndustryUsageEnum_noShow =
    const PaymentAmountUpdateRequestIndustryUsageEnum._('noShow');
const PaymentAmountUpdateRequestIndustryUsageEnum
_$paymentAmountUpdateRequestIndustryUsageEnum_unknownDefaultOpenApi =
    const PaymentAmountUpdateRequestIndustryUsageEnum._(
      'unknownDefaultOpenApi',
    );

PaymentAmountUpdateRequestIndustryUsageEnum
_$paymentAmountUpdateRequestIndustryUsageEnumValueOf(String name) {
  switch (name) {
    case 'delayedCharge':
      return _$paymentAmountUpdateRequestIndustryUsageEnum_delayedCharge;
    case 'installment':
      return _$paymentAmountUpdateRequestIndustryUsageEnum_installment;
    case 'noShow':
      return _$paymentAmountUpdateRequestIndustryUsageEnum_noShow;
    case 'unknownDefaultOpenApi':
      return _$paymentAmountUpdateRequestIndustryUsageEnum_unknownDefaultOpenApi;
    default:
      return _$paymentAmountUpdateRequestIndustryUsageEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentAmountUpdateRequestIndustryUsageEnum>
_$paymentAmountUpdateRequestIndustryUsageEnumValues =
    BuiltSet<PaymentAmountUpdateRequestIndustryUsageEnum>(
      const <PaymentAmountUpdateRequestIndustryUsageEnum>[
        _$paymentAmountUpdateRequestIndustryUsageEnum_delayedCharge,
        _$paymentAmountUpdateRequestIndustryUsageEnum_installment,
        _$paymentAmountUpdateRequestIndustryUsageEnum_noShow,
        _$paymentAmountUpdateRequestIndustryUsageEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentAmountUpdateRequestIndustryUsageEnum>
_$paymentAmountUpdateRequestIndustryUsageEnumSerializer =
    _$PaymentAmountUpdateRequestIndustryUsageEnumSerializer();

class _$PaymentAmountUpdateRequestIndustryUsageEnumSerializer
    implements
        PrimitiveSerializer<PaymentAmountUpdateRequestIndustryUsageEnum> {
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
    PaymentAmountUpdateRequestIndustryUsageEnum,
  ];
  @override
  final String wireName = 'PaymentAmountUpdateRequestIndustryUsageEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentAmountUpdateRequestIndustryUsageEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentAmountUpdateRequestIndustryUsageEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentAmountUpdateRequestIndustryUsageEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentAmountUpdateRequest extends PaymentAmountUpdateRequest {
  @override
  final Amount amount;
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final EnhancedSchemeData? enhancedSchemeData;
  @override
  final PaymentAmountUpdateRequestIndustryUsageEnum? industryUsage;
  @override
  final BuiltList<LineItem>? lineItems;
  @override
  final String merchantAccount;
  @override
  final String? reference;
  @override
  final BuiltList<Split>? splits;

  factory _$PaymentAmountUpdateRequest([
    void Function(PaymentAmountUpdateRequestBuilder)? updates,
  ]) => (PaymentAmountUpdateRequestBuilder()..update(updates))._build();

  _$PaymentAmountUpdateRequest._({
    required this.amount,
    this.applicationInfo,
    this.enhancedSchemeData,
    this.industryUsage,
    this.lineItems,
    required this.merchantAccount,
    this.reference,
    this.splits,
  }) : super._();
  @override
  PaymentAmountUpdateRequest rebuild(
    void Function(PaymentAmountUpdateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentAmountUpdateRequestBuilder toBuilder() =>
      PaymentAmountUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentAmountUpdateRequest &&
        amount == other.amount &&
        applicationInfo == other.applicationInfo &&
        enhancedSchemeData == other.enhancedSchemeData &&
        industryUsage == other.industryUsage &&
        lineItems == other.lineItems &&
        merchantAccount == other.merchantAccount &&
        reference == other.reference &&
        splits == other.splits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, applicationInfo.hashCode);
    _$hash = $jc(_$hash, enhancedSchemeData.hashCode);
    _$hash = $jc(_$hash, industryUsage.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentAmountUpdateRequest')
          ..add('amount', amount)
          ..add('applicationInfo', applicationInfo)
          ..add('enhancedSchemeData', enhancedSchemeData)
          ..add('industryUsage', industryUsage)
          ..add('lineItems', lineItems)
          ..add('merchantAccount', merchantAccount)
          ..add('reference', reference)
          ..add('splits', splits))
        .toString();
  }
}

class PaymentAmountUpdateRequestBuilder
    implements
        Builder<PaymentAmountUpdateRequest, PaymentAmountUpdateRequestBuilder> {
  _$PaymentAmountUpdateRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ApplicationInfoBuilder? _applicationInfo;
  ApplicationInfoBuilder get applicationInfo =>
      _$this._applicationInfo ??= ApplicationInfoBuilder();
  set applicationInfo(ApplicationInfoBuilder? applicationInfo) =>
      _$this._applicationInfo = applicationInfo;

  EnhancedSchemeDataBuilder? _enhancedSchemeData;
  EnhancedSchemeDataBuilder get enhancedSchemeData =>
      _$this._enhancedSchemeData ??= EnhancedSchemeDataBuilder();
  set enhancedSchemeData(EnhancedSchemeDataBuilder? enhancedSchemeData) =>
      _$this._enhancedSchemeData = enhancedSchemeData;

  PaymentAmountUpdateRequestIndustryUsageEnum? _industryUsage;
  PaymentAmountUpdateRequestIndustryUsageEnum? get industryUsage =>
      _$this._industryUsage;
  set industryUsage(
    PaymentAmountUpdateRequestIndustryUsageEnum? industryUsage,
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

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ListBuilder<Split>? _splits;
  ListBuilder<Split> get splits => _$this._splits ??= ListBuilder<Split>();
  set splits(ListBuilder<Split>? splits) => _$this._splits = splits;

  PaymentAmountUpdateRequestBuilder() {
    PaymentAmountUpdateRequest._defaults(this);
  }

  PaymentAmountUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _applicationInfo = $v.applicationInfo?.toBuilder();
      _enhancedSchemeData = $v.enhancedSchemeData?.toBuilder();
      _industryUsage = $v.industryUsage;
      _lineItems = $v.lineItems?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _reference = $v.reference;
      _splits = $v.splits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentAmountUpdateRequest other) {
    _$v = other as _$PaymentAmountUpdateRequest;
  }

  @override
  void update(void Function(PaymentAmountUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentAmountUpdateRequest build() => _build();

  _$PaymentAmountUpdateRequest _build() {
    _$PaymentAmountUpdateRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentAmountUpdateRequest._(
            amount: amount.build(),
            applicationInfo: _applicationInfo?.build(),
            enhancedSchemeData: _enhancedSchemeData?.build(),
            industryUsage: industryUsage,
            lineItems: _lineItems?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentAmountUpdateRequest',
              'merchantAccount',
            ),
            reference: reference,
            splits: _splits?.build(),
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
          r'PaymentAmountUpdateRequest',
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
