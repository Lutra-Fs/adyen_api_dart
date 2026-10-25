// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paypal_update_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaypalUpdateOrderRequest extends PaypalUpdateOrderRequest {
  @override
  final Amount? amount;
  @override
  final DeliveryAddress? deliveryAddress;
  @override
  final BuiltList<DeliveryMethod>? deliveryMethods;
  @override
  final Amount? discountAmount;
  @override
  final String? paymentData;
  @override
  final String? pspReference;
  @override
  final String? sessionId;
  @override
  final Amount? shippingAmount;
  @override
  final TaxTotal? taxTotal;

  factory _$PaypalUpdateOrderRequest([
    void Function(PaypalUpdateOrderRequestBuilder)? updates,
  ]) => (PaypalUpdateOrderRequestBuilder()..update(updates))._build();

  _$PaypalUpdateOrderRequest._({
    this.amount,
    this.deliveryAddress,
    this.deliveryMethods,
    this.discountAmount,
    this.paymentData,
    this.pspReference,
    this.sessionId,
    this.shippingAmount,
    this.taxTotal,
  }) : super._();
  @override
  PaypalUpdateOrderRequest rebuild(
    void Function(PaypalUpdateOrderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaypalUpdateOrderRequestBuilder toBuilder() =>
      PaypalUpdateOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaypalUpdateOrderRequest &&
        amount == other.amount &&
        deliveryAddress == other.deliveryAddress &&
        deliveryMethods == other.deliveryMethods &&
        discountAmount == other.discountAmount &&
        paymentData == other.paymentData &&
        pspReference == other.pspReference &&
        sessionId == other.sessionId &&
        shippingAmount == other.shippingAmount &&
        taxTotal == other.taxTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, deliveryAddress.hashCode);
    _$hash = $jc(_$hash, deliveryMethods.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, shippingAmount.hashCode);
    _$hash = $jc(_$hash, taxTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaypalUpdateOrderRequest')
          ..add('amount', amount)
          ..add('deliveryAddress', deliveryAddress)
          ..add('deliveryMethods', deliveryMethods)
          ..add('discountAmount', discountAmount)
          ..add('paymentData', paymentData)
          ..add('pspReference', pspReference)
          ..add('sessionId', sessionId)
          ..add('shippingAmount', shippingAmount)
          ..add('taxTotal', taxTotal))
        .toString();
  }
}

class PaypalUpdateOrderRequestBuilder
    implements
        Builder<PaypalUpdateOrderRequest, PaypalUpdateOrderRequestBuilder> {
  _$PaypalUpdateOrderRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  DeliveryAddressBuilder? _deliveryAddress;
  DeliveryAddressBuilder get deliveryAddress =>
      _$this._deliveryAddress ??= DeliveryAddressBuilder();
  set deliveryAddress(DeliveryAddressBuilder? deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  ListBuilder<DeliveryMethod>? _deliveryMethods;
  ListBuilder<DeliveryMethod> get deliveryMethods =>
      _$this._deliveryMethods ??= ListBuilder<DeliveryMethod>();
  set deliveryMethods(ListBuilder<DeliveryMethod>? deliveryMethods) =>
      _$this._deliveryMethods = deliveryMethods;

  AmountBuilder? _discountAmount;
  AmountBuilder get discountAmount =>
      _$this._discountAmount ??= AmountBuilder();
  set discountAmount(AmountBuilder? discountAmount) =>
      _$this._discountAmount = discountAmount;

  String? _paymentData;
  String? get paymentData => _$this._paymentData;
  set paymentData(String? paymentData) => _$this._paymentData = paymentData;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  AmountBuilder? _shippingAmount;
  AmountBuilder get shippingAmount =>
      _$this._shippingAmount ??= AmountBuilder();
  set shippingAmount(AmountBuilder? shippingAmount) =>
      _$this._shippingAmount = shippingAmount;

  TaxTotalBuilder? _taxTotal;
  TaxTotalBuilder get taxTotal => _$this._taxTotal ??= TaxTotalBuilder();
  set taxTotal(TaxTotalBuilder? taxTotal) => _$this._taxTotal = taxTotal;

  PaypalUpdateOrderRequestBuilder() {
    PaypalUpdateOrderRequest._defaults(this);
  }

  PaypalUpdateOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _deliveryAddress = $v.deliveryAddress?.toBuilder();
      _deliveryMethods = $v.deliveryMethods?.toBuilder();
      _discountAmount = $v.discountAmount?.toBuilder();
      _paymentData = $v.paymentData;
      _pspReference = $v.pspReference;
      _sessionId = $v.sessionId;
      _shippingAmount = $v.shippingAmount?.toBuilder();
      _taxTotal = $v.taxTotal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaypalUpdateOrderRequest other) {
    _$v = other as _$PaypalUpdateOrderRequest;
  }

  @override
  void update(void Function(PaypalUpdateOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaypalUpdateOrderRequest build() => _build();

  _$PaypalUpdateOrderRequest _build() {
    _$PaypalUpdateOrderRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaypalUpdateOrderRequest._(
            amount: _amount?.build(),
            deliveryAddress: _deliveryAddress?.build(),
            deliveryMethods: _deliveryMethods?.build(),
            discountAmount: _discountAmount?.build(),
            paymentData: paymentData,
            pspReference: pspReference,
            sessionId: sessionId,
            shippingAmount: _shippingAmount?.build(),
            taxTotal: _taxTotal?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
        _$failedField = 'deliveryAddress';
        _deliveryAddress?.build();
        _$failedField = 'deliveryMethods';
        _deliveryMethods?.build();
        _$failedField = 'discountAmount';
        _discountAmount?.build();

        _$failedField = 'shippingAmount';
        _shippingAmount?.build();
        _$failedField = 'taxTotal';
        _taxTotal?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaypalUpdateOrderRequest',
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
