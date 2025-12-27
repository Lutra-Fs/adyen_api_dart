// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_of_day_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeOfDayRestriction extends TimeOfDayRestriction {
  @override
  final String operation;
  @override
  final TimeOfDay? value;

  factory _$TimeOfDayRestriction([
    void Function(TimeOfDayRestrictionBuilder)? updates,
  ]) => (TimeOfDayRestrictionBuilder()..update(updates))._build();

  _$TimeOfDayRestriction._({required this.operation, this.value}) : super._();
  @override
  TimeOfDayRestriction rebuild(
    void Function(TimeOfDayRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TimeOfDayRestrictionBuilder toBuilder() =>
      TimeOfDayRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeOfDayRestriction &&
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
    return (newBuiltValueToStringHelper(r'TimeOfDayRestriction')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class TimeOfDayRestrictionBuilder
    implements Builder<TimeOfDayRestriction, TimeOfDayRestrictionBuilder> {
  _$TimeOfDayRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  TimeOfDayBuilder? _value;
  TimeOfDayBuilder get value => _$this._value ??= TimeOfDayBuilder();
  set value(TimeOfDayBuilder? value) => _$this._value = value;

  TimeOfDayRestrictionBuilder() {
    TimeOfDayRestriction._defaults(this);
  }

  TimeOfDayRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeOfDayRestriction other) {
    _$v = other as _$TimeOfDayRestriction;
  }

  @override
  void update(void Function(TimeOfDayRestrictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeOfDayRestriction build() => _build();

  _$TimeOfDayRestriction _build() {
    _$TimeOfDayRestriction _$result;
    try {
      _$result =
          _$v ??
          _$TimeOfDayRestriction._(
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'TimeOfDayRestriction',
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
          r'TimeOfDayRestriction',
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
