// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MandateAmountRuleEnum _$mandateAmountRuleEnum_max =
    const MandateAmountRuleEnum._('max');
const MandateAmountRuleEnum _$mandateAmountRuleEnum_exact =
    const MandateAmountRuleEnum._('exact');
const MandateAmountRuleEnum _$mandateAmountRuleEnum_unknownDefaultOpenApi =
    const MandateAmountRuleEnum._('unknownDefaultOpenApi');

MandateAmountRuleEnum _$mandateAmountRuleEnumValueOf(String name) {
  switch (name) {
    case 'max':
      return _$mandateAmountRuleEnum_max;
    case 'exact':
      return _$mandateAmountRuleEnum_exact;
    case 'unknownDefaultOpenApi':
      return _$mandateAmountRuleEnum_unknownDefaultOpenApi;
    default:
      return _$mandateAmountRuleEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MandateAmountRuleEnum> _$mandateAmountRuleEnumValues =
    BuiltSet<MandateAmountRuleEnum>(const <MandateAmountRuleEnum>[
      _$mandateAmountRuleEnum_max,
      _$mandateAmountRuleEnum_exact,
      _$mandateAmountRuleEnum_unknownDefaultOpenApi,
    ]);

const MandateBillingAttemptsRuleEnum _$mandateBillingAttemptsRuleEnum_on_ =
    const MandateBillingAttemptsRuleEnum._('on_');
const MandateBillingAttemptsRuleEnum _$mandateBillingAttemptsRuleEnum_before =
    const MandateBillingAttemptsRuleEnum._('before');
const MandateBillingAttemptsRuleEnum _$mandateBillingAttemptsRuleEnum_after =
    const MandateBillingAttemptsRuleEnum._('after');
const MandateBillingAttemptsRuleEnum
_$mandateBillingAttemptsRuleEnum_unknownDefaultOpenApi =
    const MandateBillingAttemptsRuleEnum._('unknownDefaultOpenApi');

MandateBillingAttemptsRuleEnum _$mandateBillingAttemptsRuleEnumValueOf(
  String name,
) {
  switch (name) {
    case 'on_':
      return _$mandateBillingAttemptsRuleEnum_on_;
    case 'before':
      return _$mandateBillingAttemptsRuleEnum_before;
    case 'after':
      return _$mandateBillingAttemptsRuleEnum_after;
    case 'unknownDefaultOpenApi':
      return _$mandateBillingAttemptsRuleEnum_unknownDefaultOpenApi;
    default:
      return _$mandateBillingAttemptsRuleEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MandateBillingAttemptsRuleEnum>
_$mandateBillingAttemptsRuleEnumValues =
    BuiltSet<MandateBillingAttemptsRuleEnum>(
      const <MandateBillingAttemptsRuleEnum>[
        _$mandateBillingAttemptsRuleEnum_on_,
        _$mandateBillingAttemptsRuleEnum_before,
        _$mandateBillingAttemptsRuleEnum_after,
        _$mandateBillingAttemptsRuleEnum_unknownDefaultOpenApi,
      ],
    );

const MandateFrequencyEnum _$mandateFrequencyEnum_adhoc =
    const MandateFrequencyEnum._('adhoc');
const MandateFrequencyEnum _$mandateFrequencyEnum_daily =
    const MandateFrequencyEnum._('daily');
const MandateFrequencyEnum _$mandateFrequencyEnum_weekly =
    const MandateFrequencyEnum._('weekly');
const MandateFrequencyEnum _$mandateFrequencyEnum_biWeekly =
    const MandateFrequencyEnum._('biWeekly');
const MandateFrequencyEnum _$mandateFrequencyEnum_monthly =
    const MandateFrequencyEnum._('monthly');
const MandateFrequencyEnum _$mandateFrequencyEnum_quarterly =
    const MandateFrequencyEnum._('quarterly');
const MandateFrequencyEnum _$mandateFrequencyEnum_halfYearly =
    const MandateFrequencyEnum._('halfYearly');
const MandateFrequencyEnum _$mandateFrequencyEnum_yearly =
    const MandateFrequencyEnum._('yearly');
const MandateFrequencyEnum _$mandateFrequencyEnum_unknownDefaultOpenApi =
    const MandateFrequencyEnum._('unknownDefaultOpenApi');

MandateFrequencyEnum _$mandateFrequencyEnumValueOf(String name) {
  switch (name) {
    case 'adhoc':
      return _$mandateFrequencyEnum_adhoc;
    case 'daily':
      return _$mandateFrequencyEnum_daily;
    case 'weekly':
      return _$mandateFrequencyEnum_weekly;
    case 'biWeekly':
      return _$mandateFrequencyEnum_biWeekly;
    case 'monthly':
      return _$mandateFrequencyEnum_monthly;
    case 'quarterly':
      return _$mandateFrequencyEnum_quarterly;
    case 'halfYearly':
      return _$mandateFrequencyEnum_halfYearly;
    case 'yearly':
      return _$mandateFrequencyEnum_yearly;
    case 'unknownDefaultOpenApi':
      return _$mandateFrequencyEnum_unknownDefaultOpenApi;
    default:
      return _$mandateFrequencyEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MandateFrequencyEnum> _$mandateFrequencyEnumValues =
    BuiltSet<MandateFrequencyEnum>(const <MandateFrequencyEnum>[
      _$mandateFrequencyEnum_adhoc,
      _$mandateFrequencyEnum_daily,
      _$mandateFrequencyEnum_weekly,
      _$mandateFrequencyEnum_biWeekly,
      _$mandateFrequencyEnum_monthly,
      _$mandateFrequencyEnum_quarterly,
      _$mandateFrequencyEnum_halfYearly,
      _$mandateFrequencyEnum_yearly,
      _$mandateFrequencyEnum_unknownDefaultOpenApi,
    ]);

Serializer<MandateAmountRuleEnum> _$mandateAmountRuleEnumSerializer =
    _$MandateAmountRuleEnumSerializer();
Serializer<MandateBillingAttemptsRuleEnum>
_$mandateBillingAttemptsRuleEnumSerializer =
    _$MandateBillingAttemptsRuleEnumSerializer();
Serializer<MandateFrequencyEnum> _$mandateFrequencyEnumSerializer =
    _$MandateFrequencyEnumSerializer();

class _$MandateAmountRuleEnumSerializer
    implements PrimitiveSerializer<MandateAmountRuleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'max': 'max',
    'exact': 'exact',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'max': 'max',
    'exact': 'exact',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MandateAmountRuleEnum];
  @override
  final String wireName = 'MandateAmountRuleEnum';

  @override
  Object serialize(
    Serializers serializers,
    MandateAmountRuleEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MandateAmountRuleEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MandateAmountRuleEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MandateBillingAttemptsRuleEnumSerializer
    implements PrimitiveSerializer<MandateBillingAttemptsRuleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'before': 'before',
    'after': 'after',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'before': 'before',
    'after': 'after',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MandateBillingAttemptsRuleEnum];
  @override
  final String wireName = 'MandateBillingAttemptsRuleEnum';

  @override
  Object serialize(
    Serializers serializers,
    MandateBillingAttemptsRuleEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MandateBillingAttemptsRuleEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MandateBillingAttemptsRuleEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MandateFrequencyEnumSerializer
    implements PrimitiveSerializer<MandateFrequencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'adhoc': 'adhoc',
    'daily': 'daily',
    'weekly': 'weekly',
    'biWeekly': 'biWeekly',
    'monthly': 'monthly',
    'quarterly': 'quarterly',
    'halfYearly': 'halfYearly',
    'yearly': 'yearly',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'adhoc': 'adhoc',
    'daily': 'daily',
    'weekly': 'weekly',
    'biWeekly': 'biWeekly',
    'monthly': 'monthly',
    'quarterly': 'quarterly',
    'halfYearly': 'halfYearly',
    'yearly': 'yearly',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MandateFrequencyEnum];
  @override
  final String wireName = 'MandateFrequencyEnum';

  @override
  Object serialize(
    Serializers serializers,
    MandateFrequencyEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MandateFrequencyEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MandateFrequencyEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Mandate extends Mandate {
  @override
  final String amount;
  @override
  final MandateAmountRuleEnum? amountRule;
  @override
  final MandateBillingAttemptsRuleEnum? billingAttemptsRule;
  @override
  final String? billingDay;
  @override
  final String? count;
  @override
  final String endsAt;
  @override
  final MandateFrequencyEnum frequency;
  @override
  final String? remarks;
  @override
  final String? startsAt;

  factory _$Mandate([void Function(MandateBuilder)? updates]) =>
      (MandateBuilder()..update(updates))._build();

  _$Mandate._({
    required this.amount,
    this.amountRule,
    this.billingAttemptsRule,
    this.billingDay,
    this.count,
    required this.endsAt,
    required this.frequency,
    this.remarks,
    this.startsAt,
  }) : super._();
  @override
  Mandate rebuild(void Function(MandateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MandateBuilder toBuilder() => MandateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Mandate &&
        amount == other.amount &&
        amountRule == other.amountRule &&
        billingAttemptsRule == other.billingAttemptsRule &&
        billingDay == other.billingDay &&
        count == other.count &&
        endsAt == other.endsAt &&
        frequency == other.frequency &&
        remarks == other.remarks &&
        startsAt == other.startsAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountRule.hashCode);
    _$hash = $jc(_$hash, billingAttemptsRule.hashCode);
    _$hash = $jc(_$hash, billingDay.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, endsAt.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, startsAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Mandate')
          ..add('amount', amount)
          ..add('amountRule', amountRule)
          ..add('billingAttemptsRule', billingAttemptsRule)
          ..add('billingDay', billingDay)
          ..add('count', count)
          ..add('endsAt', endsAt)
          ..add('frequency', frequency)
          ..add('remarks', remarks)
          ..add('startsAt', startsAt))
        .toString();
  }
}

class MandateBuilder implements Builder<Mandate, MandateBuilder> {
  _$Mandate? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  MandateAmountRuleEnum? _amountRule;
  MandateAmountRuleEnum? get amountRule => _$this._amountRule;
  set amountRule(MandateAmountRuleEnum? amountRule) =>
      _$this._amountRule = amountRule;

  MandateBillingAttemptsRuleEnum? _billingAttemptsRule;
  MandateBillingAttemptsRuleEnum? get billingAttemptsRule =>
      _$this._billingAttemptsRule;
  set billingAttemptsRule(
    MandateBillingAttemptsRuleEnum? billingAttemptsRule,
  ) => _$this._billingAttemptsRule = billingAttemptsRule;

  String? _billingDay;
  String? get billingDay => _$this._billingDay;
  set billingDay(String? billingDay) => _$this._billingDay = billingDay;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  String? _endsAt;
  String? get endsAt => _$this._endsAt;
  set endsAt(String? endsAt) => _$this._endsAt = endsAt;

  MandateFrequencyEnum? _frequency;
  MandateFrequencyEnum? get frequency => _$this._frequency;
  set frequency(MandateFrequencyEnum? frequency) =>
      _$this._frequency = frequency;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  String? _startsAt;
  String? get startsAt => _$this._startsAt;
  set startsAt(String? startsAt) => _$this._startsAt = startsAt;

  MandateBuilder() {
    Mandate._defaults(this);
  }

  MandateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _amountRule = $v.amountRule;
      _billingAttemptsRule = $v.billingAttemptsRule;
      _billingDay = $v.billingDay;
      _count = $v.count;
      _endsAt = $v.endsAt;
      _frequency = $v.frequency;
      _remarks = $v.remarks;
      _startsAt = $v.startsAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Mandate other) {
    _$v = other as _$Mandate;
  }

  @override
  void update(void Function(MandateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Mandate build() => _build();

  _$Mandate _build() {
    final _$result =
        _$v ??
        _$Mandate._(
          amount: BuiltValueNullFieldError.checkNotNull(
            amount,
            r'Mandate',
            'amount',
          ),
          amountRule: amountRule,
          billingAttemptsRule: billingAttemptsRule,
          billingDay: billingDay,
          count: count,
          endsAt: BuiltValueNullFieldError.checkNotNull(
            endsAt,
            r'Mandate',
            'endsAt',
          ),
          frequency: BuiltValueNullFieldError.checkNotNull(
            frequency,
            r'Mandate',
            'frequency',
          ),
          remarks: remarks,
          startsAt: startsAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
