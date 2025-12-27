// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paypal_update_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaypalUpdateOrderRequest extends PaypalUpdateOrderRequest {
  @override
  final Amount? amount;
  @override
  final BuiltList<DeliveryMethod>? deliveryMethods;
  @override
  final String? paymentData;
  @override
  final String? pspReference;
  @override
  final String? sessionId;
  @override
  final TaxTotal? taxTotal;

  factory _$PaypalUpdateOrderRequest([
    void Function(PaypalUpdateOrderRequestBuilder)? updates,
  ]) => (PaypalUpdateOrderRequestBuilder()..update(updates))._build();

  _$PaypalUpdateOrderRequest._({
    this.amount,
    this.deliveryMethods,
    this.paymentData,
    this.pspReference,
    this.sessionId,
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
        deliveryMethods == other.deliveryMethods &&
        paymentData == other.paymentData &&
        pspReference == other.pspReference &&
        sessionId == other.sessionId &&
        taxTotal == other.taxTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, deliveryMethods.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, taxTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaypalUpdateOrderRequest')
          ..add('amount', amount)
          ..add('deliveryMethods', deliveryMethods)
          ..add('paymentData', paymentData)
          ..add('pspReference', pspReference)
          ..add('sessionId', sessionId)
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

  ListBuilder<DeliveryMethod>? _deliveryMethods;
  ListBuilder<DeliveryMethod> get deliveryMethods =>
      _$this._deliveryMethods ??= ListBuilder<DeliveryMethod>();
  set deliveryMethods(ListBuilder<DeliveryMethod>? deliveryMethods) =>
      _$this._deliveryMethods = deliveryMethods;

  String? _paymentData;
  String? get paymentData => _$this._paymentData;
  set paymentData(String? paymentData) => _$this._paymentData = paymentData;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

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
      _deliveryMethods = $v.deliveryMethods?.toBuilder();
      _paymentData = $v.paymentData;
      _pspReference = $v.pspReference;
      _sessionId = $v.sessionId;
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
            deliveryMethods: _deliveryMethods?.build(),
            paymentData: paymentData,
            pspReference: pspReference,
            sessionId: sessionId,
            taxTotal: _taxTotal?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
        _$failedField = 'deliveryMethods';
        _deliveryMethods?.build();

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
