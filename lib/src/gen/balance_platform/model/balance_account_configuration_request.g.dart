// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceAccountConfigurationRequestFrequencyEnum
_$balanceAccountConfigurationRequestFrequencyEnum_daily =
    const BalanceAccountConfigurationRequestFrequencyEnum._('daily');
const BalanceAccountConfigurationRequestFrequencyEnum
_$balanceAccountConfigurationRequestFrequencyEnum_weekly =
    const BalanceAccountConfigurationRequestFrequencyEnum._('weekly');
const BalanceAccountConfigurationRequestFrequencyEnum
_$balanceAccountConfigurationRequestFrequencyEnum_weekdays =
    const BalanceAccountConfigurationRequestFrequencyEnum._('weekdays');
const BalanceAccountConfigurationRequestFrequencyEnum
_$balanceAccountConfigurationRequestFrequencyEnum_monthly =
    const BalanceAccountConfigurationRequestFrequencyEnum._('monthly');
const BalanceAccountConfigurationRequestFrequencyEnum
_$balanceAccountConfigurationRequestFrequencyEnum_unknownDefaultOpenApi =
    const BalanceAccountConfigurationRequestFrequencyEnum._(
      'unknownDefaultOpenApi',
    );

BalanceAccountConfigurationRequestFrequencyEnum
_$balanceAccountConfigurationRequestFrequencyEnumValueOf(String name) {
  switch (name) {
    case 'daily':
      return _$balanceAccountConfigurationRequestFrequencyEnum_daily;
    case 'weekly':
      return _$balanceAccountConfigurationRequestFrequencyEnum_weekly;
    case 'weekdays':
      return _$balanceAccountConfigurationRequestFrequencyEnum_weekdays;
    case 'monthly':
      return _$balanceAccountConfigurationRequestFrequencyEnum_monthly;
    case 'unknownDefaultOpenApi':
      return _$balanceAccountConfigurationRequestFrequencyEnum_unknownDefaultOpenApi;
    default:
      return _$balanceAccountConfigurationRequestFrequencyEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceAccountConfigurationRequestFrequencyEnum>
_$balanceAccountConfigurationRequestFrequencyEnumValues =
    BuiltSet<BalanceAccountConfigurationRequestFrequencyEnum>(
      const <BalanceAccountConfigurationRequestFrequencyEnum>[
        _$balanceAccountConfigurationRequestFrequencyEnum_daily,
        _$balanceAccountConfigurationRequestFrequencyEnum_weekly,
        _$balanceAccountConfigurationRequestFrequencyEnum_weekdays,
        _$balanceAccountConfigurationRequestFrequencyEnum_monthly,
        _$balanceAccountConfigurationRequestFrequencyEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BalanceAccountConfigurationRequestFrequencyEnum>
_$balanceAccountConfigurationRequestFrequencyEnumSerializer =
    _$BalanceAccountConfigurationRequestFrequencyEnumSerializer();

class _$BalanceAccountConfigurationRequestFrequencyEnumSerializer
    implements
        PrimitiveSerializer<BalanceAccountConfigurationRequestFrequencyEnum> {
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
    BalanceAccountConfigurationRequestFrequencyEnum,
  ];
  @override
  final String wireName = 'BalanceAccountConfigurationRequestFrequencyEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountConfigurationRequestFrequencyEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceAccountConfigurationRequestFrequencyEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceAccountConfigurationRequestFrequencyEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceAccountConfigurationRequest
    extends BalanceAccountConfigurationRequest {
  @override
  final String balancePlatformPayoutScheduleId;
  @override
  final String? currency;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final BalanceAccountConfigurationRequestFrequencyEnum? frequency;
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
  final String transferInstrumentId;

  factory _$BalanceAccountConfigurationRequest([
    void Function(BalanceAccountConfigurationRequestBuilder)? updates,
  ]) => (BalanceAccountConfigurationRequestBuilder()..update(updates))._build();

  _$BalanceAccountConfigurationRequest._({
    required this.balancePlatformPayoutScheduleId,
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
    required this.transferInstrumentId,
  }) : super._();
  @override
  BalanceAccountConfigurationRequest rebuild(
    void Function(BalanceAccountConfigurationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountConfigurationRequestBuilder toBuilder() =>
      BalanceAccountConfigurationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountConfigurationRequest &&
        balancePlatformPayoutScheduleId ==
            other.balancePlatformPayoutScheduleId &&
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
    _$hash = $jc(_$hash, balancePlatformPayoutScheduleId.hashCode);
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
    return (newBuiltValueToStringHelper(r'BalanceAccountConfigurationRequest')
          ..add(
            'balancePlatformPayoutScheduleId',
            balancePlatformPayoutScheduleId,
          )
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

class BalanceAccountConfigurationRequestBuilder
    implements
        Builder<
          BalanceAccountConfigurationRequest,
          BalanceAccountConfigurationRequestBuilder
        > {
  _$BalanceAccountConfigurationRequest? _$v;

  String? _balancePlatformPayoutScheduleId;
  String? get balancePlatformPayoutScheduleId =>
      _$this._balancePlatformPayoutScheduleId;
  set balancePlatformPayoutScheduleId(
    String? balancePlatformPayoutScheduleId,
  ) =>
      _$this._balancePlatformPayoutScheduleId = balancePlatformPayoutScheduleId;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  BalanceAccountConfigurationRequestFrequencyEnum? _frequency;
  BalanceAccountConfigurationRequestFrequencyEnum? get frequency =>
      _$this._frequency;
  set frequency(BalanceAccountConfigurationRequestFrequencyEnum? frequency) =>
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

  BalanceAccountConfigurationRequestBuilder() {
    BalanceAccountConfigurationRequest._defaults(this);
  }

  BalanceAccountConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatformPayoutScheduleId = $v.balancePlatformPayoutScheduleId;
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
  void replace(BalanceAccountConfigurationRequest other) {
    _$v = other as _$BalanceAccountConfigurationRequest;
  }

  @override
  void update(
    void Function(BalanceAccountConfigurationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountConfigurationRequest build() => _build();

  _$BalanceAccountConfigurationRequest _build() {
    final _$result =
        _$v ??
        _$BalanceAccountConfigurationRequest._(
          balancePlatformPayoutScheduleId:
              BuiltValueNullFieldError.checkNotNull(
                balancePlatformPayoutScheduleId,
                r'BalanceAccountConfigurationRequest',
                'balancePlatformPayoutScheduleId',
              ),
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
          transferInstrumentId: BuiltValueNullFieldError.checkNotNull(
            transferInstrumentId,
            r'BalanceAccountConfigurationRequest',
            'transferInstrumentId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
