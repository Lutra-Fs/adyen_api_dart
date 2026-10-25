// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_schedule_execution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutScheduleExecution extends PayoutScheduleExecution {
  @override
  final String? id;
  @override
  final ExecutionResult? result;
  @override
  final PayoutScheduleExecutionDetails? resultDetails;
  @override
  final DateTime? triggeredAt;

  factory _$PayoutScheduleExecution([
    void Function(PayoutScheduleExecutionBuilder)? updates,
  ]) => (PayoutScheduleExecutionBuilder()..update(updates))._build();

  _$PayoutScheduleExecution._({
    this.id,
    this.result,
    this.resultDetails,
    this.triggeredAt,
  }) : super._();
  @override
  PayoutScheduleExecution rebuild(
    void Function(PayoutScheduleExecutionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutScheduleExecutionBuilder toBuilder() =>
      PayoutScheduleExecutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutScheduleExecution &&
        id == other.id &&
        result == other.result &&
        resultDetails == other.resultDetails &&
        triggeredAt == other.triggeredAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultDetails.hashCode);
    _$hash = $jc(_$hash, triggeredAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutScheduleExecution')
          ..add('id', id)
          ..add('result', result)
          ..add('resultDetails', resultDetails)
          ..add('triggeredAt', triggeredAt))
        .toString();
  }
}

class PayoutScheduleExecutionBuilder
    implements
        Builder<PayoutScheduleExecution, PayoutScheduleExecutionBuilder> {
  _$PayoutScheduleExecution? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ExecutionResult? _result;
  ExecutionResult? get result => _$this._result;
  set result(ExecutionResult? result) => _$this._result = result;

  PayoutScheduleExecutionDetailsBuilder? _resultDetails;
  PayoutScheduleExecutionDetailsBuilder get resultDetails =>
      _$this._resultDetails ??= PayoutScheduleExecutionDetailsBuilder();
  set resultDetails(PayoutScheduleExecutionDetailsBuilder? resultDetails) =>
      _$this._resultDetails = resultDetails;

  DateTime? _triggeredAt;
  DateTime? get triggeredAt => _$this._triggeredAt;
  set triggeredAt(DateTime? triggeredAt) => _$this._triggeredAt = triggeredAt;

  PayoutScheduleExecutionBuilder() {
    PayoutScheduleExecution._defaults(this);
  }

  PayoutScheduleExecutionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _result = $v.result;
      _resultDetails = $v.resultDetails?.toBuilder();
      _triggeredAt = $v.triggeredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutScheduleExecution other) {
    _$v = other as _$PayoutScheduleExecution;
  }

  @override
  void update(void Function(PayoutScheduleExecutionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutScheduleExecution build() => _build();

  _$PayoutScheduleExecution _build() {
    _$PayoutScheduleExecution _$result;
    try {
      _$result =
          _$v ??
          _$PayoutScheduleExecution._(
            id: id,
            result: result,
            resultDetails: _resultDetails?.build(),
            triggeredAt: triggeredAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultDetails';
        _resultDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayoutScheduleExecution',
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
