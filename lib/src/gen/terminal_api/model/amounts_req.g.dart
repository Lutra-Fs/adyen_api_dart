// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amounts_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AmountsReq extends AmountsReq {
  @override
  final String currency;
  @override
  final num requestedAmount;
  @override
  final num? cashBackAmount;
  @override
  final num? tipAmount;
  @override
  final num? paidAmount;
  @override
  final num? minimumAmountToDeliver;
  @override
  final num? maximumCashBackAmount;
  @override
  final num? minimumSplitAmount;

  factory _$AmountsReq([void Function(AmountsReqBuilder)? updates]) =>
      (AmountsReqBuilder()..update(updates))._build();

  _$AmountsReq._({
    required this.currency,
    required this.requestedAmount,
    this.cashBackAmount,
    this.tipAmount,
    this.paidAmount,
    this.minimumAmountToDeliver,
    this.maximumCashBackAmount,
    this.minimumSplitAmount,
  }) : super._();
  @override
  AmountsReq rebuild(void Function(AmountsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountsReqBuilder toBuilder() => AmountsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmountsReq &&
        currency == other.currency &&
        requestedAmount == other.requestedAmount &&
        cashBackAmount == other.cashBackAmount &&
        tipAmount == other.tipAmount &&
        paidAmount == other.paidAmount &&
        minimumAmountToDeliver == other.minimumAmountToDeliver &&
        maximumCashBackAmount == other.maximumCashBackAmount &&
        minimumSplitAmount == other.minimumSplitAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, requestedAmount.hashCode);
    _$hash = $jc(_$hash, cashBackAmount.hashCode);
    _$hash = $jc(_$hash, tipAmount.hashCode);
    _$hash = $jc(_$hash, paidAmount.hashCode);
    _$hash = $jc(_$hash, minimumAmountToDeliver.hashCode);
    _$hash = $jc(_$hash, maximumCashBackAmount.hashCode);
    _$hash = $jc(_$hash, minimumSplitAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AmountsReq')
          ..add('currency', currency)
          ..add('requestedAmount', requestedAmount)
          ..add('cashBackAmount', cashBackAmount)
          ..add('tipAmount', tipAmount)
          ..add('paidAmount', paidAmount)
          ..add('minimumAmountToDeliver', minimumAmountToDeliver)
          ..add('maximumCashBackAmount', maximumCashBackAmount)
          ..add('minimumSplitAmount', minimumSplitAmount))
        .toString();
  }
}

class AmountsReqBuilder implements Builder<AmountsReq, AmountsReqBuilder> {
  _$AmountsReq? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _requestedAmount;
  num? get requestedAmount => _$this._requestedAmount;
  set requestedAmount(num? requestedAmount) =>
      _$this._requestedAmount = requestedAmount;

  num? _cashBackAmount;
  num? get cashBackAmount => _$this._cashBackAmount;
  set cashBackAmount(num? cashBackAmount) =>
      _$this._cashBackAmount = cashBackAmount;

  num? _tipAmount;
  num? get tipAmount => _$this._tipAmount;
  set tipAmount(num? tipAmount) => _$this._tipAmount = tipAmount;

  num? _paidAmount;
  num? get paidAmount => _$this._paidAmount;
  set paidAmount(num? paidAmount) => _$this._paidAmount = paidAmount;

  num? _minimumAmountToDeliver;
  num? get minimumAmountToDeliver => _$this._minimumAmountToDeliver;
  set minimumAmountToDeliver(num? minimumAmountToDeliver) =>
      _$this._minimumAmountToDeliver = minimumAmountToDeliver;

  num? _maximumCashBackAmount;
  num? get maximumCashBackAmount => _$this._maximumCashBackAmount;
  set maximumCashBackAmount(num? maximumCashBackAmount) =>
      _$this._maximumCashBackAmount = maximumCashBackAmount;

  num? _minimumSplitAmount;
  num? get minimumSplitAmount => _$this._minimumSplitAmount;
  set minimumSplitAmount(num? minimumSplitAmount) =>
      _$this._minimumSplitAmount = minimumSplitAmount;

  AmountsReqBuilder() {
    AmountsReq._defaults(this);
  }

  AmountsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _requestedAmount = $v.requestedAmount;
      _cashBackAmount = $v.cashBackAmount;
      _tipAmount = $v.tipAmount;
      _paidAmount = $v.paidAmount;
      _minimumAmountToDeliver = $v.minimumAmountToDeliver;
      _maximumCashBackAmount = $v.maximumCashBackAmount;
      _minimumSplitAmount = $v.minimumSplitAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmountsReq other) {
    _$v = other as _$AmountsReq;
  }

  @override
  void update(void Function(AmountsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmountsReq build() => _build();

  _$AmountsReq _build() {
    final _$result =
        _$v ??
        _$AmountsReq._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'AmountsReq',
            'currency',
          ),
          requestedAmount: BuiltValueNullFieldError.checkNotNull(
            requestedAmount,
            r'AmountsReq',
            'requestedAmount',
          ),
          cashBackAmount: cashBackAmount,
          tipAmount: tipAmount,
          paidAmount: paidAmount,
          minimumAmountToDeliver: minimumAmountToDeliver,
          maximumCashBackAmount: maximumCashBackAmount,
          minimumSplitAmount: minimumSplitAmount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
