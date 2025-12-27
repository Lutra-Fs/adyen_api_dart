// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DurationUnitEnum _$durationUnitEnum_days = const DurationUnitEnum._(
  'days',
);
const DurationUnitEnum _$durationUnitEnum_hours = const DurationUnitEnum._(
  'hours',
);
const DurationUnitEnum _$durationUnitEnum_minutes = const DurationUnitEnum._(
  'minutes',
);
const DurationUnitEnum _$durationUnitEnum_months = const DurationUnitEnum._(
  'months',
);
const DurationUnitEnum _$durationUnitEnum_weeks = const DurationUnitEnum._(
  'weeks',
);
const DurationUnitEnum _$durationUnitEnum_unknownDefaultOpenApi =
    const DurationUnitEnum._('unknownDefaultOpenApi');

DurationUnitEnum _$durationUnitEnumValueOf(String name) {
  switch (name) {
    case 'days':
      return _$durationUnitEnum_days;
    case 'hours':
      return _$durationUnitEnum_hours;
    case 'minutes':
      return _$durationUnitEnum_minutes;
    case 'months':
      return _$durationUnitEnum_months;
    case 'weeks':
      return _$durationUnitEnum_weeks;
    case 'unknownDefaultOpenApi':
      return _$durationUnitEnum_unknownDefaultOpenApi;
    default:
      return _$durationUnitEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DurationUnitEnum> _$durationUnitEnumValues =
    BuiltSet<DurationUnitEnum>(const <DurationUnitEnum>[
      _$durationUnitEnum_days,
      _$durationUnitEnum_hours,
      _$durationUnitEnum_minutes,
      _$durationUnitEnum_months,
      _$durationUnitEnum_weeks,
      _$durationUnitEnum_unknownDefaultOpenApi,
    ]);

Serializer<DurationUnitEnum> _$durationUnitEnumSerializer =
    _$DurationUnitEnumSerializer();

class _$DurationUnitEnumSerializer
    implements PrimitiveSerializer<DurationUnitEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'days': 'days',
    'hours': 'hours',
    'minutes': 'minutes',
    'months': 'months',
    'weeks': 'weeks',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'days': 'days',
    'hours': 'hours',
    'minutes': 'minutes',
    'months': 'months',
    'weeks': 'weeks',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DurationUnitEnum];
  @override
  final String wireName = 'DurationUnitEnum';

  @override
  Object serialize(
    Serializers serializers,
    DurationUnitEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DurationUnitEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DurationUnitEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Duration extends Duration {
  @override
  final DurationUnitEnum? unit;
  @override
  final int? value;

  factory _$Duration([void Function(DurationBuilder)? updates]) =>
      (DurationBuilder()..update(updates))._build();

  _$Duration._({this.unit, this.value}) : super._();
  @override
  Duration rebuild(void Function(DurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DurationBuilder toBuilder() => DurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Duration && unit == other.unit && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Duration')
          ..add('unit', unit)
          ..add('value', value))
        .toString();
  }
}

class DurationBuilder implements Builder<Duration, DurationBuilder> {
  _$Duration? _$v;

  DurationUnitEnum? _unit;
  DurationUnitEnum? get unit => _$this._unit;
  set unit(DurationUnitEnum? unit) => _$this._unit = unit;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  DurationBuilder() {
    Duration._defaults(this);
  }

  DurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Duration other) {
    _$v = other as _$Duration;
  }

  @override
  void update(void Function(DurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Duration build() => _build();

  _$Duration _build() {
    final _$result = _$v ?? _$Duration._(unit: unit, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
