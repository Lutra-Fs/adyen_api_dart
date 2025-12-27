// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_totals_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTotalsResponse extends GetTotalsResponse {
  @override
  final Response response;
  @override
  final int pOIReconciliationID;
  @override
  final BuiltList<TransactionTotals>? transactionTotals;

  factory _$GetTotalsResponse([
    void Function(GetTotalsResponseBuilder)? updates,
  ]) => (GetTotalsResponseBuilder()..update(updates))._build();

  _$GetTotalsResponse._({
    required this.response,
    required this.pOIReconciliationID,
    this.transactionTotals,
  }) : super._();
  @override
  GetTotalsResponse rebuild(void Function(GetTotalsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTotalsResponseBuilder toBuilder() =>
      GetTotalsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTotalsResponse &&
        response == other.response &&
        pOIReconciliationID == other.pOIReconciliationID &&
        transactionTotals == other.transactionTotals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, pOIReconciliationID.hashCode);
    _$hash = $jc(_$hash, transactionTotals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTotalsResponse')
          ..add('response', response)
          ..add('pOIReconciliationID', pOIReconciliationID)
          ..add('transactionTotals', transactionTotals))
        .toString();
  }
}

class GetTotalsResponseBuilder
    implements Builder<GetTotalsResponse, GetTotalsResponseBuilder> {
  _$GetTotalsResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  int? _pOIReconciliationID;
  int? get pOIReconciliationID => _$this._pOIReconciliationID;
  set pOIReconciliationID(int? pOIReconciliationID) =>
      _$this._pOIReconciliationID = pOIReconciliationID;

  ListBuilder<TransactionTotals>? _transactionTotals;
  ListBuilder<TransactionTotals> get transactionTotals =>
      _$this._transactionTotals ??= ListBuilder<TransactionTotals>();
  set transactionTotals(ListBuilder<TransactionTotals>? transactionTotals) =>
      _$this._transactionTotals = transactionTotals;

  GetTotalsResponseBuilder() {
    GetTotalsResponse._defaults(this);
  }

  GetTotalsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _pOIReconciliationID = $v.pOIReconciliationID;
      _transactionTotals = $v.transactionTotals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTotalsResponse other) {
    _$v = other as _$GetTotalsResponse;
  }

  @override
  void update(void Function(GetTotalsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTotalsResponse build() => _build();

  _$GetTotalsResponse _build() {
    _$GetTotalsResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetTotalsResponse._(
            response: response.build(),
            pOIReconciliationID: BuiltValueNullFieldError.checkNotNull(
              pOIReconciliationID,
              r'GetTotalsResponse',
              'pOIReconciliationID',
            ),
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
          r'GetTotalsResponse',
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
