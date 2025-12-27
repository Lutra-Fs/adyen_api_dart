// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_legal_arrangement_entity_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCLegalArrangementEntityCheckResult
    extends KYCLegalArrangementEntityCheckResult {
  @override
  final BuiltList<KYCCheckStatusData>? checks;
  @override
  final String? legalArrangementCode;
  @override
  final String? legalArrangementEntityCode;

  factory _$KYCLegalArrangementEntityCheckResult([
    void Function(KYCLegalArrangementEntityCheckResultBuilder)? updates,
  ]) =>
      (KYCLegalArrangementEntityCheckResultBuilder()..update(updates))._build();

  _$KYCLegalArrangementEntityCheckResult._({
    this.checks,
    this.legalArrangementCode,
    this.legalArrangementEntityCode,
  }) : super._();
  @override
  KYCLegalArrangementEntityCheckResult rebuild(
    void Function(KYCLegalArrangementEntityCheckResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  KYCLegalArrangementEntityCheckResultBuilder toBuilder() =>
      KYCLegalArrangementEntityCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCLegalArrangementEntityCheckResult &&
        checks == other.checks &&
        legalArrangementCode == other.legalArrangementCode &&
        legalArrangementEntityCode == other.legalArrangementEntityCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checks.hashCode);
    _$hash = $jc(_$hash, legalArrangementCode.hashCode);
    _$hash = $jc(_$hash, legalArrangementEntityCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCLegalArrangementEntityCheckResult')
          ..add('checks', checks)
          ..add('legalArrangementCode', legalArrangementCode)
          ..add('legalArrangementEntityCode', legalArrangementEntityCode))
        .toString();
  }
}

class KYCLegalArrangementEntityCheckResultBuilder
    implements
        Builder<
          KYCLegalArrangementEntityCheckResult,
          KYCLegalArrangementEntityCheckResultBuilder
        > {
  _$KYCLegalArrangementEntityCheckResult? _$v;

  ListBuilder<KYCCheckStatusData>? _checks;
  ListBuilder<KYCCheckStatusData> get checks =>
      _$this._checks ??= ListBuilder<KYCCheckStatusData>();
  set checks(ListBuilder<KYCCheckStatusData>? checks) =>
      _$this._checks = checks;

  String? _legalArrangementCode;
  String? get legalArrangementCode => _$this._legalArrangementCode;
  set legalArrangementCode(String? legalArrangementCode) =>
      _$this._legalArrangementCode = legalArrangementCode;

  String? _legalArrangementEntityCode;
  String? get legalArrangementEntityCode => _$this._legalArrangementEntityCode;
  set legalArrangementEntityCode(String? legalArrangementEntityCode) =>
      _$this._legalArrangementEntityCode = legalArrangementEntityCode;

  KYCLegalArrangementEntityCheckResultBuilder() {
    KYCLegalArrangementEntityCheckResult._defaults(this);
  }

  KYCLegalArrangementEntityCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checks = $v.checks?.toBuilder();
      _legalArrangementCode = $v.legalArrangementCode;
      _legalArrangementEntityCode = $v.legalArrangementEntityCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCLegalArrangementEntityCheckResult other) {
    _$v = other as _$KYCLegalArrangementEntityCheckResult;
  }

  @override
  void update(
    void Function(KYCLegalArrangementEntityCheckResultBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  KYCLegalArrangementEntityCheckResult build() => _build();

  _$KYCLegalArrangementEntityCheckResult _build() {
    _$KYCLegalArrangementEntityCheckResult _$result;
    try {
      _$result =
          _$v ??
          _$KYCLegalArrangementEntityCheckResult._(
            checks: _checks?.build(),
            legalArrangementCode: legalArrangementCode,
            legalArrangementEntityCode: legalArrangementEntityCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checks';
        _checks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'KYCLegalArrangementEntityCheckResult',
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
