// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reconciliation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReconciliationResponse extends ReconciliationResponse {
  @override
  final Response response;
  @override
  final ReconciliationType reconciliationType;
  @override
  final int? pOIReconciliationID;
  @override
  final BuiltList<TransactionTotals>? transactionTotals;

  factory _$ReconciliationResponse([
    void Function(ReconciliationResponseBuilder)? updates,
  ]) => (ReconciliationResponseBuilder()..update(updates))._build();

  _$ReconciliationResponse._({
    required this.response,
    required this.reconciliationType,
    this.pOIReconciliationID,
    this.transactionTotals,
  }) : super._();
  @override
  ReconciliationResponse rebuild(
    void Function(ReconciliationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReconciliationResponseBuilder toBuilder() =>
      ReconciliationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReconciliationResponse &&
        response == other.response &&
        reconciliationType == other.reconciliationType &&
        pOIReconciliationID == other.pOIReconciliationID &&
        transactionTotals == other.transactionTotals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, reconciliationType.hashCode);
    _$hash = $jc(_$hash, pOIReconciliationID.hashCode);
    _$hash = $jc(_$hash, transactionTotals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReconciliationResponse')
          ..add('response', response)
          ..add('reconciliationType', reconciliationType)
          ..add('pOIReconciliationID', pOIReconciliationID)
          ..add('transactionTotals', transactionTotals))
        .toString();
  }
}

class ReconciliationResponseBuilder
    implements Builder<ReconciliationResponse, ReconciliationResponseBuilder> {
  _$ReconciliationResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  ReconciliationType? _reconciliationType;
  ReconciliationType? get reconciliationType => _$this._reconciliationType;
  set reconciliationType(ReconciliationType? reconciliationType) =>
      _$this._reconciliationType = reconciliationType;

  int? _pOIReconciliationID;
  int? get pOIReconciliationID => _$this._pOIReconciliationID;
  set pOIReconciliationID(int? pOIReconciliationID) =>
      _$this._pOIReconciliationID = pOIReconciliationID;

  ListBuilder<TransactionTotals>? _transactionTotals;
  ListBuilder<TransactionTotals> get transactionTotals =>
      _$this._transactionTotals ??= ListBuilder<TransactionTotals>();
  set transactionTotals(ListBuilder<TransactionTotals>? transactionTotals) =>
      _$this._transactionTotals = transactionTotals;

  ReconciliationResponseBuilder() {
    ReconciliationResponse._defaults(this);
  }

  ReconciliationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _reconciliationType = $v.reconciliationType;
      _pOIReconciliationID = $v.pOIReconciliationID;
      _transactionTotals = $v.transactionTotals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReconciliationResponse other) {
    _$v = other as _$ReconciliationResponse;
  }

  @override
  void update(void Function(ReconciliationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReconciliationResponse build() => _build();

  _$ReconciliationResponse _build() {
    _$ReconciliationResponse _$result;
    try {
      _$result =
          _$v ??
          _$ReconciliationResponse._(
            response: response.build(),
            reconciliationType: BuiltValueNullFieldError.checkNotNull(
              reconciliationType,
              r'ReconciliationResponse',
              'reconciliationType',
            ),
            pOIReconciliationID: pOIReconciliationID,
            transactionTotals: _transactionTotals?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();

        _$failedField = 'transactionTotals';
        _transactionTotals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReconciliationResponse',
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
