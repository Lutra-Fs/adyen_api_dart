// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeouts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Timeouts extends Timeouts {
  @override
  final int? fromActiveToSleep;

  factory _$Timeouts([void Function(TimeoutsBuilder)? updates]) =>
      (TimeoutsBuilder()..update(updates))._build();

  _$Timeouts._({this.fromActiveToSleep}) : super._();
  @override
  Timeouts rebuild(void Function(TimeoutsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeoutsBuilder toBuilder() => TimeoutsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Timeouts && fromActiveToSleep == other.fromActiveToSleep;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromActiveToSleep.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'Timeouts',
    )..add('fromActiveToSleep', fromActiveToSleep)).toString();
  }
}

class TimeoutsBuilder implements Builder<Timeouts, TimeoutsBuilder> {
  _$Timeouts? _$v;

  int? _fromActiveToSleep;
  int? get fromActiveToSleep => _$this._fromActiveToSleep;
  set fromActiveToSleep(int? fromActiveToSleep) =>
      _$this._fromActiveToSleep = fromActiveToSleep;

  TimeoutsBuilder() {
    Timeouts._defaults(this);
  }

  TimeoutsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromActiveToSleep = $v.fromActiveToSleep;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Timeouts other) {
    _$v = other as _$Timeouts;
  }

  @override
  void update(void Function(TimeoutsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Timeouts build() => _build();

  _$Timeouts _build() {
    final _$result = _$v ?? _$Timeouts._(fromActiveToSleep: fromActiveToSleep);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
