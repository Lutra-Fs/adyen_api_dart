// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_ultimate_parent_company_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCUltimateParentCompanyCheckResult
    extends KYCUltimateParentCompanyCheckResult {
  @override
  final BuiltList<KYCCheckStatusData>? checks;
  @override
  final String? ultimateParentCompanyCode;

  factory _$KYCUltimateParentCompanyCheckResult([
    void Function(KYCUltimateParentCompanyCheckResultBuilder)? updates,
  ]) =>
      (KYCUltimateParentCompanyCheckResultBuilder()..update(updates))._build();

  _$KYCUltimateParentCompanyCheckResult._({
    this.checks,
    this.ultimateParentCompanyCode,
  }) : super._();
  @override
  KYCUltimateParentCompanyCheckResult rebuild(
    void Function(KYCUltimateParentCompanyCheckResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  KYCUltimateParentCompanyCheckResultBuilder toBuilder() =>
      KYCUltimateParentCompanyCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCUltimateParentCompanyCheckResult &&
        checks == other.checks &&
        ultimateParentCompanyCode == other.ultimateParentCompanyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checks.hashCode);
    _$hash = $jc(_$hash, ultimateParentCompanyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCUltimateParentCompanyCheckResult')
          ..add('checks', checks)
          ..add('ultimateParentCompanyCode', ultimateParentCompanyCode))
        .toString();
  }
}

class KYCUltimateParentCompanyCheckResultBuilder
    implements
        Builder<
          KYCUltimateParentCompanyCheckResult,
          KYCUltimateParentCompanyCheckResultBuilder
        > {
  _$KYCUltimateParentCompanyCheckResult? _$v;

  ListBuilder<KYCCheckStatusData>? _checks;
  ListBuilder<KYCCheckStatusData> get checks =>
      _$this._checks ??= ListBuilder<KYCCheckStatusData>();
  set checks(ListBuilder<KYCCheckStatusData>? checks) =>
      _$this._checks = checks;

  String? _ultimateParentCompanyCode;
  String? get ultimateParentCompanyCode => _$this._ultimateParentCompanyCode;
  set ultimateParentCompanyCode(String? ultimateParentCompanyCode) =>
      _$this._ultimateParentCompanyCode = ultimateParentCompanyCode;

  KYCUltimateParentCompanyCheckResultBuilder() {
    KYCUltimateParentCompanyCheckResult._defaults(this);
  }

  KYCUltimateParentCompanyCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checks = $v.checks?.toBuilder();
      _ultimateParentCompanyCode = $v.ultimateParentCompanyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCUltimateParentCompanyCheckResult other) {
    _$v = other as _$KYCUltimateParentCompanyCheckResult;
  }

  @override
  void update(
    void Function(KYCUltimateParentCompanyCheckResultBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  KYCUltimateParentCompanyCheckResult build() => _build();

  _$KYCUltimateParentCompanyCheckResult _build() {
    _$KYCUltimateParentCompanyCheckResult _$result;
    try {
      _$result =
          _$v ??
          _$KYCUltimateParentCompanyCheckResult._(
            checks: _checks?.build(),
            ultimateParentCompanyCode: ultimateParentCompanyCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checks';
        _checks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'KYCUltimateParentCompanyCheckResult',
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
