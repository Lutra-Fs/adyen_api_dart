// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_of_week_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DayOfWeekRestrictionValueEnum _$dayOfWeekRestrictionValueEnum_friday =
    const DayOfWeekRestrictionValueEnum._('friday');
const DayOfWeekRestrictionValueEnum _$dayOfWeekRestrictionValueEnum_monday =
    const DayOfWeekRestrictionValueEnum._('monday');
const DayOfWeekRestrictionValueEnum _$dayOfWeekRestrictionValueEnum_saturday =
    const DayOfWeekRestrictionValueEnum._('saturday');
const DayOfWeekRestrictionValueEnum _$dayOfWeekRestrictionValueEnum_sunday =
    const DayOfWeekRestrictionValueEnum._('sunday');
const DayOfWeekRestrictionValueEnum _$dayOfWeekRestrictionValueEnum_thursday =
    const DayOfWeekRestrictionValueEnum._('thursday');
const DayOfWeekRestrictionValueEnum _$dayOfWeekRestrictionValueEnum_tuesday =
    const DayOfWeekRestrictionValueEnum._('tuesday');
const DayOfWeekRestrictionValueEnum _$dayOfWeekRestrictionValueEnum_wednesday =
    const DayOfWeekRestrictionValueEnum._('wednesday');
const DayOfWeekRestrictionValueEnum
_$dayOfWeekRestrictionValueEnum_unknownDefaultOpenApi =
    const DayOfWeekRestrictionValueEnum._('unknownDefaultOpenApi');

DayOfWeekRestrictionValueEnum _$dayOfWeekRestrictionValueEnumValueOf(
  String name,
) {
  switch (name) {
    case 'friday':
      return _$dayOfWeekRestrictionValueEnum_friday;
    case 'monday':
      return _$dayOfWeekRestrictionValueEnum_monday;
    case 'saturday':
      return _$dayOfWeekRestrictionValueEnum_saturday;
    case 'sunday':
      return _$dayOfWeekRestrictionValueEnum_sunday;
    case 'thursday':
      return _$dayOfWeekRestrictionValueEnum_thursday;
    case 'tuesday':
      return _$dayOfWeekRestrictionValueEnum_tuesday;
    case 'wednesday':
      return _$dayOfWeekRestrictionValueEnum_wednesday;
    case 'unknownDefaultOpenApi':
      return _$dayOfWeekRestrictionValueEnum_unknownDefaultOpenApi;
    default:
      return _$dayOfWeekRestrictionValueEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DayOfWeekRestrictionValueEnum>
_$dayOfWeekRestrictionValueEnumValues = BuiltSet<DayOfWeekRestrictionValueEnum>(
  const <DayOfWeekRestrictionValueEnum>[
    _$dayOfWeekRestrictionValueEnum_friday,
    _$dayOfWeekRestrictionValueEnum_monday,
    _$dayOfWeekRestrictionValueEnum_saturday,
    _$dayOfWeekRestrictionValueEnum_sunday,
    _$dayOfWeekRestrictionValueEnum_thursday,
    _$dayOfWeekRestrictionValueEnum_tuesday,
    _$dayOfWeekRestrictionValueEnum_wednesday,
    _$dayOfWeekRestrictionValueEnum_unknownDefaultOpenApi,
  ],
);

Serializer<DayOfWeekRestrictionValueEnum>
_$dayOfWeekRestrictionValueEnumSerializer =
    _$DayOfWeekRestrictionValueEnumSerializer();

class _$DayOfWeekRestrictionValueEnumSerializer
    implements PrimitiveSerializer<DayOfWeekRestrictionValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'friday': 'friday',
    'monday': 'monday',
    'saturday': 'saturday',
    'sunday': 'sunday',
    'thursday': 'thursday',
    'tuesday': 'tuesday',
    'wednesday': 'wednesday',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'friday': 'friday',
    'monday': 'monday',
    'saturday': 'saturday',
    'sunday': 'sunday',
    'thursday': 'thursday',
    'tuesday': 'tuesday',
    'wednesday': 'wednesday',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DayOfWeekRestrictionValueEnum];
  @override
  final String wireName = 'DayOfWeekRestrictionValueEnum';

  @override
  Object serialize(
    Serializers serializers,
    DayOfWeekRestrictionValueEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DayOfWeekRestrictionValueEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DayOfWeekRestrictionValueEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DayOfWeekRestriction extends DayOfWeekRestriction {
  @override
  final String operation;
  @override
  final BuiltList<DayOfWeekRestrictionValueEnum>? value;

  factory _$DayOfWeekRestriction([
    void Function(DayOfWeekRestrictionBuilder)? updates,
  ]) => (DayOfWeekRestrictionBuilder()..update(updates))._build();

  _$DayOfWeekRestriction._({required this.operation, this.value}) : super._();
  @override
  DayOfWeekRestriction rebuild(
    void Function(DayOfWeekRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DayOfWeekRestrictionBuilder toBuilder() =>
      DayOfWeekRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DayOfWeekRestriction &&
        operation == other.operation &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DayOfWeekRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class DayOfWeekRestrictionBuilder
    implements Builder<DayOfWeekRestriction, DayOfWeekRestrictionBuilder> {
  _$DayOfWeekRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  ListBuilder<DayOfWeekRestrictionValueEnum>? _value;
  ListBuilder<DayOfWeekRestrictionValueEnum> get value =>
      _$this._value ??= ListBuilder<DayOfWeekRestrictionValueEnum>();
  set value(ListBuilder<DayOfWeekRestrictionValueEnum>? value) =>
      _$this._value = value;

  DayOfWeekRestrictionBuilder() {
    DayOfWeekRestriction._defaults(this);
  }

  DayOfWeekRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DayOfWeekRestriction other) {
    _$v = other as _$DayOfWeekRestriction;
  }

  @override
  void update(void Function(DayOfWeekRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DayOfWeekRestriction build() => _build();

  _$DayOfWeekRestriction _build() {
    _$DayOfWeekRestriction _$result;
    try {
      _$result =
          _$v ??
          _$DayOfWeekRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'DayOfWeekRestriction',
              'operation',
            ),
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DayOfWeekRestriction',
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
