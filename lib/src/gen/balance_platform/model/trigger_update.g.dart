// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TriggerUpdate extends TriggerUpdate {
  @override
  final ScheduleUpdate? schedule;
  @override
  final AmountUpdate? threshold;

  factory _$TriggerUpdate([void Function(TriggerUpdateBuilder)? updates]) =>
      (TriggerUpdateBuilder()..update(updates))._build();

  _$TriggerUpdate._({this.schedule, this.threshold}) : super._();
  @override
  TriggerUpdate rebuild(void Function(TriggerUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerUpdateBuilder toBuilder() => TriggerUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggerUpdate &&
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
    return (newBuiltValueToStringHelper(r'TriggerUpdate')
          ..add('schedule', schedule)
          ..add('threshold', threshold))
        .toString();
  }
}

class TriggerUpdateBuilder
    implements Builder<TriggerUpdate, TriggerUpdateBuilder> {
  _$TriggerUpdate? _$v;

  ScheduleUpdateBuilder? _schedule;
  ScheduleUpdateBuilder get schedule =>
      _$this._schedule ??= ScheduleUpdateBuilder();
  set schedule(ScheduleUpdateBuilder? schedule) => _$this._schedule = schedule;

  AmountUpdateBuilder? _threshold;
  AmountUpdateBuilder get threshold =>
      _$this._threshold ??= AmountUpdateBuilder();
  set threshold(AmountUpdateBuilder? threshold) =>
      _$this._threshold = threshold;

  TriggerUpdateBuilder() {
    TriggerUpdate._defaults(this);
  }

  TriggerUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schedule = $v.schedule?.toBuilder();
      _threshold = $v.threshold?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggerUpdate other) {
    _$v = other as _$TriggerUpdate;
  }

  @override
  void update(void Function(TriggerUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggerUpdate build() => _build();

  _$TriggerUpdate _build() {
    _$TriggerUpdate _$result;
    try {
      _$result =
          _$v ??
          _$TriggerUpdate._(
            schedule: _schedule?.build(),
            threshold: _threshold?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schedule';
        _schedule?.build();
        _$failedField = 'threshold';
        _threshold?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TriggerUpdate',
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
