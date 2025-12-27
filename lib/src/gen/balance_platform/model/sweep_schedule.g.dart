// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweep_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SweepScheduleTypeEnum _$sweepScheduleTypeEnum_daily =
    const SweepScheduleTypeEnum._('daily');
const SweepScheduleTypeEnum _$sweepScheduleTypeEnum_weekly =
    const SweepScheduleTypeEnum._('weekly');
const SweepScheduleTypeEnum _$sweepScheduleTypeEnum_monthly =
    const SweepScheduleTypeEnum._('monthly');
const SweepScheduleTypeEnum _$sweepScheduleTypeEnum_balance =
    const SweepScheduleTypeEnum._('balance');
const SweepScheduleTypeEnum _$sweepScheduleTypeEnum_cron =
    const SweepScheduleTypeEnum._('cron');
const SweepScheduleTypeEnum _$sweepScheduleTypeEnum_unknownDefaultOpenApi =
    const SweepScheduleTypeEnum._('unknownDefaultOpenApi');

SweepScheduleTypeEnum _$sweepScheduleTypeEnumValueOf(String name) {
  switch (name) {
    case 'daily':
      return _$sweepScheduleTypeEnum_daily;
    case 'weekly':
      return _$sweepScheduleTypeEnum_weekly;
    case 'monthly':
      return _$sweepScheduleTypeEnum_monthly;
    case 'balance':
      return _$sweepScheduleTypeEnum_balance;
    case 'cron':
      return _$sweepScheduleTypeEnum_cron;
    case 'unknownDefaultOpenApi':
      return _$sweepScheduleTypeEnum_unknownDefaultOpenApi;
    default:
      return _$sweepScheduleTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SweepScheduleTypeEnum> _$sweepScheduleTypeEnumValues =
    BuiltSet<SweepScheduleTypeEnum>(const <SweepScheduleTypeEnum>[
      _$sweepScheduleTypeEnum_daily,
      _$sweepScheduleTypeEnum_weekly,
      _$sweepScheduleTypeEnum_monthly,
      _$sweepScheduleTypeEnum_balance,
      _$sweepScheduleTypeEnum_cron,
      _$sweepScheduleTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<SweepScheduleTypeEnum> _$sweepScheduleTypeEnumSerializer =
    _$SweepScheduleTypeEnumSerializer();

class _$SweepScheduleTypeEnumSerializer
    implements PrimitiveSerializer<SweepScheduleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'daily': 'daily',
    'weekly': 'weekly',
    'monthly': 'monthly',
    'balance': 'balance',
    'cron': 'cron',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'daily': 'daily',
    'weekly': 'weekly',
    'monthly': 'monthly',
    'balance': 'balance',
    'cron': 'cron',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SweepScheduleTypeEnum];
  @override
  final String wireName = 'SweepScheduleTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SweepScheduleTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SweepScheduleTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SweepScheduleTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SweepSchedule extends SweepSchedule {
  @override
  final String? cronExpression;
  @override
  final SweepScheduleTypeEnum type;

  factory _$SweepSchedule([void Function(SweepScheduleBuilder)? updates]) =>
      (SweepScheduleBuilder()..update(updates))._build();

  _$SweepSchedule._({this.cronExpression, required this.type}) : super._();
  @override
  SweepSchedule rebuild(void Function(SweepScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SweepScheduleBuilder toBuilder() => SweepScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SweepSchedule &&
        cronExpression == other.cronExpression &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cronExpression.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SweepSchedule')
          ..add('cronExpression', cronExpression)
          ..add('type', type))
        .toString();
  }
}

class SweepScheduleBuilder
    implements Builder<SweepSchedule, SweepScheduleBuilder> {
  _$SweepSchedule? _$v;

  String? _cronExpression;
  String? get cronExpression => _$this._cronExpression;
  set cronExpression(String? cronExpression) =>
      _$this._cronExpression = cronExpression;

  SweepScheduleTypeEnum? _type;
  SweepScheduleTypeEnum? get type => _$this._type;
  set type(SweepScheduleTypeEnum? type) => _$this._type = type;

  SweepScheduleBuilder() {
    SweepSchedule._defaults(this);
  }

  SweepScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cronExpression = $v.cronExpression;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SweepSchedule other) {
    _$v = other as _$SweepSchedule;
  }

  @override
  void update(void Function(SweepScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SweepSchedule build() => _build();

  _$SweepSchedule _build() {
    final _$result =
        _$v ??
        _$SweepSchedule._(
          cronExpression: cronExpression,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'SweepSchedule',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
