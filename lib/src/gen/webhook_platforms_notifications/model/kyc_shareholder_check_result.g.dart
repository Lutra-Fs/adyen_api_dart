// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_shareholder_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCShareholderCheckResult extends KYCShareholderCheckResult {
  @override
  final BuiltList<KYCCheckStatusData>? checks;
  @override
  final String? legalArrangementCode;
  @override
  final String? legalArrangementEntityCode;
  @override
  final String? shareholderCode;

  factory _$KYCShareholderCheckResult([
    void Function(KYCShareholderCheckResultBuilder)? updates,
  ]) => (KYCShareholderCheckResultBuilder()..update(updates))._build();

  _$KYCShareholderCheckResult._({
    this.checks,
    this.legalArrangementCode,
    this.legalArrangementEntityCode,
    this.shareholderCode,
  }) : super._();
  @override
  KYCShareholderCheckResult rebuild(
    void Function(KYCShareholderCheckResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  KYCShareholderCheckResultBuilder toBuilder() =>
      KYCShareholderCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCShareholderCheckResult &&
        checks == other.checks &&
        legalArrangementCode == other.legalArrangementCode &&
        legalArrangementEntityCode == other.legalArrangementEntityCode &&
        shareholderCode == other.shareholderCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checks.hashCode);
    _$hash = $jc(_$hash, legalArrangementCode.hashCode);
    _$hash = $jc(_$hash, legalArrangementEntityCode.hashCode);
    _$hash = $jc(_$hash, shareholderCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCShareholderCheckResult')
          ..add('checks', checks)
          ..add('legalArrangementCode', legalArrangementCode)
          ..add('legalArrangementEntityCode', legalArrangementEntityCode)
          ..add('shareholderCode', shareholderCode))
        .toString();
  }
}

class KYCShareholderCheckResultBuilder
    implements
        Builder<KYCShareholderCheckResult, KYCShareholderCheckResultBuilder> {
  _$KYCShareholderCheckResult? _$v;

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

  String? _shareholderCode;
  String? get shareholderCode => _$this._shareholderCode;
  set shareholderCode(String? shareholderCode) =>
      _$this._shareholderCode = shareholderCode;

  KYCShareholderCheckResultBuilder() {
    KYCShareholderCheckResult._defaults(this);
  }

  KYCShareholderCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checks = $v.checks?.toBuilder();
      _legalArrangementCode = $v.legalArrangementCode;
      _legalArrangementEntityCode = $v.legalArrangementEntityCode;
      _shareholderCode = $v.shareholderCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCShareholderCheckResult other) {
    _$v = other as _$KYCShareholderCheckResult;
  }

  @override
  void update(void Function(KYCShareholderCheckResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCShareholderCheckResult build() => _build();

  _$KYCShareholderCheckResult _build() {
    _$KYCShareholderCheckResult _$result;
    try {
      _$result =
          _$v ??
          _$KYCShareholderCheckResult._(
            checks: _checks?.build(),
            legalArrangementCode: legalArrangementCode,
            legalArrangementEntityCode: legalArrangementEntityCode,
            shareholderCode: shareholderCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checks';
        _checks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'KYCShareholderCheckResult',
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
