// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceAccountConfiguration extends BalanceAccountConfiguration {
  @override
  final String balanceAccountId;
  @override
  final String balancePlatformPayoutScheduleId;
  @override
  final DateTime createdAt;
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
  final String? id;
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
  final String transferInstrumentId;
  @override
  final DateTime? updatedAt;

  factory _$BalanceAccountConfiguration([
    void Function(BalanceAccountConfigurationBuilder)? updates,
  ]) => (BalanceAccountConfigurationBuilder()..update(updates))._build();

  _$BalanceAccountConfiguration._({
    required this.balanceAccountId,
    required this.balancePlatformPayoutScheduleId,
    required this.createdAt,
    this.currency,
    this.description,
    this.enabled,
    this.frequency,
    this.frequencyValue,
    this.id,
    this.maxPayoutAmount,
    this.minPayoutAmount,
    this.reference,
    this.referenceForBeneficiary,
    this.retainedAmount,
    this.salesDayClosingTime,
    required this.transferInstrumentId,
    this.updatedAt,
  }) : super._();
  @override
  BalanceAccountConfiguration rebuild(
    void Function(BalanceAccountConfigurationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountConfigurationBuilder toBuilder() =>
      BalanceAccountConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountConfiguration &&
        balanceAccountId == other.balanceAccountId &&
        balancePlatformPayoutScheduleId ==
            other.balancePlatformPayoutScheduleId &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        description == other.description &&
        enabled == other.enabled &&
        frequency == other.frequency &&
        frequencyValue == other.frequencyValue &&
        id == other.id &&
        maxPayoutAmount == other.maxPayoutAmount &&
        minPayoutAmount == other.minPayoutAmount &&
        reference == other.reference &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        retainedAmount == other.retainedAmount &&
        salesDayClosingTime == other.salesDayClosingTime &&
        transferInstrumentId == other.transferInstrumentId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, balancePlatformPayoutScheduleId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, frequencyValue.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, maxPayoutAmount.hashCode);
    _$hash = $jc(_$hash, minPayoutAmount.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, retainedAmount.hashCode);
    _$hash = $jc(_$hash, salesDayClosingTime.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceAccountConfiguration')
          ..add('balanceAccountId', balanceAccountId)
          ..add(
            'balancePlatformPayoutScheduleId',
            balancePlatformPayoutScheduleId,
          )
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('frequency', frequency)
          ..add('frequencyValue', frequencyValue)
          ..add('id', id)
          ..add('maxPayoutAmount', maxPayoutAmount)
          ..add('minPayoutAmount', minPayoutAmount)
          ..add('reference', reference)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('retainedAmount', retainedAmount)
          ..add('salesDayClosingTime', salesDayClosingTime)
          ..add('transferInstrumentId', transferInstrumentId)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BalanceAccountConfigurationBuilder
    implements
        Builder<
          BalanceAccountConfiguration,
          BalanceAccountConfigurationBuilder
        > {
  _$BalanceAccountConfiguration? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _balancePlatformPayoutScheduleId;
  String? get balancePlatformPayoutScheduleId =>
      _$this._balancePlatformPayoutScheduleId;
  set balancePlatformPayoutScheduleId(
    String? balancePlatformPayoutScheduleId,
  ) =>
      _$this._balancePlatformPayoutScheduleId = balancePlatformPayoutScheduleId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BalanceAccountConfigurationBuilder() {
    BalanceAccountConfiguration._defaults(this);
  }

  BalanceAccountConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _balancePlatformPayoutScheduleId = $v.balancePlatformPayoutScheduleId;
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _description = $v.description;
      _enabled = $v.enabled;
      _frequency = $v.frequency;
      _frequencyValue = $v.frequencyValue;
      _id = $v.id;
      _maxPayoutAmount = $v.maxPayoutAmount;
      _minPayoutAmount = $v.minPayoutAmount;
      _reference = $v.reference;
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _retainedAmount = $v.retainedAmount;
      _salesDayClosingTime = $v.salesDayClosingTime;
      _transferInstrumentId = $v.transferInstrumentId;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceAccountConfiguration other) {
    _$v = other as _$BalanceAccountConfiguration;
  }

  @override
  void update(void Function(BalanceAccountConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountConfiguration build() => _build();

  _$BalanceAccountConfiguration _build() {
    final _$result =
        _$v ??
        _$BalanceAccountConfiguration._(
          balanceAccountId: BuiltValueNullFieldError.checkNotNull(
            balanceAccountId,
            r'BalanceAccountConfiguration',
            'balanceAccountId',
          ),
          balancePlatformPayoutScheduleId:
              BuiltValueNullFieldError.checkNotNull(
                balancePlatformPayoutScheduleId,
                r'BalanceAccountConfiguration',
                'balancePlatformPayoutScheduleId',
              ),
          createdAt: BuiltValueNullFieldError.checkNotNull(
            createdAt,
            r'BalanceAccountConfiguration',
            'createdAt',
          ),
          currency: currency,
          description: description,
          enabled: enabled,
          frequency: frequency,
          frequencyValue: frequencyValue,
          id: id,
          maxPayoutAmount: maxPayoutAmount,
          minPayoutAmount: minPayoutAmount,
          reference: reference,
          referenceForBeneficiary: referenceForBeneficiary,
          retainedAmount: retainedAmount,
          salesDayClosingTime: salesDayClosingTime,
          transferInstrumentId: BuiltValueNullFieldError.checkNotNull(
            transferInstrumentId,
            r'BalanceAccountConfiguration',
            'transferInstrumentId',
          ),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
