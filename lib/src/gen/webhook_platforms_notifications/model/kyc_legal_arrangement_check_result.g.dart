// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_legal_arrangement_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCLegalArrangementCheckResult extends KYCLegalArrangementCheckResult {
  @override
  final BuiltList<KYCCheckStatusData>? checks;
  @override
  final String? legalArrangementCode;

  factory _$KYCLegalArrangementCheckResult([
    void Function(KYCLegalArrangementCheckResultBuilder)? updates,
  ]) => (KYCLegalArrangementCheckResultBuilder()..update(updates))._build();

  _$KYCLegalArrangementCheckResult._({this.checks, this.legalArrangementCode})
    : super._();
  @override
  KYCLegalArrangementCheckResult rebuild(
    void Function(KYCLegalArrangementCheckResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  KYCLegalArrangementCheckResultBuilder toBuilder() =>
      KYCLegalArrangementCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCLegalArrangementCheckResult &&
        checks == other.checks &&
        legalArrangementCode == other.legalArrangementCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checks.hashCode);
    _$hash = $jc(_$hash, legalArrangementCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCLegalArrangementCheckResult')
          ..add('checks', checks)
          ..add('legalArrangementCode', legalArrangementCode))
        .toString();
  }
}

class KYCLegalArrangementCheckResultBuilder
    implements
        Builder<
          KYCLegalArrangementCheckResult,
          KYCLegalArrangementCheckResultBuilder
        > {
  _$KYCLegalArrangementCheckResult? _$v;

  ListBuilder<KYCCheckStatusData>? _checks;
  ListBuilder<KYCCheckStatusData> get checks =>
      _$this._checks ??= ListBuilder<KYCCheckStatusData>();
  set checks(ListBuilder<KYCCheckStatusData>? checks) =>
      _$this._checks = checks;

  String? _legalArrangementCode;
  String? get legalArrangementCode => _$this._legalArrangementCode;
  set legalArrangementCode(String? legalArrangementCode) =>
      _$this._legalArrangementCode = legalArrangementCode;

  KYCLegalArrangementCheckResultBuilder() {
    KYCLegalArrangementCheckResult._defaults(this);
  }

  KYCLegalArrangementCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checks = $v.checks?.toBuilder();
      _legalArrangementCode = $v.legalArrangementCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCLegalArrangementCheckResult other) {
    _$v = other as _$KYCLegalArrangementCheckResult;
  }

  @override
  void update(void Function(KYCLegalArrangementCheckResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCLegalArrangementCheckResult build() => _build();

  _$KYCLegalArrangementCheckResult _build() {
    _$KYCLegalArrangementCheckResult _$result;
    try {
      _$result =
          _$v ??
          _$KYCLegalArrangementCheckResult._(
            checks: _checks?.build(),
            legalArrangementCode: legalArrangementCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checks';
        _checks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'KYCLegalArrangementCheckResult',
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
