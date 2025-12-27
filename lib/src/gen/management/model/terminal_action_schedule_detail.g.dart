// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_action_schedule_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalActionScheduleDetail extends TerminalActionScheduleDetail {
  @override
  final String? id;
  @override
  final String? terminalId;

  factory _$TerminalActionScheduleDetail([
    void Function(TerminalActionScheduleDetailBuilder)? updates,
  ]) => (TerminalActionScheduleDetailBuilder()..update(updates))._build();

  _$TerminalActionScheduleDetail._({this.id, this.terminalId}) : super._();
  @override
  TerminalActionScheduleDetail rebuild(
    void Function(TerminalActionScheduleDetailBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalActionScheduleDetailBuilder toBuilder() =>
      TerminalActionScheduleDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalActionScheduleDetail &&
        id == other.id &&
        terminalId == other.terminalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, terminalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalActionScheduleDetail')
          ..add('id', id)
          ..add('terminalId', terminalId))
        .toString();
  }
}

class TerminalActionScheduleDetailBuilder
    implements
        Builder<
          TerminalActionScheduleDetail,
          TerminalActionScheduleDetailBuilder
        > {
  _$TerminalActionScheduleDetail? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _terminalId;
  String? get terminalId => _$this._terminalId;
  set terminalId(String? terminalId) => _$this._terminalId = terminalId;

  TerminalActionScheduleDetailBuilder() {
    TerminalActionScheduleDetail._defaults(this);
  }

  TerminalActionScheduleDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _terminalId = $v.terminalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalActionScheduleDetail other) {
    _$v = other as _$TerminalActionScheduleDetail;
  }

  @override
  void update(void Function(TerminalActionScheduleDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalActionScheduleDetail build() => _build();

  _$TerminalActionScheduleDetail _build() {
    final _$result =
        _$v ?? _$TerminalActionScheduleDetail._(id: id, terminalId: terminalId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
