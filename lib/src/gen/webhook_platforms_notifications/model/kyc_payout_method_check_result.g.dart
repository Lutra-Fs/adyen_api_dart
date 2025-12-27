// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_payout_method_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCPayoutMethodCheckResult extends KYCPayoutMethodCheckResult {
  @override
  final BuiltList<KYCCheckStatusData>? checks;
  @override
  final String? payoutMethodCode;

  factory _$KYCPayoutMethodCheckResult([
    void Function(KYCPayoutMethodCheckResultBuilder)? updates,
  ]) => (KYCPayoutMethodCheckResultBuilder()..update(updates))._build();

  _$KYCPayoutMethodCheckResult._({this.checks, this.payoutMethodCode})
    : super._();
  @override
  KYCPayoutMethodCheckResult rebuild(
    void Function(KYCPayoutMethodCheckResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  KYCPayoutMethodCheckResultBuilder toBuilder() =>
      KYCPayoutMethodCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCPayoutMethodCheckResult &&
        checks == other.checks &&
        payoutMethodCode == other.payoutMethodCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checks.hashCode);
    _$hash = $jc(_$hash, payoutMethodCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCPayoutMethodCheckResult')
          ..add('checks', checks)
          ..add('payoutMethodCode', payoutMethodCode))
        .toString();
  }
}

class KYCPayoutMethodCheckResultBuilder
    implements
        Builder<KYCPayoutMethodCheckResult, KYCPayoutMethodCheckResultBuilder> {
  _$KYCPayoutMethodCheckResult? _$v;

  ListBuilder<KYCCheckStatusData>? _checks;
  ListBuilder<KYCCheckStatusData> get checks =>
      _$this._checks ??= ListBuilder<KYCCheckStatusData>();
  set checks(ListBuilder<KYCCheckStatusData>? checks) =>
      _$this._checks = checks;

  String? _payoutMethodCode;
  String? get payoutMethodCode => _$this._payoutMethodCode;
  set payoutMethodCode(String? payoutMethodCode) =>
      _$this._payoutMethodCode = payoutMethodCode;

  KYCPayoutMethodCheckResultBuilder() {
    KYCPayoutMethodCheckResult._defaults(this);
  }

  KYCPayoutMethodCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checks = $v.checks?.toBuilder();
      _payoutMethodCode = $v.payoutMethodCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCPayoutMethodCheckResult other) {
    _$v = other as _$KYCPayoutMethodCheckResult;
  }

  @override
  void update(void Function(KYCPayoutMethodCheckResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCPayoutMethodCheckResult build() => _build();

  _$KYCPayoutMethodCheckResult _build() {
    _$KYCPayoutMethodCheckResult _$result;
    try {
      _$result =
          _$v ??
          _$KYCPayoutMethodCheckResult._(
            checks: _checks?.build(),
            payoutMethodCode: payoutMethodCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checks';
        _checks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'KYCPayoutMethodCheckResult',
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
