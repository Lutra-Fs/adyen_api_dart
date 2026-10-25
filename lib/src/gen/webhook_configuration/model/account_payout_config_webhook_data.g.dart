// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_payout_config_webhook_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountPayoutConfigWebhookData extends AccountPayoutConfigWebhookData {
  @override
  final String? balanceAccountId;
  @override
  final String? balanceAccountPayoutScheduleId;
  @override
  final String? balancePlatform;
  @override
  final String? currency;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final String? frequency;
  @override
  final int? frequencyValue;
  @override
  final int? maxPayoutAmount;
  @override
  final int? minPayoutAmount;
  @override
  final String? reference;
  @override
  final String? referenceForBeneficiary;
  @override
  final int? retainedAmount;
  @override
  final String? salesDayClosingTime;
  @override
  final String? transferInstrumentId;

  factory _$AccountPayoutConfigWebhookData([
    void Function(AccountPayoutConfigWebhookDataBuilder)? updates,
  ]) => (AccountPayoutConfigWebhookDataBuilder()..update(updates))._build();

  _$AccountPayoutConfigWebhookData._({
    this.balanceAccountId,
    this.balanceAccountPayoutScheduleId,
    this.balancePlatform,
    this.currency,
    this.description,
    this.enabled,
    this.frequency,
    this.frequencyValue,
    this.maxPayoutAmount,
    this.minPayoutAmount,
    this.reference,
    this.referenceForBeneficiary,
    this.retainedAmount,
    this.salesDayClosingTime,
    this.transferInstrumentId,
  }) : super._();
  @override
  AccountPayoutConfigWebhookData rebuild(
    void Function(AccountPayoutConfigWebhookDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountPayoutConfigWebhookDataBuilder toBuilder() =>
      AccountPayoutConfigWebhookDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountPayoutConfigWebhookData &&
        balanceAccountId == other.balanceAccountId &&
        balanceAccountPayoutScheduleId ==
            other.balanceAccountPayoutScheduleId &&
        balancePlatform == other.balancePlatform &&
        currency == other.currency &&
        description == other.description &&
        enabled == other.enabled &&
        frequency == other.frequency &&
        frequencyValue == other.frequencyValue &&
        maxPayoutAmount == other.maxPayoutAmount &&
        minPayoutAmount == other.minPayoutAmount &&
        reference == other.reference &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        retainedAmount == other.retainedAmount &&
        salesDayClosingTime == other.salesDayClosingTime &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, balanceAccountPayoutScheduleId.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, frequencyValue.hashCode);
    _$hash = $jc(_$hash, maxPayoutAmount.hashCode);
    _$hash = $jc(_$hash, minPayoutAmount.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, retainedAmount.hashCode);
    _$hash = $jc(_$hash, salesDayClosingTime.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountPayoutConfigWebhookData')
          ..add('balanceAccountId', balanceAccountId)
          ..add(
            'balanceAccountPayoutScheduleId',
            balanceAccountPayoutScheduleId,
          )
          ..add('balancePlatform', balancePlatform)
          ..add('currency', currency)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('frequency', frequency)
          ..add('frequencyValue', frequencyValue)
          ..add('maxPayoutAmount', maxPayoutAmount)
          ..add('minPayoutAmount', minPayoutAmount)
          ..add('reference', reference)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('retainedAmount', retainedAmount)
          ..add('salesDayClosingTime', salesDayClosingTime)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class AccountPayoutConfigWebhookDataBuilder
    implements
        Builder<
          AccountPayoutConfigWebhookData,
          AccountPayoutConfigWebhookDataBuilder
        > {
  _$AccountPayoutConfigWebhookData? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _balanceAccountPayoutScheduleId;
  String? get balanceAccountPayoutScheduleId =>
      _$this._balanceAccountPayoutScheduleId;
  set balanceAccountPayoutScheduleId(String? balanceAccountPayoutScheduleId) =>
      _$this._balanceAccountPayoutScheduleId = balanceAccountPayoutScheduleId;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _frequency;
  String? get frequency => _$this._frequency;
  set frequency(String? frequency) => _$this._frequency = frequency;

  int? _frequencyValue;
  int? get frequencyValue => _$this._frequencyValue;
  set frequencyValue(int? frequencyValue) =>
      _$this._frequencyValue = frequencyValue;

  int? _maxPayoutAmount;
  int? get maxPayoutAmount => _$this._maxPayoutAmount;
  set maxPayoutAmount(int? maxPayoutAmount) =>
      _$this._maxPayoutAmount = maxPayoutAmount;

  int? _minPayoutAmount;
  int? get minPayoutAmount => _$this._minPayoutAmount;
  set minPayoutAmount(int? minPayoutAmount) =>
      _$this._minPayoutAmount = minPayoutAmount;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _referenceForBeneficiary;
  String? get referenceForBeneficiary => _$this._referenceForBeneficiary;
  set referenceForBeneficiary(String? referenceForBeneficiary) =>
      _$this._referenceForBeneficiary = referenceForBeneficiary;

  int? _retainedAmount;
  int? get retainedAmount => _$this._retainedAmount;
  set retainedAmount(int? retainedAmount) =>
      _$this._retainedAmount = retainedAmount;

  String? _salesDayClosingTime;
  String? get salesDayClosingTime => _$this._salesDayClosingTime;
  set salesDayClosingTime(String? salesDayClosingTime) =>
      _$this._salesDayClosingTime = salesDayClosingTime;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  AccountPayoutConfigWebhookDataBuilder() {
    AccountPayoutConfigWebhookData._defaults(this);
  }

  AccountPayoutConfigWebhookDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _balanceAccountPayoutScheduleId = $v.balanceAccountPayoutScheduleId;
      _balancePlatform = $v.balancePlatform;
      _currency = $v.currency;
      _description = $v.description;
      _enabled = $v.enabled;
      _frequency = $v.frequency;
      _frequencyValue = $v.frequencyValue;
      _maxPayoutAmount = $v.maxPayoutAmount;
      _minPayoutAmount = $v.minPayoutAmount;
      _reference = $v.reference;
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _retainedAmount = $v.retainedAmount;
      _salesDayClosingTime = $v.salesDayClosingTime;
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountPayoutConfigWebhookData other) {
    _$v = other as _$AccountPayoutConfigWebhookData;
  }

  @override
  void update(void Function(AccountPayoutConfigWebhookDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountPayoutConfigWebhookData build() => _build();

  _$AccountPayoutConfigWebhookData _build() {
    final _$result =
        _$v ??
        _$AccountPayoutConfigWebhookData._(
          balanceAccountId: balanceAccountId,
          balanceAccountPayoutScheduleId: balanceAccountPayoutScheduleId,
          balancePlatform: balancePlatform,
          currency: currency,
          description: description,
          enabled: enabled,
          frequency: frequency,
          frequencyValue: frequencyValue,
          maxPayoutAmount: maxPayoutAmount,
          minPayoutAmount: minPayoutAmount,
          reference: reference,
          referenceForBeneficiary: referenceForBeneficiary,
          retainedAmount: retainedAmount,
          salesDayClosingTime: salesDayClosingTime,
          transferInstrumentId: transferInstrumentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
