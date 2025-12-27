// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReversalRequest extends ReversalRequest {
  @override
  final SaleData? saleData;
  @override
  final OriginalPOITransaction originalPOITransaction;
  @override
  final num? reversedAmount;
  @override
  final ReversalReason reversalReason;

  factory _$ReversalRequest([void Function(ReversalRequestBuilder)? updates]) =>
      (ReversalRequestBuilder()..update(updates))._build();

  _$ReversalRequest._({
    this.saleData,
    required this.originalPOITransaction,
    this.reversedAmount,
    required this.reversalReason,
  }) : super._();
  @override
  ReversalRequest rebuild(void Function(ReversalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReversalRequestBuilder toBuilder() => ReversalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReversalRequest &&
        saleData == other.saleData &&
        originalPOITransaction == other.originalPOITransaction &&
        reversedAmount == other.reversedAmount &&
        reversalReason == other.reversalReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleData.hashCode);
    _$hash = $jc(_$hash, originalPOITransaction.hashCode);
    _$hash = $jc(_$hash, reversedAmount.hashCode);
    _$hash = $jc(_$hash, reversalReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReversalRequest')
          ..add('saleData', saleData)
          ..add('originalPOITransaction', originalPOITransaction)
          ..add('reversedAmount', reversedAmount)
          ..add('reversalReason', reversalReason))
        .toString();
  }
}

class ReversalRequestBuilder
    implements Builder<ReversalRequest, ReversalRequestBuilder> {
  _$ReversalRequest? _$v;

  SaleDataBuilder? _saleData;
  SaleDataBuilder get saleData => _$this._saleData ??= SaleDataBuilder();
  set saleData(SaleDataBuilder? saleData) => _$this._saleData = saleData;

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

  ReversalReason? _reversalReason;
  ReversalReason? get reversalReason => _$this._reversalReason;
  set reversalReason(ReversalReason? reversalReason) =>
      _$this._reversalReason = reversalReason;

  ReversalRequestBuilder() {
    ReversalRequest._defaults(this);
  }

  ReversalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleData = $v.saleData?.toBuilder();
      _originalPOITransaction = $v.originalPOITransaction.toBuilder();
      _reversedAmount = $v.reversedAmount;
      _reversalReason = $v.reversalReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReversalRequest other) {
    _$v = other as _$ReversalRequest;
  }

  @override
  void update(void Function(ReversalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReversalRequest build() => _build();

  _$ReversalRequest _build() {
    _$ReversalRequest _$result;
    try {
      _$result =
          _$v ??
          _$ReversalRequest._(
            saleData: _saleData?.build(),
            originalPOITransaction: originalPOITransaction.build(),
            reversedAmount: reversedAmount,
            reversalReason: BuiltValueNullFieldError.checkNotNull(
              reversalReason,
              r'ReversalRequest',
              'reversalReason',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saleData';
        _saleData?.build();
        _$failedField = 'originalPOITransaction';
        originalPOITransaction.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReversalRequest',
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
