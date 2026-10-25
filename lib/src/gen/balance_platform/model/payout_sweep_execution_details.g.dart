// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_sweep_execution_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutSweepExecutionDetails extends PayoutSweepExecutionDetails {
  @override
  final String? reason;
  @override
  final String? reasonCode;
  @override
  final bool? sweepConfigurationDisabled;
  @override
  final String? transferId;

  factory _$PayoutSweepExecutionDetails([
    void Function(PayoutSweepExecutionDetailsBuilder)? updates,
  ]) => (PayoutSweepExecutionDetailsBuilder()..update(updates))._build();

  _$PayoutSweepExecutionDetails._({
    this.reason,
    this.reasonCode,
    this.sweepConfigurationDisabled,
    this.transferId,
  }) : super._();
  @override
  PayoutSweepExecutionDetails rebuild(
    void Function(PayoutSweepExecutionDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutSweepExecutionDetailsBuilder toBuilder() =>
      PayoutSweepExecutionDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutSweepExecutionDetails &&
        reason == other.reason &&
        reasonCode == other.reasonCode &&
        sweepConfigurationDisabled == other.sweepConfigurationDisabled &&
        transferId == other.transferId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, sweepConfigurationDisabled.hashCode);
    _$hash = $jc(_$hash, transferId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutSweepExecutionDetails')
          ..add('reason', reason)
          ..add('reasonCode', reasonCode)
          ..add('sweepConfigurationDisabled', sweepConfigurationDisabled)
          ..add('transferId', transferId))
        .toString();
  }
}

class PayoutSweepExecutionDetailsBuilder
    implements
        Builder<
          PayoutSweepExecutionDetails,
          PayoutSweepExecutionDetailsBuilder
        > {
  _$PayoutSweepExecutionDetails? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _reasonCode;
  String? get reasonCode => _$this._reasonCode;
  set reasonCode(String? reasonCode) => _$this._reasonCode = reasonCode;

  bool? _sweepConfigurationDisabled;
  bool? get sweepConfigurationDisabled => _$this._sweepConfigurationDisabled;
  set sweepConfigurationDisabled(bool? sweepConfigurationDisabled) =>
      _$this._sweepConfigurationDisabled = sweepConfigurationDisabled;

  String? _transferId;
  String? get transferId => _$this._transferId;
  set transferId(String? transferId) => _$this._transferId = transferId;

  PayoutSweepExecutionDetailsBuilder() {
    PayoutSweepExecutionDetails._defaults(this);
  }

  PayoutSweepExecutionDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _reasonCode = $v.reasonCode;
      _sweepConfigurationDisabled = $v.sweepConfigurationDisabled;
      _transferId = $v.transferId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutSweepExecutionDetails other) {
    _$v = other as _$PayoutSweepExecutionDetails;
  }

  @override
  void update(void Function(PayoutSweepExecutionDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutSweepExecutionDetails build() => _build();

  _$PayoutSweepExecutionDetails _build() {
    final _$result =
        _$v ??
        _$PayoutSweepExecutionDetails._(
          reason: reason,
          reasonCode: reasonCode,
          sweepConfigurationDisabled: sweepConfigurationDisabled,
          transferId: transferId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
