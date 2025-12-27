// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'original_poi_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OriginalPOITransaction extends OriginalPOITransaction {
  @override
  final String? saleID;
  @override
  final String? POIID;
  @override
  final TransactionIDType? pOITransactionID;
  @override
  final bool? reuseCardDataFlag;
  @override
  final String? approvalCode;
  @override
  final int? acquirerID;
  @override
  final num? amountValue;
  @override
  final TransactionIDType? hostTransactionID;

  factory _$OriginalPOITransaction([
    void Function(OriginalPOITransactionBuilder)? updates,
  ]) => (OriginalPOITransactionBuilder()..update(updates))._build();

  _$OriginalPOITransaction._({
    this.saleID,
    this.POIID,
    this.pOITransactionID,
    this.reuseCardDataFlag,
    this.approvalCode,
    this.acquirerID,
    this.amountValue,
    this.hostTransactionID,
  }) : super._();
  @override
  OriginalPOITransaction rebuild(
    void Function(OriginalPOITransactionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  OriginalPOITransactionBuilder toBuilder() =>
      OriginalPOITransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OriginalPOITransaction &&
        saleID == other.saleID &&
        POIID == other.POIID &&
        pOITransactionID == other.pOITransactionID &&
        reuseCardDataFlag == other.reuseCardDataFlag &&
        approvalCode == other.approvalCode &&
        acquirerID == other.acquirerID &&
        amountValue == other.amountValue &&
        hostTransactionID == other.hostTransactionID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleID.hashCode);
    _$hash = $jc(_$hash, POIID.hashCode);
    _$hash = $jc(_$hash, pOITransactionID.hashCode);
    _$hash = $jc(_$hash, reuseCardDataFlag.hashCode);
    _$hash = $jc(_$hash, approvalCode.hashCode);
    _$hash = $jc(_$hash, acquirerID.hashCode);
    _$hash = $jc(_$hash, amountValue.hashCode);
    _$hash = $jc(_$hash, hostTransactionID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OriginalPOITransaction')
          ..add('saleID', saleID)
          ..add('POIID', POIID)
          ..add('pOITransactionID', pOITransactionID)
          ..add('reuseCardDataFlag', reuseCardDataFlag)
          ..add('approvalCode', approvalCode)
          ..add('acquirerID', acquirerID)
          ..add('amountValue', amountValue)
          ..add('hostTransactionID', hostTransactionID))
        .toString();
  }
}

class OriginalPOITransactionBuilder
    implements Builder<OriginalPOITransaction, OriginalPOITransactionBuilder> {
  _$OriginalPOITransaction? _$v;

  String? _saleID;
  String? get saleID => _$this._saleID;
  set saleID(String? saleID) => _$this._saleID = saleID;

  String? _POIID;
  String? get POIID => _$this._POIID;
  set POIID(String? POIID) => _$this._POIID = POIID;

  TransactionIDTypeBuilder? _pOITransactionID;
  TransactionIDTypeBuilder get pOITransactionID =>
      _$this._pOITransactionID ??= TransactionIDTypeBuilder();
  set pOITransactionID(TransactionIDTypeBuilder? pOITransactionID) =>
      _$this._pOITransactionID = pOITransactionID;

  bool? _reuseCardDataFlag;
  bool? get reuseCardDataFlag => _$this._reuseCardDataFlag;
  set reuseCardDataFlag(bool? reuseCardDataFlag) =>
      _$this._reuseCardDataFlag = reuseCardDataFlag;

  String? _approvalCode;
  String? get approvalCode => _$this._approvalCode;
  set approvalCode(String? approvalCode) => _$this._approvalCode = approvalCode;

  int? _acquirerID;
  int? get acquirerID => _$this._acquirerID;
  set acquirerID(int? acquirerID) => _$this._acquirerID = acquirerID;

  num? _amountValue;
  num? get amountValue => _$this._amountValue;
  set amountValue(num? amountValue) => _$this._amountValue = amountValue;

  TransactionIDTypeBuilder? _hostTransactionID;
  TransactionIDTypeBuilder get hostTransactionID =>
      _$this._hostTransactionID ??= TransactionIDTypeBuilder();
  set hostTransactionID(TransactionIDTypeBuilder? hostTransactionID) =>
      _$this._hostTransactionID = hostTransactionID;

  OriginalPOITransactionBuilder() {
    OriginalPOITransaction._defaults(this);
  }

  OriginalPOITransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleID = $v.saleID;
      _POIID = $v.POIID;
      _pOITransactionID = $v.pOITransactionID?.toBuilder();
      _reuseCardDataFlag = $v.reuseCardDataFlag;
      _approvalCode = $v.approvalCode;
      _acquirerID = $v.acquirerID;
      _amountValue = $v.amountValue;
      _hostTransactionID = $v.hostTransactionID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OriginalPOITransaction other) {
    _$v = other as _$OriginalPOITransaction;
  }

  @override
  void update(void Function(OriginalPOITransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OriginalPOITransaction build() => _build();

  _$OriginalPOITransaction _build() {
    _$OriginalPOITransaction _$result;
    try {
      _$result =
          _$v ??
          _$OriginalPOITransaction._(
            saleID: saleID,
            POIID: POIID,
            pOITransactionID: _pOITransactionID?.build(),
            reuseCardDataFlag: reuseCardDataFlag,
            approvalCode: approvalCode,
            acquirerID: acquirerID,
            amountValue: amountValue,
            hostTransactionID: _hostTransactionID?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pOITransactionID';
        _pOITransactionID?.build();

        _$failedField = 'hostTransactionID';
        _hostTransactionID?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OriginalPOITransaction',
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
