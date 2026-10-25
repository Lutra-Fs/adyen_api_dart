// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_schedule_execution_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutScheduleExecutionDetails extends PayoutScheduleExecutionDetails {
  @override
  final String? reason;
  @override
  final String? reasonCode;
  @override
  final String? transferId;

  factory _$PayoutScheduleExecutionDetails([
    void Function(PayoutScheduleExecutionDetailsBuilder)? updates,
  ]) => (PayoutScheduleExecutionDetailsBuilder()..update(updates))._build();

  _$PayoutScheduleExecutionDetails._({
    this.reason,
    this.reasonCode,
    this.transferId,
  }) : super._();
  @override
  PayoutScheduleExecutionDetails rebuild(
    void Function(PayoutScheduleExecutionDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutScheduleExecutionDetailsBuilder toBuilder() =>
      PayoutScheduleExecutionDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutScheduleExecutionDetails &&
        reason == other.reason &&
        reasonCode == other.reasonCode &&
        transferId == other.transferId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, transferId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutScheduleExecutionDetails')
          ..add('reason', reason)
          ..add('reasonCode', reasonCode)
          ..add('transferId', transferId))
        .toString();
  }
}

class PayoutScheduleExecutionDetailsBuilder
    implements
        Builder<
          PayoutScheduleExecutionDetails,
          PayoutScheduleExecutionDetailsBuilder
        > {
  _$PayoutScheduleExecutionDetails? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _reasonCode;
  String? get reasonCode => _$this._reasonCode;
  set reasonCode(String? reasonCode) => _$this._reasonCode = reasonCode;

  String? _transferId;
  String? get transferId => _$this._transferId;
  set transferId(String? transferId) => _$this._transferId = transferId;

  PayoutScheduleExecutionDetailsBuilder() {
    PayoutScheduleExecutionDetails._defaults(this);
  }

  PayoutScheduleExecutionDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _reasonCode = $v.reasonCode;
      _transferId = $v.transferId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutScheduleExecutionDetails other) {
    _$v = other as _$PayoutScheduleExecutionDetails;
  }

  @override
  void update(void Function(PayoutScheduleExecutionDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutScheduleExecutionDetails build() => _build();

  _$PayoutScheduleExecutionDetails _build() {
    final _$result =
        _$v ??
        _$PayoutScheduleExecutionDetails._(
          reason: reason,
          reasonCode: reasonCode,
          transferId: transferId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
