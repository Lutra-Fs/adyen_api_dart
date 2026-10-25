// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_payout_auto_application_webhook_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountPayoutAutoApplicationWebhookData
    extends AccountPayoutAutoApplicationWebhookData {
  @override
  final String? balanceAccountId;
  @override
  final String? balancePlatform;
  @override
  final String? balancePlatformPayoutScheduleId;
  @override
  final String? reason;
  @override
  final String? transferInstrumentId;

  factory _$AccountPayoutAutoApplicationWebhookData([
    void Function(AccountPayoutAutoApplicationWebhookDataBuilder)? updates,
  ]) => (AccountPayoutAutoApplicationWebhookDataBuilder()..update(updates))
      ._build();

  _$AccountPayoutAutoApplicationWebhookData._({
    this.balanceAccountId,
    this.balancePlatform,
    this.balancePlatformPayoutScheduleId,
    this.reason,
    this.transferInstrumentId,
  }) : super._();
  @override
  AccountPayoutAutoApplicationWebhookData rebuild(
    void Function(AccountPayoutAutoApplicationWebhookDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountPayoutAutoApplicationWebhookDataBuilder toBuilder() =>
      AccountPayoutAutoApplicationWebhookDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountPayoutAutoApplicationWebhookData &&
        balanceAccountId == other.balanceAccountId &&
        balancePlatform == other.balancePlatform &&
        balancePlatformPayoutScheduleId ==
            other.balancePlatformPayoutScheduleId &&
        reason == other.reason &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, balancePlatformPayoutScheduleId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountPayoutAutoApplicationWebhookData',
          )
          ..add('balanceAccountId', balanceAccountId)
          ..add('balancePlatform', balancePlatform)
          ..add(
            'balancePlatformPayoutScheduleId',
            balancePlatformPayoutScheduleId,
          )
          ..add('reason', reason)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class AccountPayoutAutoApplicationWebhookDataBuilder
    implements
        Builder<
          AccountPayoutAutoApplicationWebhookData,
          AccountPayoutAutoApplicationWebhookDataBuilder
        > {
  _$AccountPayoutAutoApplicationWebhookData? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  String? _balancePlatformPayoutScheduleId;
  String? get balancePlatformPayoutScheduleId =>
      _$this._balancePlatformPayoutScheduleId;
  set balancePlatformPayoutScheduleId(
    String? balancePlatformPayoutScheduleId,
  ) =>
      _$this._balancePlatformPayoutScheduleId = balancePlatformPayoutScheduleId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  AccountPayoutAutoApplicationWebhookDataBuilder() {
    AccountPayoutAutoApplicationWebhookData._defaults(this);
  }

  AccountPayoutAutoApplicationWebhookDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _balancePlatform = $v.balancePlatform;
      _balancePlatformPayoutScheduleId = $v.balancePlatformPayoutScheduleId;
      _reason = $v.reason;
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountPayoutAutoApplicationWebhookData other) {
    _$v = other as _$AccountPayoutAutoApplicationWebhookData;
  }

  @override
  void update(
    void Function(AccountPayoutAutoApplicationWebhookDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountPayoutAutoApplicationWebhookData build() => _build();

  _$AccountPayoutAutoApplicationWebhookData _build() {
    final _$result =
        _$v ??
        _$AccountPayoutAutoApplicationWebhookData._(
          balanceAccountId: balanceAccountId,
          balancePlatform: balancePlatform,
          balancePlatformPayoutScheduleId: balancePlatformPayoutScheduleId,
          reason: reason,
          transferInstrumentId: transferInstrumentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
