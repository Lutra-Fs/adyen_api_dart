// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loyalty_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoyaltyResult extends LoyaltyResult {
  @override
  final LoyaltyAccount loyaltyAccount;
  @override
  final num? currentBalance;
  @override
  final LoyaltyAcquirerData? loyaltyAcquirerData;

  factory _$LoyaltyResult([void Function(LoyaltyResultBuilder)? updates]) =>
      (LoyaltyResultBuilder()..update(updates))._build();

  _$LoyaltyResult._({
    required this.loyaltyAccount,
    this.currentBalance,
    this.loyaltyAcquirerData,
  }) : super._();
  @override
  LoyaltyResult rebuild(void Function(LoyaltyResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoyaltyResultBuilder toBuilder() => LoyaltyResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoyaltyResult &&
        loyaltyAccount == other.loyaltyAccount &&
        currentBalance == other.currentBalance &&
        loyaltyAcquirerData == other.loyaltyAcquirerData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loyaltyAccount.hashCode);
    _$hash = $jc(_$hash, currentBalance.hashCode);
    _$hash = $jc(_$hash, loyaltyAcquirerData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoyaltyResult')
          ..add('loyaltyAccount', loyaltyAccount)
          ..add('currentBalance', currentBalance)
          ..add('loyaltyAcquirerData', loyaltyAcquirerData))
        .toString();
  }
}

class LoyaltyResultBuilder
    implements Builder<LoyaltyResult, LoyaltyResultBuilder> {
  _$LoyaltyResult? _$v;

  LoyaltyAccountBuilder? _loyaltyAccount;
  LoyaltyAccountBuilder get loyaltyAccount =>
      _$this._loyaltyAccount ??= LoyaltyAccountBuilder();
  set loyaltyAccount(LoyaltyAccountBuilder? loyaltyAccount) =>
      _$this._loyaltyAccount = loyaltyAccount;

  num? _currentBalance;
  num? get currentBalance => _$this._currentBalance;
  set currentBalance(num? currentBalance) =>
      _$this._currentBalance = currentBalance;

  LoyaltyAcquirerDataBuilder? _loyaltyAcquirerData;
  LoyaltyAcquirerDataBuilder get loyaltyAcquirerData =>
      _$this._loyaltyAcquirerData ??= LoyaltyAcquirerDataBuilder();
  set loyaltyAcquirerData(LoyaltyAcquirerDataBuilder? loyaltyAcquirerData) =>
      _$this._loyaltyAcquirerData = loyaltyAcquirerData;

  LoyaltyResultBuilder() {
    LoyaltyResult._defaults(this);
  }

  LoyaltyResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loyaltyAccount = $v.loyaltyAccount.toBuilder();
      _currentBalance = $v.currentBalance;
      _loyaltyAcquirerData = $v.loyaltyAcquirerData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoyaltyResult other) {
    _$v = other as _$LoyaltyResult;
  }

  @override
  void update(void Function(LoyaltyResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoyaltyResult build() => _build();

  _$LoyaltyResult _build() {
    _$LoyaltyResult _$result;
    try {
      _$result =
          _$v ??
          _$LoyaltyResult._(
            loyaltyAccount: loyaltyAccount.build(),
            currentBalance: currentBalance,
            loyaltyAcquirerData: _loyaltyAcquirerData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loyaltyAccount';
        loyaltyAccount.build();

        _$failedField = 'loyaltyAcquirerData';
        _loyaltyAcquirerData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LoyaltyResult',
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
