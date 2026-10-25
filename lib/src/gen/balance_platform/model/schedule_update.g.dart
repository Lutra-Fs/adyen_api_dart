// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleUpdate extends ScheduleUpdate {
  @override
  final ScheduleType? type;

  factory _$ScheduleUpdate([void Function(ScheduleUpdateBuilder)? updates]) =>
      (ScheduleUpdateBuilder()..update(updates))._build();

  _$ScheduleUpdate._({this.type}) : super._();
  @override
  ScheduleUpdate rebuild(void Function(ScheduleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduleUpdateBuilder toBuilder() => ScheduleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleUpdate && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ScheduleUpdate',
    )..add('type', type)).toString();
  }
}

class ScheduleUpdateBuilder
    implements Builder<ScheduleUpdate, ScheduleUpdateBuilder> {
  _$ScheduleUpdate? _$v;

  ScheduleType? _type;
  ScheduleType? get type => _$this._type;
  set type(ScheduleType? type) => _$this._type = type;

  ScheduleUpdateBuilder() {
    ScheduleUpdate._defaults(this);
  }

  ScheduleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleUpdate other) {
    _$v = other as _$ScheduleUpdate;
  }

  @override
  void update(void Function(ScheduleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduleUpdate build() => _build();

  _$ScheduleUpdate _build() {
    final _$result = _$v ?? _$ScheduleUpdate._(type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
