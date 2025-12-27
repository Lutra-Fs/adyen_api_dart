// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pix_recurring.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PixRecurringFrequencyEnum _$pixRecurringFrequencyEnum_weekly =
    const PixRecurringFrequencyEnum._('weekly');
const PixRecurringFrequencyEnum _$pixRecurringFrequencyEnum_monthly =
    const PixRecurringFrequencyEnum._('monthly');
const PixRecurringFrequencyEnum _$pixRecurringFrequencyEnum_quarterly =
    const PixRecurringFrequencyEnum._('quarterly');
const PixRecurringFrequencyEnum _$pixRecurringFrequencyEnum_halfYearly =
    const PixRecurringFrequencyEnum._('halfYearly');
const PixRecurringFrequencyEnum _$pixRecurringFrequencyEnum_yearly =
    const PixRecurringFrequencyEnum._('yearly');
const PixRecurringFrequencyEnum
_$pixRecurringFrequencyEnum_unknownDefaultOpenApi =
    const PixRecurringFrequencyEnum._('unknownDefaultOpenApi');

PixRecurringFrequencyEnum _$pixRecurringFrequencyEnumValueOf(String name) {
  switch (name) {
    case 'weekly':
      return _$pixRecurringFrequencyEnum_weekly;
    case 'monthly':
      return _$pixRecurringFrequencyEnum_monthly;
    case 'quarterly':
      return _$pixRecurringFrequencyEnum_quarterly;
    case 'halfYearly':
      return _$pixRecurringFrequencyEnum_halfYearly;
    case 'yearly':
      return _$pixRecurringFrequencyEnum_yearly;
    case 'unknownDefaultOpenApi':
      return _$pixRecurringFrequencyEnum_unknownDefaultOpenApi;
    default:
      return _$pixRecurringFrequencyEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PixRecurringFrequencyEnum> _$pixRecurringFrequencyEnumValues =
    BuiltSet<PixRecurringFrequencyEnum>(const <PixRecurringFrequencyEnum>[
      _$pixRecurringFrequencyEnum_weekly,
      _$pixRecurringFrequencyEnum_monthly,
      _$pixRecurringFrequencyEnum_quarterly,
      _$pixRecurringFrequencyEnum_halfYearly,
      _$pixRecurringFrequencyEnum_yearly,
      _$pixRecurringFrequencyEnum_unknownDefaultOpenApi,
    ]);

Serializer<PixRecurringFrequencyEnum> _$pixRecurringFrequencyEnumSerializer =
    _$PixRecurringFrequencyEnumSerializer();

class _$PixRecurringFrequencyEnumSerializer
    implements PrimitiveSerializer<PixRecurringFrequencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'weekly': 'weekly',
    'monthly': 'monthly',
    'quarterly': 'quarterly',
    'halfYearly': 'half-yearly',
    'yearly': 'yearly',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'weekly': 'weekly',
    'monthly': 'monthly',
    'quarterly': 'quarterly',
    'half-yearly': 'halfYearly',
    'yearly': 'yearly',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PixRecurringFrequencyEnum];
  @override
  final String wireName = 'PixRecurringFrequencyEnum';

  @override
  Object serialize(
    Serializers serializers,
    PixRecurringFrequencyEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PixRecurringFrequencyEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PixRecurringFrequencyEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PixRecurring extends PixRecurring {
  @override
  final String? billingDate;
  @override
  final bool? businessDayOnly;
  @override
  final String? endsAt;
  @override
  final PixRecurringFrequencyEnum? frequency;
  @override
  final Amount? minAmount;
  @override
  final String? originalPspReference;
  @override
  final Amount? recurringAmount;
  @override
  final String? recurringStatement;
  @override
  final bool? retryPolicy;
  @override
  final String? startsAt;

  factory _$PixRecurring([void Function(PixRecurringBuilder)? updates]) =>
      (PixRecurringBuilder()..update(updates))._build();

  _$PixRecurring._({
    this.billingDate,
    this.businessDayOnly,
    this.endsAt,
    this.frequency,
    this.minAmount,
    this.originalPspReference,
    this.recurringAmount,
    this.recurringStatement,
    this.retryPolicy,
    this.startsAt,
  }) : super._();
  @override
  PixRecurring rebuild(void Function(PixRecurringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PixRecurringBuilder toBuilder() => PixRecurringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PixRecurring &&
        billingDate == other.billingDate &&
        businessDayOnly == other.businessDayOnly &&
        endsAt == other.endsAt &&
        frequency == other.frequency &&
        minAmount == other.minAmount &&
        originalPspReference == other.originalPspReference &&
        recurringAmount == other.recurringAmount &&
        recurringStatement == other.recurringStatement &&
        retryPolicy == other.retryPolicy &&
        startsAt == other.startsAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingDate.hashCode);
    _$hash = $jc(_$hash, businessDayOnly.hashCode);
    _$hash = $jc(_$hash, endsAt.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, minAmount.hashCode);
    _$hash = $jc(_$hash, originalPspReference.hashCode);
    _$hash = $jc(_$hash, recurringAmount.hashCode);
    _$hash = $jc(_$hash, recurringStatement.hashCode);
    _$hash = $jc(_$hash, retryPolicy.hashCode);
    _$hash = $jc(_$hash, startsAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PixRecurring')
          ..add('billingDate', billingDate)
          ..add('businessDayOnly', businessDayOnly)
          ..add('endsAt', endsAt)
          ..add('frequency', frequency)
          ..add('minAmount', minAmount)
          ..add('originalPspReference', originalPspReference)
          ..add('recurringAmount', recurringAmount)
          ..add('recurringStatement', recurringStatement)
          ..add('retryPolicy', retryPolicy)
          ..add('startsAt', startsAt))
        .toString();
  }
}

class PixRecurringBuilder
    implements Builder<PixRecurring, PixRecurringBuilder> {
  _$PixRecurring? _$v;

  String? _billingDate;
  String? get billingDate => _$this._billingDate;
  set billingDate(String? billingDate) => _$this._billingDate = billingDate;

  bool? _businessDayOnly;
  bool? get businessDayOnly => _$this._businessDayOnly;
  set businessDayOnly(bool? businessDayOnly) =>
      _$this._businessDayOnly = businessDayOnly;

  String? _endsAt;
  String? get endsAt => _$this._endsAt;
  set endsAt(String? endsAt) => _$this._endsAt = endsAt;

  PixRecurringFrequencyEnum? _frequency;
  PixRecurringFrequencyEnum? get frequency => _$this._frequency;
  set frequency(PixRecurringFrequencyEnum? frequency) =>
      _$this._frequency = frequency;

  AmountBuilder? _minAmount;
  AmountBuilder get minAmount => _$this._minAmount ??= AmountBuilder();
  set minAmount(AmountBuilder? minAmount) => _$this._minAmount = minAmount;

  String? _originalPspReference;
  String? get originalPspReference => _$this._originalPspReference;
  set originalPspReference(String? originalPspReference) =>
      _$this._originalPspReference = originalPspReference;

  AmountBuilder? _recurringAmount;
  AmountBuilder get recurringAmount =>
      _$this._recurringAmount ??= AmountBuilder();
  set recurringAmount(AmountBuilder? recurringAmount) =>
      _$this._recurringAmount = recurringAmount;

  String? _recurringStatement;
  String? get recurringStatement => _$this._recurringStatement;
  set recurringStatement(String? recurringStatement) =>
      _$this._recurringStatement = recurringStatement;

  bool? _retryPolicy;
  bool? get retryPolicy => _$this._retryPolicy;
  set retryPolicy(bool? retryPolicy) => _$this._retryPolicy = retryPolicy;

  String? _startsAt;
  String? get startsAt => _$this._startsAt;
  set startsAt(String? startsAt) => _$this._startsAt = startsAt;

  PixRecurringBuilder() {
    PixRecurring._defaults(this);
  }

  PixRecurringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingDate = $v.billingDate;
      _businessDayOnly = $v.businessDayOnly;
      _endsAt = $v.endsAt;
      _frequency = $v.frequency;
      _minAmount = $v.minAmount?.toBuilder();
      _originalPspReference = $v.originalPspReference;
      _recurringAmount = $v.recurringAmount?.toBuilder();
      _recurringStatement = $v.recurringStatement;
      _retryPolicy = $v.retryPolicy;
      _startsAt = $v.startsAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PixRecurring other) {
    _$v = other as _$PixRecurring;
  }

  @override
  void update(void Function(PixRecurringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PixRecurring build() => _build();

  _$PixRecurring _build() {
    _$PixRecurring _$result;
    try {
      _$result =
          _$v ??
          _$PixRecurring._(
            billingDate: billingDate,
            businessDayOnly: businessDayOnly,
            endsAt: endsAt,
            frequency: frequency,
            minAmount: _minAmount?.build(),
            originalPspReference: originalPspReference,
            recurringAmount: _recurringAmount?.build(),
            recurringStatement: recurringStatement,
            retryPolicy: retryPolicy,
            startsAt: startsAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'minAmount';
        _minAmount?.build();

        _$failedField = 'recurringAmount';
        _recurringAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PixRecurring',
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
