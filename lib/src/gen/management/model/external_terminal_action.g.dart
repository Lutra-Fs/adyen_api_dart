// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_terminal_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalTerminalAction extends ExternalTerminalAction {
  @override
  final String? actionType;
  @override
  final String? config;
  @override
  final DateTime? confirmedAt;
  @override
  final String? id;
  @override
  final String? result;
  @override
  final DateTime? scheduledAt;
  @override
  final String? status;
  @override
  final String? terminalId;

  factory _$ExternalTerminalAction([
    void Function(ExternalTerminalActionBuilder)? updates,
  ]) => (ExternalTerminalActionBuilder()..update(updates))._build();

  _$ExternalTerminalAction._({
    this.actionType,
    this.config,
    this.confirmedAt,
    this.id,
    this.result,
    this.scheduledAt,
    this.status,
    this.terminalId,
  }) : super._();
  @override
  ExternalTerminalAction rebuild(
    void Function(ExternalTerminalActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ExternalTerminalActionBuilder toBuilder() =>
      ExternalTerminalActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalTerminalAction &&
        actionType == other.actionType &&
        config == other.config &&
        confirmedAt == other.confirmedAt &&
        id == other.id &&
        result == other.result &&
        scheduledAt == other.scheduledAt &&
        status == other.status &&
        terminalId == other.terminalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionType.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, scheduledAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, terminalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalTerminalAction')
          ..add('actionType', actionType)
          ..add('config', config)
          ..add('confirmedAt', confirmedAt)
          ..add('id', id)
          ..add('result', result)
          ..add('scheduledAt', scheduledAt)
          ..add('status', status)
          ..add('terminalId', terminalId))
        .toString();
  }
}

class ExternalTerminalActionBuilder
    implements Builder<ExternalTerminalAction, ExternalTerminalActionBuilder> {
  _$ExternalTerminalAction? _$v;

  String? _actionType;
  String? get actionType => _$this._actionType;
  set actionType(String? actionType) => _$this._actionType = actionType;

  String? _config;
  String? get config => _$this._config;
  set config(String? config) => _$this._config = config;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  DateTime? _scheduledAt;
  DateTime? get scheduledAt => _$this._scheduledAt;
  set scheduledAt(DateTime? scheduledAt) => _$this._scheduledAt = scheduledAt;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _terminalId;
  String? get terminalId => _$this._terminalId;
  set terminalId(String? terminalId) => _$this._terminalId = terminalId;

  ExternalTerminalActionBuilder() {
    ExternalTerminalAction._defaults(this);
  }

  ExternalTerminalActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionType = $v.actionType;
      _config = $v.config;
      _confirmedAt = $v.confirmedAt;
      _id = $v.id;
      _result = $v.result;
      _scheduledAt = $v.scheduledAt;
      _status = $v.status;
      _terminalId = $v.terminalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalTerminalAction other) {
    _$v = other as _$ExternalTerminalAction;
  }

  @override
  void update(void Function(ExternalTerminalActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalTerminalAction build() => _build();

  _$ExternalTerminalAction _build() {
    final _$result =
        _$v ??
        _$ExternalTerminalAction._(
          actionType: actionType,
          config: config,
          confirmedAt: confirmedAt,
          id: id,
          result: result,
          scheduledAt: scheduledAt,
          status: status,
          terminalId: terminalId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
