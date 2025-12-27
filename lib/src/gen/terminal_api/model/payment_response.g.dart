// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentResponse extends PaymentResponse {
  @override
  final Response response;
  @override
  final SaleData saleData;
  @override
  final POIData pOIData;
  @override
  final PaymentResult? paymentResult;
  @override
  final BuiltList<LoyaltyResult>? loyaltyResult;
  @override
  final BuiltList<PaymentReceipt>? paymentReceipt;

  factory _$PaymentResponse([void Function(PaymentResponseBuilder)? updates]) =>
      (PaymentResponseBuilder()..update(updates))._build();

  _$PaymentResponse._({
    required this.response,
    required this.saleData,
    required this.pOIData,
    this.paymentResult,
    this.loyaltyResult,
    this.paymentReceipt,
  }) : super._();
  @override
  PaymentResponse rebuild(void Function(PaymentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentResponseBuilder toBuilder() => PaymentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentResponse &&
        response == other.response &&
        saleData == other.saleData &&
        pOIData == other.pOIData &&
        paymentResult == other.paymentResult &&
        loyaltyResult == other.loyaltyResult &&
        paymentReceipt == other.paymentReceipt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, saleData.hashCode);
    _$hash = $jc(_$hash, pOIData.hashCode);
    _$hash = $jc(_$hash, paymentResult.hashCode);
    _$hash = $jc(_$hash, loyaltyResult.hashCode);
    _$hash = $jc(_$hash, paymentReceipt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentResponse')
          ..add('response', response)
          ..add('saleData', saleData)
          ..add('pOIData', pOIData)
          ..add('paymentResult', paymentResult)
          ..add('loyaltyResult', loyaltyResult)
          ..add('paymentReceipt', paymentReceipt))
        .toString();
  }
}

class PaymentResponseBuilder
    implements Builder<PaymentResponse, PaymentResponseBuilder> {
  _$PaymentResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  SaleDataBuilder? _saleData;
  SaleDataBuilder get saleData => _$this._saleData ??= SaleDataBuilder();
  set saleData(SaleDataBuilder? saleData) => _$this._saleData = saleData;

  POIDataBuilder? _pOIData;
  POIDataBuilder get pOIData => _$this._pOIData ??= POIDataBuilder();
  set pOIData(POIDataBuilder? pOIData) => _$this._pOIData = pOIData;

  PaymentResultBuilder? _paymentResult;
  PaymentResultBuilder get paymentResult =>
      _$this._paymentResult ??= PaymentResultBuilder();
  set paymentResult(PaymentResultBuilder? paymentResult) =>
      _$this._paymentResult = paymentResult;

  ListBuilder<LoyaltyResult>? _loyaltyResult;
  ListBuilder<LoyaltyResult> get loyaltyResult =>
      _$this._loyaltyResult ??= ListBuilder<LoyaltyResult>();
  set loyaltyResult(ListBuilder<LoyaltyResult>? loyaltyResult) =>
      _$this._loyaltyResult = loyaltyResult;

  ListBuilder<PaymentReceipt>? _paymentReceipt;
  ListBuilder<PaymentReceipt> get paymentReceipt =>
      _$this._paymentReceipt ??= ListBuilder<PaymentReceipt>();
  set paymentReceipt(ListBuilder<PaymentReceipt>? paymentReceipt) =>
      _$this._paymentReceipt = paymentReceipt;

  PaymentResponseBuilder() {
    PaymentResponse._defaults(this);
  }

  PaymentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _saleData = $v.saleData.toBuilder();
      _pOIData = $v.pOIData.toBuilder();
      _paymentResult = $v.paymentResult?.toBuilder();
      _loyaltyResult = $v.loyaltyResult?.toBuilder();
      _paymentReceipt = $v.paymentReceipt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentResponse other) {
    _$v = other as _$PaymentResponse;
  }

  @override
  void update(void Function(PaymentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentResponse build() => _build();

  _$PaymentResponse _build() {
    _$PaymentResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentResponse._(
            response: response.build(),
            saleData: saleData.build(),
            pOIData: pOIData.build(),
            paymentResult: _paymentResult?.build(),
            loyaltyResult: _loyaltyResult?.build(),
            paymentReceipt: _paymentReceipt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'saleData';
        saleData.build();
        _$failedField = 'pOIData';
        pOIData.build();
        _$failedField = 'paymentResult';
        _paymentResult?.build();
        _$failedField = 'loyaltyResult';
        _loyaltyResult?.build();
        _$failedField = 'paymentReceipt';
        _paymentReceipt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentResponse',
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
