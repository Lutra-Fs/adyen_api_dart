// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execution_date.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExecutionDate extends ExecutionDate {
  @override
  final Date? date;
  @override
  final String? timezone;

  factory _$ExecutionDate([void Function(ExecutionDateBuilder)? updates]) =>
      (ExecutionDateBuilder()..update(updates))._build();

  _$ExecutionDate._({this.date, this.timezone}) : super._();
  @override
  ExecutionDate rebuild(void Function(ExecutionDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecutionDateBuilder toBuilder() => ExecutionDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecutionDate &&
        date == other.date &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExecutionDate')
          ..add('date', date)
          ..add('timezone', timezone))
        .toString();
  }
}

class ExecutionDateBuilder
    implements Builder<ExecutionDate, ExecutionDateBuilder> {
  _$ExecutionDate? _$v;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  ExecutionDateBuilder() {
    ExecutionDate._defaults(this);
  }

  ExecutionDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecutionDate other) {
    _$v = other as _$ExecutionDate;
  }

  @override
  void update(void Function(ExecutionDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExecutionDate build() => _build();

  _$ExecutionDate _build() {
    final _$result = _$v ?? _$ExecutionDate._(date: date, timezone: timezone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
