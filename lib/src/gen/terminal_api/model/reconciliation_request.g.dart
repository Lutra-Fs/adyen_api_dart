// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reconciliation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReconciliationRequest extends ReconciliationRequest {
  @override
  final ReconciliationType reconciliationType;
  @override
  final BuiltList<int>? acquirerID;
  @override
  final int? pOIReconciliationID;

  factory _$ReconciliationRequest([
    void Function(ReconciliationRequestBuilder)? updates,
  ]) => (ReconciliationRequestBuilder()..update(updates))._build();

  _$ReconciliationRequest._({
    required this.reconciliationType,
    this.acquirerID,
    this.pOIReconciliationID,
  }) : super._();
  @override
  ReconciliationRequest rebuild(
    void Function(ReconciliationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReconciliationRequestBuilder toBuilder() =>
      ReconciliationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReconciliationRequest &&
        reconciliationType == other.reconciliationType &&
        acquirerID == other.acquirerID &&
        pOIReconciliationID == other.pOIReconciliationID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reconciliationType.hashCode);
    _$hash = $jc(_$hash, acquirerID.hashCode);
    _$hash = $jc(_$hash, pOIReconciliationID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReconciliationRequest')
          ..add('reconciliationType', reconciliationType)
          ..add('acquirerID', acquirerID)
          ..add('pOIReconciliationID', pOIReconciliationID))
        .toString();
  }
}

class ReconciliationRequestBuilder
    implements Builder<ReconciliationRequest, ReconciliationRequestBuilder> {
  _$ReconciliationRequest? _$v;

  ReconciliationType? _reconciliationType;
  ReconciliationType? get reconciliationType => _$this._reconciliationType;
  set reconciliationType(ReconciliationType? reconciliationType) =>
      _$this._reconciliationType = reconciliationType;

  ListBuilder<int>? _acquirerID;
  ListBuilder<int> get acquirerID => _$this._acquirerID ??= ListBuilder<int>();
  set acquirerID(ListBuilder<int>? acquirerID) =>
      _$this._acquirerID = acquirerID;

  int? _pOIReconciliationID;
  int? get pOIReconciliationID => _$this._pOIReconciliationID;
  set pOIReconciliationID(int? pOIReconciliationID) =>
      _$this._pOIReconciliationID = pOIReconciliationID;

  ReconciliationRequestBuilder() {
    ReconciliationRequest._defaults(this);
  }

  ReconciliationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reconciliationType = $v.reconciliationType;
      _acquirerID = $v.acquirerID?.toBuilder();
      _pOIReconciliationID = $v.pOIReconciliationID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReconciliationRequest other) {
    _$v = other as _$ReconciliationRequest;
  }

  @override
  void update(void Function(ReconciliationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReconciliationRequest build() => _build();

  _$ReconciliationRequest _build() {
    _$ReconciliationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ReconciliationRequest._(
            reconciliationType: BuiltValueNullFieldError.checkNotNull(
              reconciliationType,
              r'ReconciliationRequest',
              'reconciliationType',
            ),
            acquirerID: _acquirerID?.build(),
            pOIReconciliationID: pOIReconciliationID,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acquirerID';
        _acquirerID?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReconciliationRequest',
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
