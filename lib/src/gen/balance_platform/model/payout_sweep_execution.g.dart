// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_sweep_execution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutSweepExecution extends PayoutSweepExecution {
  @override
  final String? id;
  @override
  final ExecutionResult? result;
  @override
  final PayoutSweepExecutionDetails? resultDetails;
  @override
  final DateTime? triggeredAt;

  factory _$PayoutSweepExecution([
    void Function(PayoutSweepExecutionBuilder)? updates,
  ]) => (PayoutSweepExecutionBuilder()..update(updates))._build();

  _$PayoutSweepExecution._({
    this.id,
    this.result,
    this.resultDetails,
    this.triggeredAt,
  }) : super._();
  @override
  PayoutSweepExecution rebuild(
    void Function(PayoutSweepExecutionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutSweepExecutionBuilder toBuilder() =>
      PayoutSweepExecutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutSweepExecution &&
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
    return (newBuiltValueToStringHelper(r'PayoutSweepExecution')
          ..add('id', id)
          ..add('result', result)
          ..add('resultDetails', resultDetails)
          ..add('triggeredAt', triggeredAt))
        .toString();
  }
}

class PayoutSweepExecutionBuilder
    implements Builder<PayoutSweepExecution, PayoutSweepExecutionBuilder> {
  _$PayoutSweepExecution? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ExecutionResult? _result;
  ExecutionResult? get result => _$this._result;
  set result(ExecutionResult? result) => _$this._result = result;

  PayoutSweepExecutionDetailsBuilder? _resultDetails;
  PayoutSweepExecutionDetailsBuilder get resultDetails =>
      _$this._resultDetails ??= PayoutSweepExecutionDetailsBuilder();
  set resultDetails(PayoutSweepExecutionDetailsBuilder? resultDetails) =>
      _$this._resultDetails = resultDetails;

  DateTime? _triggeredAt;
  DateTime? get triggeredAt => _$this._triggeredAt;
  set triggeredAt(DateTime? triggeredAt) => _$this._triggeredAt = triggeredAt;

  PayoutSweepExecutionBuilder() {
    PayoutSweepExecution._defaults(this);
  }

  PayoutSweepExecutionBuilder get _$this {
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
  void replace(PayoutSweepExecution other) {
    _$v = other as _$PayoutSweepExecution;
  }

  @override
  void update(void Function(PayoutSweepExecutionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutSweepExecution build() => _build();

  _$PayoutSweepExecution _build() {
    _$PayoutSweepExecution _$result;
    try {
      _$result =
          _$v ??
          _$PayoutSweepExecution._(
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
          r'PayoutSweepExecution',
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
