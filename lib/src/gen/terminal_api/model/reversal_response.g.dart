// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReversalResponse extends ReversalResponse {
  @override
  final Response response;
  @override
  final POIData? pOIData;
  @override
  final OriginalPOITransaction? originalPOITransaction;
  @override
  final num? reversedAmount;
  @override
  final BuiltList<PaymentReceipt>? paymentReceipt;

  factory _$ReversalResponse([
    void Function(ReversalResponseBuilder)? updates,
  ]) => (ReversalResponseBuilder()..update(updates))._build();

  _$ReversalResponse._({
    required this.response,
    this.pOIData,
    this.originalPOITransaction,
    this.reversedAmount,
    this.paymentReceipt,
  }) : super._();
  @override
  ReversalResponse rebuild(void Function(ReversalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReversalResponseBuilder toBuilder() =>
      ReversalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReversalResponse &&
        response == other.response &&
        pOIData == other.pOIData &&
        originalPOITransaction == other.originalPOITransaction &&
        reversedAmount == other.reversedAmount &&
        paymentReceipt == other.paymentReceipt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, pOIData.hashCode);
    _$hash = $jc(_$hash, originalPOITransaction.hashCode);
    _$hash = $jc(_$hash, reversedAmount.hashCode);
    _$hash = $jc(_$hash, paymentReceipt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReversalResponse')
          ..add('response', response)
          ..add('pOIData', pOIData)
          ..add('originalPOITransaction', originalPOITransaction)
          ..add('reversedAmount', reversedAmount)
          ..add('paymentReceipt', paymentReceipt))
        .toString();
  }
}

class ReversalResponseBuilder
    implements Builder<ReversalResponse, ReversalResponseBuilder> {
  _$ReversalResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  POIDataBuilder? _pOIData;
  POIDataBuilder get pOIData => _$this._pOIData ??= POIDataBuilder();
  set pOIData(POIDataBuilder? pOIData) => _$this._pOIData = pOIData;

  OriginalPOITransactionBuilder? _originalPOITransaction;
  OriginalPOITransactionBuilder get originalPOITransaction =>
      _$this._originalPOITransaction ??= OriginalPOITransactionBuilder();
  set originalPOITransaction(
    OriginalPOITransactionBuilder? originalPOITransaction,
  ) => _$this._originalPOITransaction = originalPOITransaction;

  num? _reversedAmount;
  num? get reversedAmount => _$this._reversedAmount;
  set reversedAmount(num? reversedAmount) =>
      _$this._reversedAmount = reversedAmount;

  ListBuilder<PaymentReceipt>? _paymentReceipt;
  ListBuilder<PaymentReceipt> get paymentReceipt =>
      _$this._paymentReceipt ??= ListBuilder<PaymentReceipt>();
  set paymentReceipt(ListBuilder<PaymentReceipt>? paymentReceipt) =>
      _$this._paymentReceipt = paymentReceipt;

  ReversalResponseBuilder() {
    ReversalResponse._defaults(this);
  }

  ReversalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _pOIData = $v.pOIData?.toBuilder();
      _originalPOITransaction = $v.originalPOITransaction?.toBuilder();
      _reversedAmount = $v.reversedAmount;
      _paymentReceipt = $v.paymentReceipt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReversalResponse other) {
    _$v = other as _$ReversalResponse;
  }

  @override
  void update(void Function(ReversalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReversalResponse build() => _build();

  _$ReversalResponse _build() {
    _$ReversalResponse _$result;
    try {
      _$result =
          _$v ??
          _$ReversalResponse._(
            response: response.build(),
            pOIData: _pOIData?.build(),
            originalPOITransaction: _originalPOITransaction?.build(),
            reversedAmount: reversedAmount,
            paymentReceipt: _paymentReceipt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'pOIData';
        _pOIData?.build();
        _$failedField = 'originalPOITransaction';
        _originalPOITransaction?.build();

        _$failedField = 'paymentReceipt';
        _paymentReceipt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReversalResponse',
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
