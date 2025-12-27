// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentTotals extends PaymentTotals {
  @override
  final TransactionType transactionType;
  @override
  final int transactionCount;
  @override
  final num transactionAmount;

  factory _$PaymentTotals([void Function(PaymentTotalsBuilder)? updates]) =>
      (PaymentTotalsBuilder()..update(updates))._build();

  _$PaymentTotals._({
    required this.transactionType,
    required this.transactionCount,
    required this.transactionAmount,
  }) : super._();
  @override
  PaymentTotals rebuild(void Function(PaymentTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentTotalsBuilder toBuilder() => PaymentTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentTotals &&
        transactionType == other.transactionType &&
        transactionCount == other.transactionCount &&
        transactionAmount == other.transactionAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionType.hashCode);
    _$hash = $jc(_$hash, transactionCount.hashCode);
    _$hash = $jc(_$hash, transactionAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentTotals')
          ..add('transactionType', transactionType)
          ..add('transactionCount', transactionCount)
          ..add('transactionAmount', transactionAmount))
        .toString();
  }
}

class PaymentTotalsBuilder
    implements Builder<PaymentTotals, PaymentTotalsBuilder> {
  _$PaymentTotals? _$v;

  TransactionType? _transactionType;
  TransactionType? get transactionType => _$this._transactionType;
  set transactionType(TransactionType? transactionType) =>
      _$this._transactionType = transactionType;

  int? _transactionCount;
  int? get transactionCount => _$this._transactionCount;
  set transactionCount(int? transactionCount) =>
      _$this._transactionCount = transactionCount;

  num? _transactionAmount;
  num? get transactionAmount => _$this._transactionAmount;
  set transactionAmount(num? transactionAmount) =>
      _$this._transactionAmount = transactionAmount;

  PaymentTotalsBuilder() {
    PaymentTotals._defaults(this);
  }

  PaymentTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionType = $v.transactionType;
      _transactionCount = $v.transactionCount;
      _transactionAmount = $v.transactionAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentTotals other) {
    _$v = other as _$PaymentTotals;
  }

  @override
  void update(void Function(PaymentTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentTotals build() => _build();

  _$PaymentTotals _build() {
    final _$result =
        _$v ??
        _$PaymentTotals._(
          transactionType: BuiltValueNullFieldError.checkNotNull(
            transactionType,
            r'PaymentTotals',
            'transactionType',
          ),
          transactionCount: BuiltValueNullFieldError.checkNotNull(
            transactionCount,
            r'PaymentTotals',
            'transactionCount',
          ),
          transactionAmount: BuiltValueNullFieldError.checkNotNull(
            transactionAmount,
            r'PaymentTotals',
            'transactionAmount',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
