// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_of_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeOfDay extends TimeOfDay {
  @override
  final String? endTime;
  @override
  final String? startTime;

  factory _$TimeOfDay([void Function(TimeOfDayBuilder)? updates]) =>
      (TimeOfDayBuilder()..update(updates))._build();

  _$TimeOfDay._({this.endTime, this.startTime}) : super._();
  @override
  TimeOfDay rebuild(void Function(TimeOfDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeOfDayBuilder toBuilder() => TimeOfDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeOfDay &&
        endTime == other.endTime &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeOfDay')
          ..add('endTime', endTime)
          ..add('startTime', startTime))
        .toString();
  }
}

class TimeOfDayBuilder implements Builder<TimeOfDay, TimeOfDayBuilder> {
  _$TimeOfDay? _$v;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  TimeOfDayBuilder() {
    TimeOfDay._defaults(this);
  }

  TimeOfDayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeOfDay other) {
    _$v = other as _$TimeOfDay;
  }

  @override
  void update(void Function(TimeOfDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeOfDay build() => _build();

  _$TimeOfDay _build() {
    final _$result =
        _$v ?? _$TimeOfDay._(endTime: endTime, startTime: startTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
