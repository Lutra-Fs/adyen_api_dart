// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_terminal_actions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleTerminalActionsResponse
    extends ScheduleTerminalActionsResponse {
  @override
  final ScheduleTerminalActionsRequestActionDetails? actionDetails;
  @override
  final BuiltList<TerminalActionScheduleDetail>? items;
  @override
  final String? scheduledAt;
  @override
  final String? storeId;
  @override
  final BuiltMap<String, BuiltList<String>>? terminalsWithErrors;
  @override
  final int? totalErrors;
  @override
  final int? totalScheduled;

  factory _$ScheduleTerminalActionsResponse([
    void Function(ScheduleTerminalActionsResponseBuilder)? updates,
  ]) => (ScheduleTerminalActionsResponseBuilder()..update(updates))._build();

  _$ScheduleTerminalActionsResponse._({
    this.actionDetails,
    this.items,
    this.scheduledAt,
    this.storeId,
    this.terminalsWithErrors,
    this.totalErrors,
    this.totalScheduled,
  }) : super._();
  @override
  ScheduleTerminalActionsResponse rebuild(
    void Function(ScheduleTerminalActionsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ScheduleTerminalActionsResponseBuilder toBuilder() =>
      ScheduleTerminalActionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleTerminalActionsResponse &&
        actionDetails == other.actionDetails &&
        items == other.items &&
        scheduledAt == other.scheduledAt &&
        storeId == other.storeId &&
        terminalsWithErrors == other.terminalsWithErrors &&
        totalErrors == other.totalErrors &&
        totalScheduled == other.totalScheduled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionDetails.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, scheduledAt.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, terminalsWithErrors.hashCode);
    _$hash = $jc(_$hash, totalErrors.hashCode);
    _$hash = $jc(_$hash, totalScheduled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduleTerminalActionsResponse')
          ..add('actionDetails', actionDetails)
          ..add('items', items)
          ..add('scheduledAt', scheduledAt)
          ..add('storeId', storeId)
          ..add('terminalsWithErrors', terminalsWithErrors)
          ..add('totalErrors', totalErrors)
          ..add('totalScheduled', totalScheduled))
        .toString();
  }
}

class ScheduleTerminalActionsResponseBuilder
    implements
        Builder<
          ScheduleTerminalActionsResponse,
          ScheduleTerminalActionsResponseBuilder
        > {
  _$ScheduleTerminalActionsResponse? _$v;

  ScheduleTerminalActionsRequestActionDetailsBuilder? _actionDetails;
  ScheduleTerminalActionsRequestActionDetailsBuilder get actionDetails =>
      _$this._actionDetails ??=
          ScheduleTerminalActionsRequestActionDetailsBuilder();
  set actionDetails(
    ScheduleTerminalActionsRequestActionDetailsBuilder? actionDetails,
  ) => _$this._actionDetails = actionDetails;

  ListBuilder<TerminalActionScheduleDetail>? _items;
  ListBuilder<TerminalActionScheduleDetail> get items =>
      _$this._items ??= ListBuilder<TerminalActionScheduleDetail>();
  set items(ListBuilder<TerminalActionScheduleDetail>? items) =>
      _$this._items = items;

  String? _scheduledAt;
  String? get scheduledAt => _$this._scheduledAt;
  set scheduledAt(String? scheduledAt) => _$this._scheduledAt = scheduledAt;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  MapBuilder<String, BuiltList<String>>? _terminalsWithErrors;
  MapBuilder<String, BuiltList<String>> get terminalsWithErrors =>
      _$this._terminalsWithErrors ??= MapBuilder<String, BuiltList<String>>();
  set terminalsWithErrors(
    MapBuilder<String, BuiltList<String>>? terminalsWithErrors,
  ) => _$this._terminalsWithErrors = terminalsWithErrors;

  int? _totalErrors;
  int? get totalErrors => _$this._totalErrors;
  set totalErrors(int? totalErrors) => _$this._totalErrors = totalErrors;

  int? _totalScheduled;
  int? get totalScheduled => _$this._totalScheduled;
  set totalScheduled(int? totalScheduled) =>
      _$this._totalScheduled = totalScheduled;

  ScheduleTerminalActionsResponseBuilder() {
    ScheduleTerminalActionsResponse._defaults(this);
  }

  ScheduleTerminalActionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionDetails = $v.actionDetails?.toBuilder();
      _items = $v.items?.toBuilder();
      _scheduledAt = $v.scheduledAt;
      _storeId = $v.storeId;
      _terminalsWithErrors = $v.terminalsWithErrors?.toBuilder();
      _totalErrors = $v.totalErrors;
      _totalScheduled = $v.totalScheduled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleTerminalActionsResponse other) {
    _$v = other as _$ScheduleTerminalActionsResponse;
  }

  @override
  void update(void Function(ScheduleTerminalActionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduleTerminalActionsResponse build() => _build();

  _$ScheduleTerminalActionsResponse _build() {
    _$ScheduleTerminalActionsResponse _$result;
    try {
      _$result =
          _$v ??
          _$ScheduleTerminalActionsResponse._(
            actionDetails: _actionDetails?.build(),
            items: _items?.build(),
            scheduledAt: scheduledAt,
            storeId: storeId,
            terminalsWithErrors: _terminalsWithErrors?.build(),
            totalErrors: totalErrors,
            totalScheduled: totalScheduled,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionDetails';
        _actionDetails?.build();
        _$failedField = 'items';
        _items?.build();

        _$failedField = 'terminalsWithErrors';
        _terminalsWithErrors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ScheduleTerminalActionsResponse',
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
