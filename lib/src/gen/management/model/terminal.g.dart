// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Terminal extends Terminal {
  @override
  final TerminalAssignment? assignment;
  @override
  final TerminalConnectivity? connectivity;
  @override
  final String? firmwareVersion;
  @override
  final String? id;
  @override
  final BuiltList<InstalledAPKs>? installedAPKs;
  @override
  final DateTime? lastActivityAt;
  @override
  final DateTime? lastTransactionAt;
  @override
  final String? model;
  @override
  final String? restartLocalTime;
  @override
  final String? serialNumber;

  factory _$Terminal([void Function(TerminalBuilder)? updates]) =>
      (TerminalBuilder()..update(updates))._build();

  _$Terminal._({
    this.assignment,
    this.connectivity,
    this.firmwareVersion,
    this.id,
    this.installedAPKs,
    this.lastActivityAt,
    this.lastTransactionAt,
    this.model,
    this.restartLocalTime,
    this.serialNumber,
  }) : super._();
  @override
  Terminal rebuild(void Function(TerminalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerminalBuilder toBuilder() => TerminalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Terminal &&
        assignment == other.assignment &&
        connectivity == other.connectivity &&
        firmwareVersion == other.firmwareVersion &&
        id == other.id &&
        installedAPKs == other.installedAPKs &&
        lastActivityAt == other.lastActivityAt &&
        lastTransactionAt == other.lastTransactionAt &&
        model == other.model &&
        restartLocalTime == other.restartLocalTime &&
        serialNumber == other.serialNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assignment.hashCode);
    _$hash = $jc(_$hash, connectivity.hashCode);
    _$hash = $jc(_$hash, firmwareVersion.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, installedAPKs.hashCode);
    _$hash = $jc(_$hash, lastActivityAt.hashCode);
    _$hash = $jc(_$hash, lastTransactionAt.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, restartLocalTime.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Terminal')
          ..add('assignment', assignment)
          ..add('connectivity', connectivity)
          ..add('firmwareVersion', firmwareVersion)
          ..add('id', id)
          ..add('installedAPKs', installedAPKs)
          ..add('lastActivityAt', lastActivityAt)
          ..add('lastTransactionAt', lastTransactionAt)
          ..add('model', model)
          ..add('restartLocalTime', restartLocalTime)
          ..add('serialNumber', serialNumber))
        .toString();
  }
}

class TerminalBuilder implements Builder<Terminal, TerminalBuilder> {
  _$Terminal? _$v;

  TerminalAssignmentBuilder? _assignment;
  TerminalAssignmentBuilder get assignment =>
      _$this._assignment ??= TerminalAssignmentBuilder();
  set assignment(TerminalAssignmentBuilder? assignment) =>
      _$this._assignment = assignment;

  TerminalConnectivityBuilder? _connectivity;
  TerminalConnectivityBuilder get connectivity =>
      _$this._connectivity ??= TerminalConnectivityBuilder();
  set connectivity(TerminalConnectivityBuilder? connectivity) =>
      _$this._connectivity = connectivity;

  String? _firmwareVersion;
  String? get firmwareVersion => _$this._firmwareVersion;
  set firmwareVersion(String? firmwareVersion) =>
      _$this._firmwareVersion = firmwareVersion;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<InstalledAPKs>? _installedAPKs;
  ListBuilder<InstalledAPKs> get installedAPKs =>
      _$this._installedAPKs ??= ListBuilder<InstalledAPKs>();
  set installedAPKs(ListBuilder<InstalledAPKs>? installedAPKs) =>
      _$this._installedAPKs = installedAPKs;

  DateTime? _lastActivityAt;
  DateTime? get lastActivityAt => _$this._lastActivityAt;
  set lastActivityAt(DateTime? lastActivityAt) =>
      _$this._lastActivityAt = lastActivityAt;

  DateTime? _lastTransactionAt;
  DateTime? get lastTransactionAt => _$this._lastTransactionAt;
  set lastTransactionAt(DateTime? lastTransactionAt) =>
      _$this._lastTransactionAt = lastTransactionAt;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _restartLocalTime;
  String? get restartLocalTime => _$this._restartLocalTime;
  set restartLocalTime(String? restartLocalTime) =>
      _$this._restartLocalTime = restartLocalTime;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  TerminalBuilder() {
    Terminal._defaults(this);
  }

  TerminalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assignment = $v.assignment?.toBuilder();
      _connectivity = $v.connectivity?.toBuilder();
      _firmwareVersion = $v.firmwareVersion;
      _id = $v.id;
      _installedAPKs = $v.installedAPKs?.toBuilder();
      _lastActivityAt = $v.lastActivityAt;
      _lastTransactionAt = $v.lastTransactionAt;
      _model = $v.model;
      _restartLocalTime = $v.restartLocalTime;
      _serialNumber = $v.serialNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Terminal other) {
    _$v = other as _$Terminal;
  }

  @override
  void update(void Function(TerminalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Terminal build() => _build();

  _$Terminal _build() {
    _$Terminal _$result;
    try {
      _$result =
          _$v ??
          _$Terminal._(
            assignment: _assignment?.build(),
            connectivity: _connectivity?.build(),
            firmwareVersion: firmwareVersion,
            id: id,
            installedAPKs: _installedAPKs?.build(),
            lastActivityAt: lastActivityAt,
            lastTransactionAt: lastTransactionAt,
            model: model,
            restartLocalTime: restartLocalTime,
            serialNumber: serialNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assignment';
        _assignment?.build();
        _$failedField = 'connectivity';
        _connectivity?.build();

        _$failedField = 'installedAPKs';
        _installedAPKs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Terminal',
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
