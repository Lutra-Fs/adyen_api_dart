// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCCheckResult extends KYCCheckResult {
  @override
  final BuiltList<KYCCheckStatusData>? checks;

  factory _$KYCCheckResult([void Function(KYCCheckResultBuilder)? updates]) =>
      (KYCCheckResultBuilder()..update(updates))._build();

  _$KYCCheckResult._({this.checks}) : super._();
  @override
  KYCCheckResult rebuild(void Function(KYCCheckResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCCheckResultBuilder toBuilder() => KYCCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCCheckResult && checks == other.checks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'KYCCheckResult',
    )..add('checks', checks)).toString();
  }
}

class KYCCheckResultBuilder
    implements Builder<KYCCheckResult, KYCCheckResultBuilder> {
  _$KYCCheckResult? _$v;

  ListBuilder<KYCCheckStatusData>? _checks;
  ListBuilder<KYCCheckStatusData> get checks =>
      _$this._checks ??= ListBuilder<KYCCheckStatusData>();
  set checks(ListBuilder<KYCCheckStatusData>? checks) =>
      _$this._checks = checks;

  KYCCheckResultBuilder() {
    KYCCheckResult._defaults(this);
  }

  KYCCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checks = $v.checks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCCheckResult other) {
    _$v = other as _$KYCCheckResult;
  }

  @override
  void update(void Function(KYCCheckResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCCheckResult build() => _build();

  _$KYCCheckResult _build() {
    _$KYCCheckResult _$result;
    try {
      _$result = _$v ?? _$KYCCheckResult._(checks: _checks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checks';
        _checks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'KYCCheckResult',
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
