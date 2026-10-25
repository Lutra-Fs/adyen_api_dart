// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_schedule_executions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutScheduleExecutions extends PayoutScheduleExecutions {
  @override
  final BuiltList<PayoutScheduleExecution> payoutScheduleExecutions;

  factory _$PayoutScheduleExecutions([
    void Function(PayoutScheduleExecutionsBuilder)? updates,
  ]) => (PayoutScheduleExecutionsBuilder()..update(updates))._build();

  _$PayoutScheduleExecutions._({required this.payoutScheduleExecutions})
    : super._();
  @override
  PayoutScheduleExecutions rebuild(
    void Function(PayoutScheduleExecutionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutScheduleExecutionsBuilder toBuilder() =>
      PayoutScheduleExecutionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutScheduleExecutions &&
        payoutScheduleExecutions == other.payoutScheduleExecutions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payoutScheduleExecutions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PayoutScheduleExecutions',
    )..add('payoutScheduleExecutions', payoutScheduleExecutions)).toString();
  }
}

class PayoutScheduleExecutionsBuilder
    implements
        Builder<PayoutScheduleExecutions, PayoutScheduleExecutionsBuilder> {
  _$PayoutScheduleExecutions? _$v;

  ListBuilder<PayoutScheduleExecution>? _payoutScheduleExecutions;
  ListBuilder<PayoutScheduleExecution> get payoutScheduleExecutions =>
      _$this._payoutScheduleExecutions ??=
          ListBuilder<PayoutScheduleExecution>();
  set payoutScheduleExecutions(
    ListBuilder<PayoutScheduleExecution>? payoutScheduleExecutions,
  ) => _$this._payoutScheduleExecutions = payoutScheduleExecutions;

  PayoutScheduleExecutionsBuilder() {
    PayoutScheduleExecutions._defaults(this);
  }

  PayoutScheduleExecutionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payoutScheduleExecutions = $v.payoutScheduleExecutions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutScheduleExecutions other) {
    _$v = other as _$PayoutScheduleExecutions;
  }

  @override
  void update(void Function(PayoutScheduleExecutionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutScheduleExecutions build() => _build();

  _$PayoutScheduleExecutions _build() {
    _$PayoutScheduleExecutions _$result;
    try {
      _$result =
          _$v ??
          _$PayoutScheduleExecutions._(
            payoutScheduleExecutions: payoutScheduleExecutions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payoutScheduleExecutions';
        payoutScheduleExecutions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayoutScheduleExecutions',
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
