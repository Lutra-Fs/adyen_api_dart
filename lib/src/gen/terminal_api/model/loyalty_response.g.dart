// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loyalty_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoyaltyResponse extends LoyaltyResponse {
  @override
  final Response response;
  @override
  final SaleData saleData;
  @override
  final POIData pOIData;
  @override
  final BuiltList<LoyaltyResult>? loyaltyResult;
  @override
  final BuiltList<PaymentReceipt>? paymentReceipt;

  factory _$LoyaltyResponse([void Function(LoyaltyResponseBuilder)? updates]) =>
      (LoyaltyResponseBuilder()..update(updates))._build();

  _$LoyaltyResponse._({
    required this.response,
    required this.saleData,
    required this.pOIData,
    this.loyaltyResult,
    this.paymentReceipt,
  }) : super._();
  @override
  LoyaltyResponse rebuild(void Function(LoyaltyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoyaltyResponseBuilder toBuilder() => LoyaltyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoyaltyResponse &&
        response == other.response &&
        saleData == other.saleData &&
        pOIData == other.pOIData &&
        loyaltyResult == other.loyaltyResult &&
        paymentReceipt == other.paymentReceipt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, saleData.hashCode);
    _$hash = $jc(_$hash, pOIData.hashCode);
    _$hash = $jc(_$hash, loyaltyResult.hashCode);
    _$hash = $jc(_$hash, paymentReceipt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoyaltyResponse')
          ..add('response', response)
          ..add('saleData', saleData)
          ..add('pOIData', pOIData)
          ..add('loyaltyResult', loyaltyResult)
          ..add('paymentReceipt', paymentReceipt))
        .toString();
  }
}

class LoyaltyResponseBuilder
    implements Builder<LoyaltyResponse, LoyaltyResponseBuilder> {
  _$LoyaltyResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  SaleDataBuilder? _saleData;
  SaleDataBuilder get saleData => _$this._saleData ??= SaleDataBuilder();
  set saleData(SaleDataBuilder? saleData) => _$this._saleData = saleData;

  POIDataBuilder? _pOIData;
  POIDataBuilder get pOIData => _$this._pOIData ??= POIDataBuilder();
  set pOIData(POIDataBuilder? pOIData) => _$this._pOIData = pOIData;

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

  LoyaltyResponseBuilder() {
    LoyaltyResponse._defaults(this);
  }

  LoyaltyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _saleData = $v.saleData.toBuilder();
      _pOIData = $v.pOIData.toBuilder();
      _loyaltyResult = $v.loyaltyResult?.toBuilder();
      _paymentReceipt = $v.paymentReceipt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoyaltyResponse other) {
    _$v = other as _$LoyaltyResponse;
  }

  @override
  void update(void Function(LoyaltyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoyaltyResponse build() => _build();

  _$LoyaltyResponse _build() {
    _$LoyaltyResponse _$result;
    try {
      _$result =
          _$v ??
          _$LoyaltyResponse._(
            response: response.build(),
            saleData: saleData.build(),
            pOIData: pOIData.build(),
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
        _$failedField = 'loyaltyResult';
        _loyaltyResult?.build();
        _$failedField = 'paymentReceipt';
        _paymentReceipt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LoyaltyResponse',
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
