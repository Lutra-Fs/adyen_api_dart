// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceAccountNotificationData extends BalanceAccountNotificationData {
  @override
  final BalanceAccount? balanceAccount;
  @override
  final String? balancePlatform;

  factory _$BalanceAccountNotificationData([
    void Function(BalanceAccountNotificationDataBuilder)? updates,
  ]) => (BalanceAccountNotificationDataBuilder()..update(updates))._build();

  _$BalanceAccountNotificationData._({
    this.balanceAccount,
    this.balancePlatform,
  }) : super._();
  @override
  BalanceAccountNotificationData rebuild(
    void Function(BalanceAccountNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountNotificationDataBuilder toBuilder() =>
      BalanceAccountNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountNotificationData &&
        balanceAccount == other.balanceAccount &&
        balancePlatform == other.balancePlatform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccount.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceAccountNotificationData')
          ..add('balanceAccount', balanceAccount)
          ..add('balancePlatform', balancePlatform))
        .toString();
  }
}

class BalanceAccountNotificationDataBuilder
    implements
        Builder<
          BalanceAccountNotificationData,
          BalanceAccountNotificationDataBuilder
        > {
  _$BalanceAccountNotificationData? _$v;

  BalanceAccountBuilder? _balanceAccount;
  BalanceAccountBuilder get balanceAccount =>
      _$this._balanceAccount ??= BalanceAccountBuilder();
  set balanceAccount(BalanceAccountBuilder? balanceAccount) =>
      _$this._balanceAccount = balanceAccount;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  BalanceAccountNotificationDataBuilder() {
    BalanceAccountNotificationData._defaults(this);
  }

  BalanceAccountNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccount = $v.balanceAccount?.toBuilder();
      _balancePlatform = $v.balancePlatform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceAccountNotificationData other) {
    _$v = other as _$BalanceAccountNotificationData;
  }

  @override
  void update(void Function(BalanceAccountNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountNotificationData build() => _build();

  _$BalanceAccountNotificationData _build() {
    _$BalanceAccountNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$BalanceAccountNotificationData._(
            balanceAccount: _balanceAccount?.build(),
            balancePlatform: balancePlatform,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balanceAccount';
        _balanceAccount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceAccountNotificationData',
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
