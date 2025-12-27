// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_capture_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCaptureRequest extends PaymentCaptureRequest {
  @override
  final Amount amount;
  @override
  final ApplicationInfo? applicationInfo;
  @override
  final EnhancedSchemeData? enhancedSchemeData;
  @override
  final BuiltList<LineItem>? lineItems;
  @override
  final String merchantAccount;
  @override
  final PlatformChargebackLogic? platformChargebackLogic;
  @override
  final String? reference;
  @override
  final BuiltList<Split>? splits;
  @override
  final BuiltList<SubMerchantInfo>? subMerchants;

  factory _$PaymentCaptureRequest([
    void Function(PaymentCaptureRequestBuilder)? updates,
  ]) => (PaymentCaptureRequestBuilder()..update(updates))._build();

  _$PaymentCaptureRequest._({
    required this.amount,
    this.applicationInfo,
    this.enhancedSchemeData,
    this.lineItems,
    required this.merchantAccount,
    this.platformChargebackLogic,
    this.reference,
    this.splits,
    this.subMerchants,
  }) : super._();
  @override
  PaymentCaptureRequest rebuild(
    void Function(PaymentCaptureRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCaptureRequestBuilder toBuilder() =>
      PaymentCaptureRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCaptureRequest &&
        amount == other.amount &&
        applicationInfo == other.applicationInfo &&
        enhancedSchemeData == other.enhancedSchemeData &&
        lineItems == other.lineItems &&
        merchantAccount == other.merchantAccount &&
        platformChargebackLogic == other.platformChargebackLogic &&
        reference == other.reference &&
        splits == other.splits &&
        subMerchants == other.subMerchants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, applicationInfo.hashCode);
    _$hash = $jc(_$hash, enhancedSchemeData.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, platformChargebackLogic.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jc(_$hash, subMerchants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCaptureRequest')
          ..add('amount', amount)
          ..add('applicationInfo', applicationInfo)
          ..add('enhancedSchemeData', enhancedSchemeData)
          ..add('lineItems', lineItems)
          ..add('merchantAccount', merchantAccount)
          ..add('platformChargebackLogic', platformChargebackLogic)
          ..add('reference', reference)
          ..add('splits', splits)
          ..add('subMerchants', subMerchants))
        .toString();
  }
}

class PaymentCaptureRequestBuilder
    implements Builder<PaymentCaptureRequest, PaymentCaptureRequestBuilder> {
  _$PaymentCaptureRequest? _$v;

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

  ListBuilder<LineItem>? _lineItems;
  ListBuilder<LineItem> get lineItems =>
      _$this._lineItems ??= ListBuilder<LineItem>();
  set lineItems(ListBuilder<LineItem>? lineItems) =>
      _$this._lineItems = lineItems;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  PlatformChargebackLogicBuilder? _platformChargebackLogic;
  PlatformChargebackLogicBuilder get platformChargebackLogic =>
      _$this._platformChargebackLogic ??= PlatformChargebackLogicBuilder();
  set platformChargebackLogic(
    PlatformChargebackLogicBuilder? platformChargebackLogic,
  ) => _$this._platformChargebackLogic = platformChargebackLogic;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ListBuilder<Split>? _splits;
  ListBuilder<Split> get splits => _$this._splits ??= ListBuilder<Split>();
  set splits(ListBuilder<Split>? splits) => _$this._splits = splits;

  ListBuilder<SubMerchantInfo>? _subMerchants;
  ListBuilder<SubMerchantInfo> get subMerchants =>
      _$this._subMerchants ??= ListBuilder<SubMerchantInfo>();
  set subMerchants(ListBuilder<SubMerchantInfo>? subMerchants) =>
      _$this._subMerchants = subMerchants;

  PaymentCaptureRequestBuilder() {
    PaymentCaptureRequest._defaults(this);
  }

  PaymentCaptureRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _applicationInfo = $v.applicationInfo?.toBuilder();
      _enhancedSchemeData = $v.enhancedSchemeData?.toBuilder();
      _lineItems = $v.lineItems?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _platformChargebackLogic = $v.platformChargebackLogic?.toBuilder();
      _reference = $v.reference;
      _splits = $v.splits?.toBuilder();
      _subMerchants = $v.subMerchants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCaptureRequest other) {
    _$v = other as _$PaymentCaptureRequest;
  }

  @override
  void update(void Function(PaymentCaptureRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCaptureRequest build() => _build();

  _$PaymentCaptureRequest _build() {
    _$PaymentCaptureRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentCaptureRequest._(
            amount: amount.build(),
            applicationInfo: _applicationInfo?.build(),
            enhancedSchemeData: _enhancedSchemeData?.build(),
            lineItems: _lineItems?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentCaptureRequest',
              'merchantAccount',
            ),
            platformChargebackLogic: _platformChargebackLogic?.build(),
            reference: reference,
            splits: _splits?.build(),
            subMerchants: _subMerchants?.build(),
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

        _$failedField = 'platformChargebackLogic';
        _platformChargebackLogic?.build();

        _$failedField = 'splits';
        _splits?.build();
        _$failedField = 'subMerchants';
        _subMerchants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentCaptureRequest',
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
