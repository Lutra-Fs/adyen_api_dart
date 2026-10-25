// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweep_result_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SweepResultDetails extends SweepResultDetails {
  @override
  final String? reason;
  @override
  final String? reasonCode;
  @override
  final bool? sweepConfigurationDisabled;
  @override
  final String? transferId;

  factory _$SweepResultDetails([
    void Function(SweepResultDetailsBuilder)? updates,
  ]) => (SweepResultDetailsBuilder()..update(updates))._build();

  _$SweepResultDetails._({
    this.reason,
    this.reasonCode,
    this.sweepConfigurationDisabled,
    this.transferId,
  }) : super._();
  @override
  SweepResultDetails rebuild(
    void Function(SweepResultDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SweepResultDetailsBuilder toBuilder() =>
      SweepResultDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SweepResultDetails &&
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
    return (newBuiltValueToStringHelper(r'SweepResultDetails')
          ..add('reason', reason)
          ..add('reasonCode', reasonCode)
          ..add('sweepConfigurationDisabled', sweepConfigurationDisabled)
          ..add('transferId', transferId))
        .toString();
  }
}

class SweepResultDetailsBuilder
    implements Builder<SweepResultDetails, SweepResultDetailsBuilder> {
  _$SweepResultDetails? _$v;

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

  SweepResultDetailsBuilder() {
    SweepResultDetails._defaults(this);
  }

  SweepResultDetailsBuilder get _$this {
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
  void replace(SweepResultDetails other) {
    _$v = other as _$SweepResultDetails;
  }

  @override
  void update(void Function(SweepResultDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SweepResultDetails build() => _build();

  _$SweepResultDetails _build() {
    final _$result =
        _$v ??
        _$SweepResultDetails._(
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
