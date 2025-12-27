// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'performed_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerformedTransaction extends PerformedTransaction {
  @override
  final Response response;
  @override
  final SaleData? saleData;
  @override
  final POIData? pOIData;
  @override
  final PaymentResult? paymentResult;
  @override
  final BuiltList<LoyaltyResult>? loyaltyResult;
  @override
  final num? reversedAmount;

  factory _$PerformedTransaction([
    void Function(PerformedTransactionBuilder)? updates,
  ]) => (PerformedTransactionBuilder()..update(updates))._build();

  _$PerformedTransaction._({
    required this.response,
    this.saleData,
    this.pOIData,
    this.paymentResult,
    this.loyaltyResult,
    this.reversedAmount,
  }) : super._();
  @override
  PerformedTransaction rebuild(
    void Function(PerformedTransactionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PerformedTransactionBuilder toBuilder() =>
      PerformedTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerformedTransaction &&
        response == other.response &&
        saleData == other.saleData &&
        pOIData == other.pOIData &&
        paymentResult == other.paymentResult &&
        loyaltyResult == other.loyaltyResult &&
        reversedAmount == other.reversedAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, saleData.hashCode);
    _$hash = $jc(_$hash, pOIData.hashCode);
    _$hash = $jc(_$hash, paymentResult.hashCode);
    _$hash = $jc(_$hash, loyaltyResult.hashCode);
    _$hash = $jc(_$hash, reversedAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PerformedTransaction')
          ..add('response', response)
          ..add('saleData', saleData)
          ..add('pOIData', pOIData)
          ..add('paymentResult', paymentResult)
          ..add('loyaltyResult', loyaltyResult)
          ..add('reversedAmount', reversedAmount))
        .toString();
  }
}

class PerformedTransactionBuilder
    implements Builder<PerformedTransaction, PerformedTransactionBuilder> {
  _$PerformedTransaction? _$v;

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

  num? _reversedAmount;
  num? get reversedAmount => _$this._reversedAmount;
  set reversedAmount(num? reversedAmount) =>
      _$this._reversedAmount = reversedAmount;

  PerformedTransactionBuilder() {
    PerformedTransaction._defaults(this);
  }

  PerformedTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _saleData = $v.saleData?.toBuilder();
      _pOIData = $v.pOIData?.toBuilder();
      _paymentResult = $v.paymentResult?.toBuilder();
      _loyaltyResult = $v.loyaltyResult?.toBuilder();
      _reversedAmount = $v.reversedAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerformedTransaction other) {
    _$v = other as _$PerformedTransaction;
  }

  @override
  void update(void Function(PerformedTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerformedTransaction build() => _build();

  _$PerformedTransaction _build() {
    _$PerformedTransaction _$result;
    try {
      _$result =
          _$v ??
          _$PerformedTransaction._(
            response: response.build(),
            saleData: _saleData?.build(),
            pOIData: _pOIData?.build(),
            paymentResult: _paymentResult?.build(),
            loyaltyResult: _loyaltyResult?.build(),
            reversedAmount: reversedAmount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'saleData';
        _saleData?.build();
        _$failedField = 'pOIData';
        _pOIData?.build();
        _$failedField = 'paymentResult';
        _paymentResult?.build();
        _$failedField = 'loyaltyResult';
        _loyaltyResult?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PerformedTransaction',
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
