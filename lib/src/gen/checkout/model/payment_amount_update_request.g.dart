// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_amount_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentAmountUpdateRequestAdjustAuthTypeEnum
_$paymentAmountUpdateRequestAdjustAuthTypeEnum_cardholderInitiatedTransaction =
    const PaymentAmountUpdateRequestAdjustAuthTypeEnum._(
      'cardholderInitiatedTransaction',
    );
const PaymentAmountUpdateRequestAdjustAuthTypeEnum
_$paymentAmountUpdateRequestAdjustAuthTypeEnum_merchantInitiatedTransaction =
    const PaymentAmountUpdateRequestAdjustAuthTypeEnum._(
      'merchantInitiatedTransaction',
    );
const PaymentAmountUpdateRequestAdjustAuthTypeEnum
_$paymentAmountUpdateRequestAdjustAuthTypeEnum_unknownDefaultOpenApi =
    const PaymentAmountUpdateRequestAdjustAuthTypeEnum._(
      'unknownDefaultOpenApi',
    );

PaymentAmountUpdateRequestAdjustAuthTypeEnum
_$paymentAmountUpdateRequestAdjustAuthTypeEnumValueOf(String name) {
  switch (name) {
    case 'cardholderInitiatedTransaction':
      return _$paymentAmountUpdateRequestAdjustAuthTypeEnum_cardholderInitiatedTransaction;
    case 'merchantInitiatedTransaction':
      return _$paymentAmountUpdateRequestAdjustAuthTypeEnum_merchantInitiatedTransaction;
    case 'unknownDefaultOpenApi':
      return _$paymentAmountUpdateRequestAdjustAuthTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentAmountUpdateRequestAdjustAuthTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentAmountUpdateRequestAdjustAuthTypeEnum>
_$paymentAmountUpdateRequestAdjustAuthTypeEnumValues =
    BuiltSet<PaymentAmountUpdateRequestAdjustAuthTypeEnum>(const <
      PaymentAmountUpdateRequestAdjustAuthTypeEnum
    >[
      _$paymentAmountUpdateRequestAdjustAuthTypeEnum_cardholderInitiatedTransaction,
      _$paymentAmountUpdateRequestAdjustAuthTypeEnum_merchantInitiatedTransaction,
      _$paymentAmountUpdateRequestAdjustAuthTypeEnum_unknownDefaultOpenApi,
    ]);

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

Serializer<PaymentAmountUpdateRequestAdjustAuthTypeEnum>
_$paymentAmountUpdateRequestAdjustAuthTypeEnumSerializer =
    _$PaymentAmountUpdateRequestAdjustAuthTypeEnumSerializer();
Serializer<PaymentAmountUpdateRequestIndustryUsageEnum>
_$paymentAmountUpdateRequestIndustryUsageEnumSerializer =
    _$PaymentAmountUpdateRequestIndustryUsageEnumSerializer();

class _$PaymentAmountUpdateRequestAdjustAuthTypeEnumSerializer
    implements
        PrimitiveSerializer<PaymentAmountUpdateRequestAdjustAuthTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cardholderInitiatedTransaction': 'cardholderInitiatedTransaction',
    'merchantInitiatedTransaction': 'merchantInitiatedTransaction',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cardholderInitiatedTransaction': 'cardholderInitiatedTransaction',
    'merchantInitiatedTransaction': 'merchantInitiatedTransaction',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentAmountUpdateRequestAdjustAuthTypeEnum,
  ];
  @override
  final String wireName = 'PaymentAmountUpdateRequestAdjustAuthTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentAmountUpdateRequestAdjustAuthTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentAmountUpdateRequestAdjustAuthTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentAmountUpdateRequestAdjustAuthTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

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
  final PaymentAmountUpdateRequestAdjustAuthTypeEnum? adjustAuthType;
  @override
  final String? adjustAuthorisationData;
  @override
  final Amount amount;
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final PaymentAmountUpdateRequestIndustryUsageEnum? industryUsage;
  @override
  final BuiltList<LineItem>? lineItems;
  @override
  final String merchantAccount;
  @override
  final ThreeDSecureData? mpiData;
  @override
  final String? reference;
  @override
  final BuiltList<Split>? splits;

  factory _$PaymentAmountUpdateRequest([
    void Function(PaymentAmountUpdateRequestBuilder)? updates,
  ]) => (PaymentAmountUpdateRequestBuilder()..update(updates))._build();

  _$PaymentAmountUpdateRequest._({
    this.adjustAuthType,
    this.adjustAuthorisationData,
    required this.amount,
    this.applicationInfo,
    this.industryUsage,
    this.lineItems,
    required this.merchantAccount,
    this.mpiData,
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
        adjustAuthType == other.adjustAuthType &&
        adjustAuthorisationData == other.adjustAuthorisationData &&
        amount == other.amount &&
        applicationInfo == other.applicationInfo &&
        industryUsage == other.industryUsage &&
        lineItems == other.lineItems &&
        merchantAccount == other.merchantAccount &&
        mpiData == other.mpiData &&
        reference == other.reference &&
        splits == other.splits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adjustAuthType.hashCode);
    _$hash = $jc(_$hash, adjustAuthorisationData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, applicationInfo.hashCode);
    _$hash = $jc(_$hash, industryUsage.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, mpiData.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentAmountUpdateRequest')
          ..add('adjustAuthType', adjustAuthType)
          ..add('adjustAuthorisationData', adjustAuthorisationData)
          ..add('amount', amount)
          ..add('applicationInfo', applicationInfo)
          ..add('industryUsage', industryUsage)
          ..add('lineItems', lineItems)
          ..add('merchantAccount', merchantAccount)
          ..add('mpiData', mpiData)
          ..add('reference', reference)
          ..add('splits', splits))
        .toString();
  }
}

