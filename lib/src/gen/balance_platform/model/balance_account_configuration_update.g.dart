// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_configuration_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceAccountConfigurationUpdateFrequencyEnum
_$balanceAccountConfigurationUpdateFrequencyEnum_daily =
    const BalanceAccountConfigurationUpdateFrequencyEnum._('daily');
const BalanceAccountConfigurationUpdateFrequencyEnum
_$balanceAccountConfigurationUpdateFrequencyEnum_weekly =
    const BalanceAccountConfigurationUpdateFrequencyEnum._('weekly');
const BalanceAccountConfigurationUpdateFrequencyEnum
_$balanceAccountConfigurationUpdateFrequencyEnum_weekdays =
    const BalanceAccountConfigurationUpdateFrequencyEnum._('weekdays');
const BalanceAccountConfigurationUpdateFrequencyEnum
_$balanceAccountConfigurationUpdateFrequencyEnum_monthly =
    const BalanceAccountConfigurationUpdateFrequencyEnum._('monthly');
const BalanceAccountConfigurationUpdateFrequencyEnum
_$balanceAccountConfigurationUpdateFrequencyEnum_unknownDefaultOpenApi =
    const BalanceAccountConfigurationUpdateFrequencyEnum._(
      'unknownDefaultOpenApi',
    );

BalanceAccountConfigurationUpdateFrequencyEnum
_$balanceAccountConfigurationUpdateFrequencyEnumValueOf(String name) {
  switch (name) {
    case 'daily':
      return _$balanceAccountConfigurationUpdateFrequencyEnum_daily;
    case 'weekly':
      return _$balanceAccountConfigurationUpdateFrequencyEnum_weekly;
    case 'weekdays':
      return _$balanceAccountConfigurationUpdateFrequencyEnum_weekdays;
    case 'monthly':
      return _$balanceAccountConfigurationUpdateFrequencyEnum_monthly;
    case 'unknownDefaultOpenApi':
      return _$balanceAccountConfigurationUpdateFrequencyEnum_unknownDefaultOpenApi;
    default:
      return _$balanceAccountConfigurationUpdateFrequencyEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceAccountConfigurationUpdateFrequencyEnum>
_$balanceAccountConfigurationUpdateFrequencyEnumValues =
    BuiltSet<BalanceAccountConfigurationUpdateFrequencyEnum>(
      const <BalanceAccountConfigurationUpdateFrequencyEnum>[
        _$balanceAccountConfigurationUpdateFrequencyEnum_daily,
        _$balanceAccountConfigurationUpdateFrequencyEnum_weekly,
        _$balanceAccountConfigurationUpdateFrequencyEnum_weekdays,
        _$balanceAccountConfigurationUpdateFrequencyEnum_monthly,
        _$balanceAccountConfigurationUpdateFrequencyEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BalanceAccountConfigurationUpdateFrequencyEnum>
_$balanceAccountConfigurationUpdateFrequencyEnumSerializer =
    _$BalanceAccountConfigurationUpdateFrequencyEnumSerializer();

class _$BalanceAccountConfigurationUpdateFrequencyEnumSerializer
    implements
        PrimitiveSerializer<BalanceAccountConfigurationUpdateFrequencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'daily': 'daily',
    'weekly': 'weekly',
    'weekdays': 'weekdays',
    'monthly': 'monthly',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'daily': 'daily',
    'weekly': 'weekly',
    'weekdays': 'weekdays',
    'monthly': 'monthly',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BalanceAccountConfigurationUpdateFrequencyEnum,
  ];
  @override
  final String wireName = 'BalanceAccountConfigurationUpdateFrequencyEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountConfigurationUpdateFrequencyEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceAccountConfigurationUpdateFrequencyEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceAccountConfigurationUpdateFrequencyEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceAccountConfigurationUpdate
    extends BalanceAccountConfigurationUpdate {
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final BalanceAccountConfigurationUpdateFrequencyEnum? frequency;
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

  factory _$BalanceAccountConfigurationUpdate([
    void Function(BalanceAccountConfigurationUpdateBuilder)? updates,
  ]) => (BalanceAccountConfigurationUpdateBuilder()..update(updates))._build();

  _$BalanceAccountConfigurationUpdate._({
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
  BalanceAccountConfigurationUpdate rebuild(
    void Function(BalanceAccountConfigurationUpdateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountConfigurationUpdateBuilder toBuilder() =>
      BalanceAccountConfigurationUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountConfigurationUpdate &&
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
    return (newBuiltValueToStringHelper(r'BalanceAccountConfigurationUpdate')
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

class BalanceAccountConfigurationUpdateBuilder
    implements
        Builder<
          BalanceAccountConfigurationUpdate,
          BalanceAccountConfigurationUpdateBuilder
        > {
  _$BalanceAccountConfigurationUpdate? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BalanceAccountConfigurationUpdateFrequencyEnum? _frequency;
  BalanceAccountConfigurationUpdateFrequencyEnum? get frequency =>
      _$this._frequency;
  set frequency(BalanceAccountConfigurationUpdateFrequencyEnum? frequency) =>
      _$this._frequency = frequency;

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

  BalanceAccountConfigurationUpdateBuilder() {
    BalanceAccountConfigurationUpdate._defaults(this);
  }

  BalanceAccountConfigurationUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(BalanceAccountConfigurationUpdate other) {
    _$v = other as _$BalanceAccountConfigurationUpdate;
  }

  @override
  void update(
    void Function(BalanceAccountConfigurationUpdateBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountConfigurationUpdate build() => _build();

  _$BalanceAccountConfigurationUpdate _build() {
    final _$result =
        _$v ??
        _$BalanceAccountConfigurationUpdate._(
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
