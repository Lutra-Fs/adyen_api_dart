// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amounts_resp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AmountsResp extends AmountsResp {
  @override
  final String? currency;
  @override
  final num authorizedAmount;
  @override
  final num? totalRebatesAmount;
  @override
  final num? totalFeesAmount;
  @override
  final num? cashBackAmount;
  @override
  final num? tipAmount;

  factory _$AmountsResp([void Function(AmountsRespBuilder)? updates]) =>
      (AmountsRespBuilder()..update(updates))._build();

  _$AmountsResp._({
    this.currency,
    required this.authorizedAmount,
    this.totalRebatesAmount,
    this.totalFeesAmount,
    this.cashBackAmount,
    this.tipAmount,
  }) : super._();
  @override
  AmountsResp rebuild(void Function(AmountsRespBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountsRespBuilder toBuilder() => AmountsRespBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmountsResp &&
        currency == other.currency &&
        authorizedAmount == other.authorizedAmount &&
        totalRebatesAmount == other.totalRebatesAmount &&
        totalFeesAmount == other.totalFeesAmount &&
        cashBackAmount == other.cashBackAmount &&
        tipAmount == other.tipAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, authorizedAmount.hashCode);
    _$hash = $jc(_$hash, totalRebatesAmount.hashCode);
    _$hash = $jc(_$hash, totalFeesAmount.hashCode);
    _$hash = $jc(_$hash, cashBackAmount.hashCode);
    _$hash = $jc(_$hash, tipAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AmountsResp')
          ..add('currency', currency)
          ..add('authorizedAmount', authorizedAmount)
          ..add('totalRebatesAmount', totalRebatesAmount)
          ..add('totalFeesAmount', totalFeesAmount)
          ..add('cashBackAmount', cashBackAmount)
          ..add('tipAmount', tipAmount))
        .toString();
  }
}

class AmountsRespBuilder implements Builder<AmountsResp, AmountsRespBuilder> {
  _$AmountsResp? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _authorizedAmount;
  num? get authorizedAmount => _$this._authorizedAmount;
  set authorizedAmount(num? authorizedAmount) =>
      _$this._authorizedAmount = authorizedAmount;

  num? _totalRebatesAmount;
  num? get totalRebatesAmount => _$this._totalRebatesAmount;
  set totalRebatesAmount(num? totalRebatesAmount) =>
      _$this._totalRebatesAmount = totalRebatesAmount;

  num? _totalFeesAmount;
  num? get totalFeesAmount => _$this._totalFeesAmount;
  set totalFeesAmount(num? totalFeesAmount) =>
      _$this._totalFeesAmount = totalFeesAmount;

  num? _cashBackAmount;
  num? get cashBackAmount => _$this._cashBackAmount;
  set cashBackAmount(num? cashBackAmount) =>
      _$this._cashBackAmount = cashBackAmount;

  num? _tipAmount;
  num? get tipAmount => _$this._tipAmount;
  set tipAmount(num? tipAmount) => _$this._tipAmount = tipAmount;

  AmountsRespBuilder() {
    AmountsResp._defaults(this);
  }

  AmountsRespBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _authorizedAmount = $v.authorizedAmount;
      _totalRebatesAmount = $v.totalRebatesAmount;
      _totalFeesAmount = $v.totalFeesAmount;
      _cashBackAmount = $v.cashBackAmount;
      _tipAmount = $v.tipAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmountsResp other) {
    _$v = other as _$AmountsResp;
  }

  @override
  void update(void Function(AmountsRespBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmountsResp build() => _build();

  _$AmountsResp _build() {
    final _$result =
        _$v ??
        _$AmountsResp._(
          currency: currency,
          authorizedAmount: BuiltValueNullFieldError.checkNotNull(
            authorizedAmount,
            r'AmountsResp',
            'authorizedAmount',
          ),
          totalRebatesAmount: totalRebatesAmount,
          totalFeesAmount: totalFeesAmount,
          cashBackAmount: cashBackAmount,
          tipAmount: tipAmount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
