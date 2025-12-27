// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_funds_below_threshold_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountFundsBelowThresholdNotificationContent
    extends AccountFundsBelowThresholdNotificationContent {
  @override
  final String? accountCode;
  @override
  final LocalDate? balanceDate;
  @override
  final Amount? currentFunds;
  @override
  final Amount fundThreshold;
  @override
  final String merchantAccountCode;

  factory _$AccountFundsBelowThresholdNotificationContent([
    void Function(AccountFundsBelowThresholdNotificationContentBuilder)?
    updates,
  ]) =>
      (AccountFundsBelowThresholdNotificationContentBuilder()..update(updates))
          ._build();

  _$AccountFundsBelowThresholdNotificationContent._({
    this.accountCode,
    this.balanceDate,
    this.currentFunds,
    required this.fundThreshold,
    required this.merchantAccountCode,
  }) : super._();
  @override
  AccountFundsBelowThresholdNotificationContent rebuild(
    void Function(AccountFundsBelowThresholdNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountFundsBelowThresholdNotificationContentBuilder toBuilder() =>
      AccountFundsBelowThresholdNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountFundsBelowThresholdNotificationContent &&
        accountCode == other.accountCode &&
        balanceDate == other.balanceDate &&
        currentFunds == other.currentFunds &&
        fundThreshold == other.fundThreshold &&
        merchantAccountCode == other.merchantAccountCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, balanceDate.hashCode);
    _$hash = $jc(_$hash, currentFunds.hashCode);
    _$hash = $jc(_$hash, fundThreshold.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountFundsBelowThresholdNotificationContent',
          )
          ..add('accountCode', accountCode)
          ..add('balanceDate', balanceDate)
          ..add('currentFunds', currentFunds)
          ..add('fundThreshold', fundThreshold)
          ..add('merchantAccountCode', merchantAccountCode))
        .toString();
  }
}

class AccountFundsBelowThresholdNotificationContentBuilder
    implements
        Builder<
          AccountFundsBelowThresholdNotificationContent,
          AccountFundsBelowThresholdNotificationContentBuilder
        > {
  _$AccountFundsBelowThresholdNotificationContent? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  LocalDateBuilder? _balanceDate;
  LocalDateBuilder get balanceDate =>
      _$this._balanceDate ??= LocalDateBuilder();
  set balanceDate(LocalDateBuilder? balanceDate) =>
      _$this._balanceDate = balanceDate;

  AmountBuilder? _currentFunds;
  AmountBuilder get currentFunds => _$this._currentFunds ??= AmountBuilder();
  set currentFunds(AmountBuilder? currentFunds) =>
      _$this._currentFunds = currentFunds;

  AmountBuilder? _fundThreshold;
  AmountBuilder get fundThreshold => _$this._fundThreshold ??= AmountBuilder();
  set fundThreshold(AmountBuilder? fundThreshold) =>
      _$this._fundThreshold = fundThreshold;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  AccountFundsBelowThresholdNotificationContentBuilder() {
    AccountFundsBelowThresholdNotificationContent._defaults(this);
  }

  AccountFundsBelowThresholdNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _balanceDate = $v.balanceDate?.toBuilder();
      _currentFunds = $v.currentFunds?.toBuilder();
      _fundThreshold = $v.fundThreshold.toBuilder();
      _merchantAccountCode = $v.merchantAccountCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountFundsBelowThresholdNotificationContent other) {
    _$v = other as _$AccountFundsBelowThresholdNotificationContent;
  }

  @override
  void update(
    void Function(AccountFundsBelowThresholdNotificationContentBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountFundsBelowThresholdNotificationContent build() => _build();

  _$AccountFundsBelowThresholdNotificationContent _build() {
    _$AccountFundsBelowThresholdNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$AccountFundsBelowThresholdNotificationContent._(
            accountCode: accountCode,
            balanceDate: _balanceDate?.build(),
            currentFunds: _currentFunds?.build(),
            fundThreshold: fundThreshold.build(),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'AccountFundsBelowThresholdNotificationContent',
              'merchantAccountCode',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balanceDate';
        _balanceDate?.build();
        _$failedField = 'currentFunds';
        _currentFunds?.build();
        _$failedField = 'fundThreshold';
        fundThreshold.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountFundsBelowThresholdNotificationContent',
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
