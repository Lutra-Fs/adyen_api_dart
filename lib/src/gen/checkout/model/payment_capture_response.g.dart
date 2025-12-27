// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_capture_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentCaptureResponseStatusEnum
_$paymentCaptureResponseStatusEnum_received =
    const PaymentCaptureResponseStatusEnum._('received');
const PaymentCaptureResponseStatusEnum
_$paymentCaptureResponseStatusEnum_unknownDefaultOpenApi =
    const PaymentCaptureResponseStatusEnum._('unknownDefaultOpenApi');

PaymentCaptureResponseStatusEnum _$paymentCaptureResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'received':
      return _$paymentCaptureResponseStatusEnum_received;
    case 'unknownDefaultOpenApi':
      return _$paymentCaptureResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paymentCaptureResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentCaptureResponseStatusEnum>
_$paymentCaptureResponseStatusEnumValues =
    BuiltSet<PaymentCaptureResponseStatusEnum>(
      const <PaymentCaptureResponseStatusEnum>[
        _$paymentCaptureResponseStatusEnum_received,
        _$paymentCaptureResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentCaptureResponseStatusEnum>
_$paymentCaptureResponseStatusEnumSerializer =
    _$PaymentCaptureResponseStatusEnumSerializer();

class _$PaymentCaptureResponseStatusEnumSerializer
    implements PrimitiveSerializer<PaymentCaptureResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentCaptureResponseStatusEnum];
  @override
  final String wireName = 'PaymentCaptureResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentCaptureResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentCaptureResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentCaptureResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentCaptureResponse extends PaymentCaptureResponse {
  @override
  final Amount amount;
  @override
  final BuiltList<LineItem>? lineItems;
  @override
  final String merchantAccount;
  @override
  final String paymentPspReference;
  @override
  final PlatformChargebackLogic? platformChargebackLogic;
  @override
  final String pspReference;
  @override
  final String? reference;
  @override
  final BuiltList<Split>? splits;
  @override
  final PaymentCaptureResponseStatusEnum status;
  @override
  final BuiltList<SubMerchantInfo>? subMerchants;

  factory _$PaymentCaptureResponse([
    void Function(PaymentCaptureResponseBuilder)? updates,
  ]) => (PaymentCaptureResponseBuilder()..update(updates))._build();

  _$PaymentCaptureResponse._({
    required this.amount,
    this.lineItems,
    required this.merchantAccount,
    required this.paymentPspReference,
    this.platformChargebackLogic,
    required this.pspReference,
    this.reference,
    this.splits,
    required this.status,
    this.subMerchants,
  }) : super._();
  @override
  PaymentCaptureResponse rebuild(
    void Function(PaymentCaptureResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCaptureResponseBuilder toBuilder() =>
      PaymentCaptureResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCaptureResponse &&
        amount == other.amount &&
        lineItems == other.lineItems &&
        merchantAccount == other.merchantAccount &&
        paymentPspReference == other.paymentPspReference &&
        platformChargebackLogic == other.platformChargebackLogic &&
        pspReference == other.pspReference &&
        reference == other.reference &&
        splits == other.splits &&
        status == other.status &&
        subMerchants == other.subMerchants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, paymentPspReference.hashCode);
    _$hash = $jc(_$hash, platformChargebackLogic.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subMerchants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCaptureResponse')
          ..add('amount', amount)
          ..add('lineItems', lineItems)
          ..add('merchantAccount', merchantAccount)
          ..add('paymentPspReference', paymentPspReference)
          ..add('platformChargebackLogic', platformChargebackLogic)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('splits', splits)
          ..add('status', status)
          ..add('subMerchants', subMerchants))
        .toString();
  }
}

class PaymentCaptureResponseBuilder
    implements Builder<PaymentCaptureResponse, PaymentCaptureResponseBuilder> {
  _$PaymentCaptureResponse? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

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

  PlatformChargebackLogicBuilder? _platformChargebackLogic;
  PlatformChargebackLogicBuilder get platformChargebackLogic =>
      _$this._platformChargebackLogic ??= PlatformChargebackLogicBuilder();
  set platformChargebackLogic(
    PlatformChargebackLogicBuilder? platformChargebackLogic,
  ) => _$this._platformChargebackLogic = platformChargebackLogic;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ListBuilder<Split>? _splits;
  ListBuilder<Split> get splits => _$this._splits ??= ListBuilder<Split>();
  set splits(ListBuilder<Split>? splits) => _$this._splits = splits;

  PaymentCaptureResponseStatusEnum? _status;
  PaymentCaptureResponseStatusEnum? get status => _$this._status;
  set status(PaymentCaptureResponseStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<SubMerchantInfo>? _subMerchants;
  ListBuilder<SubMerchantInfo> get subMerchants =>
      _$this._subMerchants ??= ListBuilder<SubMerchantInfo>();
  set subMerchants(ListBuilder<SubMerchantInfo>? subMerchants) =>
      _$this._subMerchants = subMerchants;

  PaymentCaptureResponseBuilder() {
    PaymentCaptureResponse._defaults(this);
  }

  PaymentCaptureResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _lineItems = $v.lineItems?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _paymentPspReference = $v.paymentPspReference;
      _platformChargebackLogic = $v.platformChargebackLogic?.toBuilder();
      _pspReference = $v.pspReference;
      _reference = $v.reference;
      _splits = $v.splits?.toBuilder();
      _status = $v.status;
      _subMerchants = $v.subMerchants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCaptureResponse other) {
    _$v = other as _$PaymentCaptureResponse;
  }

  @override
  void update(void Function(PaymentCaptureResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCaptureResponse build() => _build();

  _$PaymentCaptureResponse _build() {
    _$PaymentCaptureResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentCaptureResponse._(
            amount: amount.build(),
            lineItems: _lineItems?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PaymentCaptureResponse',
              'merchantAccount',
            ),
            paymentPspReference: BuiltValueNullFieldError.checkNotNull(
              paymentPspReference,
              r'PaymentCaptureResponse',
              'paymentPspReference',
            ),
            platformChargebackLogic: _platformChargebackLogic?.build(),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'PaymentCaptureResponse',
              'pspReference',
            ),
            reference: reference,
            splits: _splits?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'PaymentCaptureResponse',
              'status',
            ),
            subMerchants: _subMerchants?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
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
          r'PaymentCaptureResponse',
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
