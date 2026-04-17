// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantBalance extends MerchantBalance {
  @override
  final Amount? availableFund;
  @override
  final Amount? deposit;
  @override
  final String? merchantAccount;
  @override
  final Amount? nextPayout;
  @override
  final Amount? pendingBalance;
  @override
  final Amount? reserve;

  factory _$MerchantBalance([void Function(MerchantBalanceBuilder)? updates]) =>
      (MerchantBalanceBuilder()..update(updates))._build();

  _$MerchantBalance._({
    this.availableFund,
    this.deposit,
    this.merchantAccount,
    this.nextPayout,
    this.pendingBalance,
    this.reserve,
  }) : super._();
  @override
  MerchantBalance rebuild(void Function(MerchantBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantBalanceBuilder toBuilder() => MerchantBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantBalance &&
        availableFund == other.availableFund &&
        deposit == other.deposit &&
        merchantAccount == other.merchantAccount &&
        nextPayout == other.nextPayout &&
        pendingBalance == other.pendingBalance &&
        reserve == other.reserve;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availableFund.hashCode);
    _$hash = $jc(_$hash, deposit.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, nextPayout.hashCode);
    _$hash = $jc(_$hash, pendingBalance.hashCode);
    _$hash = $jc(_$hash, reserve.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantBalance')
          ..add('availableFund', availableFund)
          ..add('deposit', deposit)
          ..add('merchantAccount', merchantAccount)
          ..add('nextPayout', nextPayout)
          ..add('pendingBalance', pendingBalance)
          ..add('reserve', reserve))
        .toString();
  }
}

class MerchantBalanceBuilder
    implements Builder<MerchantBalance, MerchantBalanceBuilder> {
  _$MerchantBalance? _$v;

  AmountBuilder? _availableFund;
  AmountBuilder get availableFund => _$this._availableFund ??= AmountBuilder();
  set availableFund(AmountBuilder? availableFund) =>
      _$this._availableFund = availableFund;

  AmountBuilder? _deposit;
  AmountBuilder get deposit => _$this._deposit ??= AmountBuilder();
  set deposit(AmountBuilder? deposit) => _$this._deposit = deposit;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  AmountBuilder? _nextPayout;
  AmountBuilder get nextPayout => _$this._nextPayout ??= AmountBuilder();
  set nextPayout(AmountBuilder? nextPayout) => _$this._nextPayout = nextPayout;

  AmountBuilder? _pendingBalance;
  AmountBuilder get pendingBalance =>
      _$this._pendingBalance ??= AmountBuilder();
  set pendingBalance(AmountBuilder? pendingBalance) =>
      _$this._pendingBalance = pendingBalance;

  AmountBuilder? _reserve;
  AmountBuilder get reserve => _$this._reserve ??= AmountBuilder();
  set reserve(AmountBuilder? reserve) => _$this._reserve = reserve;

  MerchantBalanceBuilder() {
    MerchantBalance._defaults(this);
  }

  MerchantBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availableFund = $v.availableFund?.toBuilder();
      _deposit = $v.deposit?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _nextPayout = $v.nextPayout?.toBuilder();
      _pendingBalance = $v.pendingBalance?.toBuilder();
      _reserve = $v.reserve?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantBalance other) {
    _$v = other as _$MerchantBalance;
  }

  @override
  void update(void Function(MerchantBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantBalance build() => _build();

  _$MerchantBalance _build() {
    _$MerchantBalance _$result;
    try {
      _$result =
          _$v ??
          _$MerchantBalance._(
            availableFund: _availableFund?.build(),
            deposit: _deposit?.build(),
            merchantAccount: merchantAccount,
            nextPayout: _nextPayout?.build(),
            pendingBalance: _pendingBalance?.build(),
            reserve: _reserve?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableFund';
        _availableFund?.build();
        _$failedField = 'deposit';
        _deposit?.build();

        _$failedField = 'nextPayout';
        _nextPayout?.build();
        _$failedField = 'pendingBalance';
        _pendingBalance?.build();
        _$failedField = 'reserve';
        _reserve?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MerchantBalance',
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
