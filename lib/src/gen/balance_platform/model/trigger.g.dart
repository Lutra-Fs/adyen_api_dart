// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Trigger extends Trigger {
  @override
  final Schedule? schedule;
  @override
  final AmountDTO threshold;

  factory _$Trigger([void Function(TriggerBuilder)? updates]) =>
      (TriggerBuilder()..update(updates))._build();

  _$Trigger._({this.schedule, required this.threshold}) : super._();
  @override
  Trigger rebuild(void Function(TriggerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerBuilder toBuilder() => TriggerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Trigger &&
        schedule == other.schedule &&
        threshold == other.threshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Trigger')
          ..add('schedule', schedule)
          ..add('threshold', threshold))
        .toString();
  }
}

class TriggerBuilder implements Builder<Trigger, TriggerBuilder> {
  _$Trigger? _$v;

  ScheduleBuilder? _schedule;
  ScheduleBuilder get schedule => _$this._schedule ??= ScheduleBuilder();
  set schedule(ScheduleBuilder? schedule) => _$this._schedule = schedule;

  AmountDTOBuilder? _threshold;
  AmountDTOBuilder get threshold => _$this._threshold ??= AmountDTOBuilder();
  set threshold(AmountDTOBuilder? threshold) => _$this._threshold = threshold;

  TriggerBuilder() {
    Trigger._defaults(this);
  }

  TriggerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schedule = $v.schedule?.toBuilder();
      _threshold = $v.threshold.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Trigger other) {
    _$v = other as _$Trigger;
  }

  @override
  void update(void Function(TriggerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Trigger build() => _build();

  _$Trigger _build() {
    _$Trigger _$result;
    try {
      _$result =
          _$v ??
          _$Trigger._(
            schedule: _schedule?.build(),
            threshold: threshold.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schedule';
        _schedule?.build();
        _$failedField = 'threshold';
        threshold.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Trigger',
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
