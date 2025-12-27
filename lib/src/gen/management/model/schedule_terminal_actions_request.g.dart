// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_terminal_actions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleTerminalActionsRequest extends ScheduleTerminalActionsRequest {
  @override
  final ScheduleTerminalActionsRequestActionDetails? actionDetails;
  @override
  final String? scheduledAt;
  @override
  final String? storeId;
  @override
  final BuiltList<String>? terminalIds;

  factory _$ScheduleTerminalActionsRequest([
    void Function(ScheduleTerminalActionsRequestBuilder)? updates,
  ]) => (ScheduleTerminalActionsRequestBuilder()..update(updates))._build();

  _$ScheduleTerminalActionsRequest._({
    this.actionDetails,
    this.scheduledAt,
    this.storeId,
    this.terminalIds,
  }) : super._();
  @override
  ScheduleTerminalActionsRequest rebuild(
    void Function(ScheduleTerminalActionsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ScheduleTerminalActionsRequestBuilder toBuilder() =>
      ScheduleTerminalActionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleTerminalActionsRequest &&
        actionDetails == other.actionDetails &&
        scheduledAt == other.scheduledAt &&
        storeId == other.storeId &&
        terminalIds == other.terminalIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionDetails.hashCode);
    _$hash = $jc(_$hash, scheduledAt.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, terminalIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduleTerminalActionsRequest')
          ..add('actionDetails', actionDetails)
          ..add('scheduledAt', scheduledAt)
          ..add('storeId', storeId)
          ..add('terminalIds', terminalIds))
        .toString();
  }
}

class ScheduleTerminalActionsRequestBuilder
    implements
        Builder<
          ScheduleTerminalActionsRequest,
          ScheduleTerminalActionsRequestBuilder
        > {
  _$ScheduleTerminalActionsRequest? _$v;

  ScheduleTerminalActionsRequestActionDetailsBuilder? _actionDetails;
  ScheduleTerminalActionsRequestActionDetailsBuilder get actionDetails =>
      _$this._actionDetails ??=
          ScheduleTerminalActionsRequestActionDetailsBuilder();
  set actionDetails(
    ScheduleTerminalActionsRequestActionDetailsBuilder? actionDetails,
  ) => _$this._actionDetails = actionDetails;

  String? _scheduledAt;
  String? get scheduledAt => _$this._scheduledAt;
  set scheduledAt(String? scheduledAt) => _$this._scheduledAt = scheduledAt;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  ListBuilder<String>? _terminalIds;
  ListBuilder<String> get terminalIds =>
      _$this._terminalIds ??= ListBuilder<String>();
  set terminalIds(ListBuilder<String>? terminalIds) =>
      _$this._terminalIds = terminalIds;

  ScheduleTerminalActionsRequestBuilder() {
    ScheduleTerminalActionsRequest._defaults(this);
  }

  ScheduleTerminalActionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionDetails = $v.actionDetails?.toBuilder();
      _scheduledAt = $v.scheduledAt;
      _storeId = $v.storeId;
      _terminalIds = $v.terminalIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleTerminalActionsRequest other) {
    _$v = other as _$ScheduleTerminalActionsRequest;
  }

  @override
  void update(void Function(ScheduleTerminalActionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduleTerminalActionsRequest build() => _build();

  _$ScheduleTerminalActionsRequest _build() {
    _$ScheduleTerminalActionsRequest _$result;
    try {
      _$result =
          _$v ??
          _$ScheduleTerminalActionsRequest._(
            actionDetails: _actionDetails?.build(),
            scheduledAt: scheduledAt,
            storeId: storeId,
            terminalIds: _terminalIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionDetails';
        _actionDetails?.build();

        _$failedField = 'terminalIds';
        _terminalIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ScheduleTerminalActionsRequest',
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