class PaymentAmountUpdateRequestBuilder
    implements
        Builder<PaymentAmountUpdateRequest, PaymentAmountUpdateRequestBuilder> {
  _$PaymentAmountUpdateRequest? _$v;

  PaymentAmountUpdateRequestAdjustAuthTypeEnum? _adjustAuthType;
  PaymentAmountUpdateRequestAdjustAuthTypeEnum? get adjustAuthType =>
      _$this._adjustAuthType;
  set adjustAuthType(
    PaymentAmountUpdateRequestAdjustAuthTypeEnum? adjustAuthType,
  ) => _$this._adjustAuthType = adjustAuthType;

  String? _adjustAuthorisationData;
  String? get adjustAuthorisationData => _$this._adjustAuthorisationData;
  set adjustAuthorisationData(String? adjustAuthorisationData) =>
      _$this._adjustAuthorisationData = adjustAuthorisationData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ApplicationInfoBuilder? _applicationInfo;
  ApplicationInfoBuilder get applicationInfo =>
      _$this._applicationInfo ??= ApplicationInfoBuilder();
  set applicationInfo(ApplicationInfoBuilder? applicationInfo) =>
      _$this._applicationInfo = applicationInfo;

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

  ThreeDSecureDataBuilder? _mpiData;
  ThreeDSecureDataBuilder get mpiData =>
      _$this._mpiData ??= ThreeDSecureDataBuilder();
  set mpiData(ThreeDSecureDataBuilder? mpiData) => _$this._mpiData = mpiData;

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
      _adjustAuthType = $v.adjustAuthType;
      _adjustAuthorisationData = $v.adjustAuthorisationData;
      _amount = $v.amount.toBuilder();
      _applicationInfo = $v.applicationInfo?.toBuilder();
      _industryUsage = $v.industryUsage;
      _lineItems = $v.lineItems?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _mpiData = $v.mpiData?.toBuilder();
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
            adjustAuthType: adjustAuthType,
            adjustAuthorisationData: adjustAuthorisationData,
            amount: amount.build(),
            applicationInfo: _applicationInfo?.build(),
            industryUsage: industryUsage,
            lineItems: _lineItems?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentAmountUpdateRequest',
              'merchantAccount',
            ),
            mpiData: _mpiData?.build(),
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

        _$failedField = 'lineItems';
        _lineItems?.build();

        _$failedField = 'mpiData';
        _mpiData?.build();

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
