// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionTotals extends TransactionTotals {
  @override
  final PaymentInstrumentType paymentInstrumentType;
  @override
  final int? acquirerID;
  @override
  final String? hostReconciliationID;
  @override
  final String? cardBrand;
  @override
  final String? POIID;
  @override
  final String? saleID;
  @override
  final String? operatorID;
  @override
  final String? shiftNumber;
  @override
  final String? totalsGroupID;
  @override
  final String? paymentCurrency;
  @override
  final BuiltList<PaymentTotals>? paymentTotals;

  factory _$TransactionTotals([
    void Function(TransactionTotalsBuilder)? updates,
  ]) => (TransactionTotalsBuilder()..update(updates))._build();

  _$TransactionTotals._({
    required this.paymentInstrumentType,
    this.acquirerID,
    this.hostReconciliationID,
    this.cardBrand,
    this.POIID,
    this.saleID,
    this.operatorID,
    this.shiftNumber,
    this.totalsGroupID,
    this.paymentCurrency,
    this.paymentTotals,
  }) : super._();
  @override
  TransactionTotals rebuild(void Function(TransactionTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionTotalsBuilder toBuilder() =>
      TransactionTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionTotals &&
        paymentInstrumentType == other.paymentInstrumentType &&
        acquirerID == other.acquirerID &&
        hostReconciliationID == other.hostReconciliationID &&
        cardBrand == other.cardBrand &&
        POIID == other.POIID &&
        saleID == other.saleID &&
        operatorID == other.operatorID &&
        shiftNumber == other.shiftNumber &&
        totalsGroupID == other.totalsGroupID &&
        paymentCurrency == other.paymentCurrency &&
        paymentTotals == other.paymentTotals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentInstrumentType.hashCode);
    _$hash = $jc(_$hash, acquirerID.hashCode);
    _$hash = $jc(_$hash, hostReconciliationID.hashCode);
    _$hash = $jc(_$hash, cardBrand.hashCode);
    _$hash = $jc(_$hash, POIID.hashCode);
    _$hash = $jc(_$hash, saleID.hashCode);
    _$hash = $jc(_$hash, operatorID.hashCode);
    _$hash = $jc(_$hash, shiftNumber.hashCode);
    _$hash = $jc(_$hash, totalsGroupID.hashCode);
    _$hash = $jc(_$hash, paymentCurrency.hashCode);
    _$hash = $jc(_$hash, paymentTotals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionTotals')
          ..add('paymentInstrumentType', paymentInstrumentType)
          ..add('acquirerID', acquirerID)
          ..add('hostReconciliationID', hostReconciliationID)
          ..add('cardBrand', cardBrand)
          ..add('POIID', POIID)
          ..add('saleID', saleID)
          ..add('operatorID', operatorID)
          ..add('shiftNumber', shiftNumber)
          ..add('totalsGroupID', totalsGroupID)
          ..add('paymentCurrency', paymentCurrency)
          ..add('paymentTotals', paymentTotals))
        .toString();
  }
}

class TransactionTotalsBuilder
    implements Builder<TransactionTotals, TransactionTotalsBuilder> {
  _$TransactionTotals? _$v;

  PaymentInstrumentType? _paymentInstrumentType;
  PaymentInstrumentType? get paymentInstrumentType =>
      _$this._paymentInstrumentType;
  set paymentInstrumentType(PaymentInstrumentType? paymentInstrumentType) =>
      _$this._paymentInstrumentType = paymentInstrumentType;

  int? _acquirerID;
  int? get acquirerID => _$this._acquirerID;
  set acquirerID(int? acquirerID) => _$this._acquirerID = acquirerID;

  String? _hostReconciliationID;
  String? get hostReconciliationID => _$this._hostReconciliationID;
  set hostReconciliationID(String? hostReconciliationID) =>
      _$this._hostReconciliationID = hostReconciliationID;

  String? _cardBrand;
  String? get cardBrand => _$this._cardBrand;
  set cardBrand(String? cardBrand) => _$this._cardBrand = cardBrand;

  String? _POIID;
  String? get POIID => _$this._POIID;
  set POIID(String? POIID) => _$this._POIID = POIID;

  String? _saleID;
  String? get saleID => _$this._saleID;
  set saleID(String? saleID) => _$this._saleID = saleID;

  String? _operatorID;
  String? get operatorID => _$this._operatorID;
  set operatorID(String? operatorID) => _$this._operatorID = operatorID;

  String? _shiftNumber;
  String? get shiftNumber => _$this._shiftNumber;
  set shiftNumber(String? shiftNumber) => _$this._shiftNumber = shiftNumber;

  String? _totalsGroupID;
  String? get totalsGroupID => _$this._totalsGroupID;
  set totalsGroupID(String? totalsGroupID) =>
      _$this._totalsGroupID = totalsGroupID;

  String? _paymentCurrency;
  String? get paymentCurrency => _$this._paymentCurrency;
  set paymentCurrency(String? paymentCurrency) =>
      _$this._paymentCurrency = paymentCurrency;

  ListBuilder<PaymentTotals>? _paymentTotals;
  ListBuilder<PaymentTotals> get paymentTotals =>
      _$this._paymentTotals ??= ListBuilder<PaymentTotals>();
  set paymentTotals(ListBuilder<PaymentTotals>? paymentTotals) =>
      _$this._paymentTotals = paymentTotals;

  TransactionTotalsBuilder() {
    TransactionTotals._defaults(this);
  }

  TransactionTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentInstrumentType = $v.paymentInstrumentType;
      _acquirerID = $v.acquirerID;
      _hostReconciliationID = $v.hostReconciliationID;
      _cardBrand = $v.cardBrand;
      _POIID = $v.POIID;
      _saleID = $v.saleID;
      _operatorID = $v.operatorID;
      _shiftNumber = $v.shiftNumber;
      _totalsGroupID = $v.totalsGroupID;
      _paymentCurrency = $v.paymentCurrency;
      _paymentTotals = $v.paymentTotals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionTotals other) {
    _$v = other as _$TransactionTotals;
  }

  @override
  void update(void Function(TransactionTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionTotals build() => _build();

  _$TransactionTotals _build() {
    _$TransactionTotals _$result;
    try {
      _$result =
          _$v ??
          _$TransactionTotals._(
            paymentInstrumentType: BuiltValueNullFieldError.checkNotNull(
              paymentInstrumentType,
              r'TransactionTotals',
              'paymentInstrumentType',
            ),
            acquirerID: acquirerID,
            hostReconciliationID: hostReconciliationID,
            cardBrand: cardBrand,
            POIID: POIID,
            saleID: saleID,
            operatorID: operatorID,
            shiftNumber: shiftNumber,
            totalsGroupID: totalsGroupID,
            paymentCurrency: paymentCurrency,
            paymentTotals: _paymentTotals?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentTotals';
        _paymentTotals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransactionTotals',
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
