// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_signatory_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCSignatoryCheckResult extends KYCSignatoryCheckResult {
  @override
  final BuiltList<KYCCheckStatusData>? checks;
  @override
  final String? signatoryCode;

  factory _$KYCSignatoryCheckResult([
    void Function(KYCSignatoryCheckResultBuilder)? updates,
  ]) => (KYCSignatoryCheckResultBuilder()..update(updates))._build();

  _$KYCSignatoryCheckResult._({this.checks, this.signatoryCode}) : super._();
  @override
  KYCSignatoryCheckResult rebuild(
    void Function(KYCSignatoryCheckResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  KYCSignatoryCheckResultBuilder toBuilder() =>
      KYCSignatoryCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCSignatoryCheckResult &&
        checks == other.checks &&
        signatoryCode == other.signatoryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checks.hashCode);
    _$hash = $jc(_$hash, signatoryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCSignatoryCheckResult')
          ..add('checks', checks)
          ..add('signatoryCode', signatoryCode))
        .toString();
  }
}

class KYCSignatoryCheckResultBuilder
    implements
        Builder<KYCSignatoryCheckResult, KYCSignatoryCheckResultBuilder> {
  _$KYCSignatoryCheckResult? _$v;

  ListBuilder<KYCCheckStatusData>? _checks;
  ListBuilder<KYCCheckStatusData> get checks =>
      _$this._checks ??= ListBuilder<KYCCheckStatusData>();
  set checks(ListBuilder<KYCCheckStatusData>? checks) =>
      _$this._checks = checks;

  String? _signatoryCode;
  String? get signatoryCode => _$this._signatoryCode;
  set signatoryCode(String? signatoryCode) =>
      _$this._signatoryCode = signatoryCode;

  KYCSignatoryCheckResultBuilder() {
    KYCSignatoryCheckResult._defaults(this);
  }

  KYCSignatoryCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checks = $v.checks?.toBuilder();
      _signatoryCode = $v.signatoryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCSignatoryCheckResult other) {
    _$v = other as _$KYCSignatoryCheckResult;
  }

  @override
  void update(void Function(KYCSignatoryCheckResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCSignatoryCheckResult build() => _build();

  _$KYCSignatoryCheckResult _build() {
    _$KYCSignatoryCheckResult _$result;
    try {
      _$result =
          _$v ??
          _$KYCSignatoryCheckResult._(
            checks: _checks?.build(),
            signatoryCode: signatoryCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checks';
        _checks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'KYCSignatoryCheckResult',
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
