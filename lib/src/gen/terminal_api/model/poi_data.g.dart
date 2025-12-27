// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poi_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$POIData extends POIData {
  @override
  final TransactionIDType pOITransactionID;
  @override
  final int? pOIReconciliationID;

  factory _$POIData([void Function(POIDataBuilder)? updates]) =>
      (POIDataBuilder()..update(updates))._build();

  _$POIData._({required this.pOITransactionID, this.pOIReconciliationID})
    : super._();
  @override
  POIData rebuild(void Function(POIDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  POIDataBuilder toBuilder() => POIDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is POIData &&
        pOITransactionID == other.pOITransactionID &&
        pOIReconciliationID == other.pOIReconciliationID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pOITransactionID.hashCode);
    _$hash = $jc(_$hash, pOIReconciliationID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'POIData')
          ..add('pOITransactionID', pOITransactionID)
          ..add('pOIReconciliationID', pOIReconciliationID))
        .toString();
  }
}

class POIDataBuilder implements Builder<POIData, POIDataBuilder> {
  _$POIData? _$v;

  TransactionIDTypeBuilder? _pOITransactionID;
  TransactionIDTypeBuilder get pOITransactionID =>
      _$this._pOITransactionID ??= TransactionIDTypeBuilder();
  set pOITransactionID(TransactionIDTypeBuilder? pOITransactionID) =>
      _$this._pOITransactionID = pOITransactionID;

  int? _pOIReconciliationID;
  int? get pOIReconciliationID => _$this._pOIReconciliationID;
  set pOIReconciliationID(int? pOIReconciliationID) =>
      _$this._pOIReconciliationID = pOIReconciliationID;

  POIDataBuilder() {
    POIData._defaults(this);
  }

  POIDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pOITransactionID = $v.pOITransactionID.toBuilder();
      _pOIReconciliationID = $v.pOIReconciliationID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(POIData other) {
    _$v = other as _$POIData;
  }

  @override
  void update(void Function(POIDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  POIData build() => _build();

  _$POIData _build() {
    _$POIData _$result;
    try {
      _$result =
          _$v ??
          _$POIData._(
            pOITransactionID: pOITransactionID.build(),
            pOIReconciliationID: pOIReconciliationID,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pOITransactionID';
        pOITransactionID.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'POIData',
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
