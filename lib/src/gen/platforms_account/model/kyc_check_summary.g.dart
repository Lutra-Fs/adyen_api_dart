// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_check_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCCheckSummary extends KYCCheckSummary {
  @override
  final int? kycCheckCode;
  @override
  final String? kycCheckDescription;

  factory _$KYCCheckSummary([void Function(KYCCheckSummaryBuilder)? updates]) =>
      (KYCCheckSummaryBuilder()..update(updates))._build();

  _$KYCCheckSummary._({this.kycCheckCode, this.kycCheckDescription})
    : super._();
  @override
  KYCCheckSummary rebuild(void Function(KYCCheckSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCCheckSummaryBuilder toBuilder() => KYCCheckSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCCheckSummary &&
        kycCheckCode == other.kycCheckCode &&
        kycCheckDescription == other.kycCheckDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kycCheckCode.hashCode);
    _$hash = $jc(_$hash, kycCheckDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCCheckSummary')
          ..add('kycCheckCode', kycCheckCode)
          ..add('kycCheckDescription', kycCheckDescription))
        .toString();
  }
}

class KYCCheckSummaryBuilder
    implements Builder<KYCCheckSummary, KYCCheckSummaryBuilder> {
  _$KYCCheckSummary? _$v;

  int? _kycCheckCode;
  int? get kycCheckCode => _$this._kycCheckCode;
  set kycCheckCode(int? kycCheckCode) => _$this._kycCheckCode = kycCheckCode;

  String? _kycCheckDescription;
  String? get kycCheckDescription => _$this._kycCheckDescription;
  set kycCheckDescription(String? kycCheckDescription) =>
      _$this._kycCheckDescription = kycCheckDescription;

  KYCCheckSummaryBuilder() {
    KYCCheckSummary._defaults(this);
  }

  KYCCheckSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kycCheckCode = $v.kycCheckCode;
      _kycCheckDescription = $v.kycCheckDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCCheckSummary other) {
    _$v = other as _$KYCCheckSummary;
  }

  @override
  void update(void Function(KYCCheckSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCCheckSummary build() => _build();

  _$KYCCheckSummary _build() {
    final _$result =
        _$v ??
        _$KYCCheckSummary._(
          kycCheckCode: kycCheckCode,
          kycCheckDescription: kycCheckDescription,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
