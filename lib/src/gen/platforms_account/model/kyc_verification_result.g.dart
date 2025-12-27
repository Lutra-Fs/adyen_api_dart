// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_verification_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCVerificationResult extends KYCVerificationResult {
  @override
  final KYCCheckResult? accountHolder;
  @override
  final BuiltList<KYCLegalArrangementCheckResult>? legalArrangements;
  @override
  final BuiltList<KYCLegalArrangementEntityCheckResult>?
  legalArrangementsEntities;
  @override
  final BuiltList<KYCPayoutMethodCheckResult>? payoutMethods;
  @override
  final BuiltList<KYCShareholderCheckResult>? shareholders;
  @override
  final BuiltList<KYCSignatoryCheckResult>? signatories;
  @override
  final BuiltList<KYCUltimateParentCompanyCheckResult>? ultimateParentCompany;

  factory _$KYCVerificationResult([
    void Function(KYCVerificationResultBuilder)? updates,
  ]) => (KYCVerificationResultBuilder()..update(updates))._build();

  _$KYCVerificationResult._({
    this.accountHolder,
    this.legalArrangements,
    this.legalArrangementsEntities,
    this.payoutMethods,
    this.shareholders,
    this.signatories,
    this.ultimateParentCompany,
  }) : super._();
  @override
  KYCVerificationResult rebuild(
    void Function(KYCVerificationResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  KYCVerificationResultBuilder toBuilder() =>
      KYCVerificationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCVerificationResult &&
        accountHolder == other.accountHolder &&
        legalArrangements == other.legalArrangements &&
        legalArrangementsEntities == other.legalArrangementsEntities &&
        payoutMethods == other.payoutMethods &&
        shareholders == other.shareholders &&
        signatories == other.signatories &&
        ultimateParentCompany == other.ultimateParentCompany;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, legalArrangements.hashCode);
    _$hash = $jc(_$hash, legalArrangementsEntities.hashCode);
    _$hash = $jc(_$hash, payoutMethods.hashCode);
    _$hash = $jc(_$hash, shareholders.hashCode);
    _$hash = $jc(_$hash, signatories.hashCode);
    _$hash = $jc(_$hash, ultimateParentCompany.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCVerificationResult')
          ..add('accountHolder', accountHolder)
          ..add('legalArrangements', legalArrangements)
          ..add('legalArrangementsEntities', legalArrangementsEntities)
          ..add('payoutMethods', payoutMethods)
          ..add('shareholders', shareholders)
          ..add('signatories', signatories)
          ..add('ultimateParentCompany', ultimateParentCompany))
        .toString();
  }
}

class KYCVerificationResultBuilder
    implements Builder<KYCVerificationResult, KYCVerificationResultBuilder> {
  _$KYCVerificationResult? _$v;

  KYCCheckResultBuilder? _accountHolder;
  KYCCheckResultBuilder get accountHolder =>
      _$this._accountHolder ??= KYCCheckResultBuilder();
  set accountHolder(KYCCheckResultBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  ListBuilder<KYCLegalArrangementCheckResult>? _legalArrangements;
  ListBuilder<KYCLegalArrangementCheckResult> get legalArrangements =>
      _$this._legalArrangements ??=
          ListBuilder<KYCLegalArrangementCheckResult>();
  set legalArrangements(
    ListBuilder<KYCLegalArrangementCheckResult>? legalArrangements,
  ) => _$this._legalArrangements = legalArrangements;

  ListBuilder<KYCLegalArrangementEntityCheckResult>? _legalArrangementsEntities;
  ListBuilder<KYCLegalArrangementEntityCheckResult>
  get legalArrangementsEntities => _$this._legalArrangementsEntities ??=
      ListBuilder<KYCLegalArrangementEntityCheckResult>();
  set legalArrangementsEntities(
    ListBuilder<KYCLegalArrangementEntityCheckResult>?
    legalArrangementsEntities,
  ) => _$this._legalArrangementsEntities = legalArrangementsEntities;

  ListBuilder<KYCPayoutMethodCheckResult>? _payoutMethods;
  ListBuilder<KYCPayoutMethodCheckResult> get payoutMethods =>
      _$this._payoutMethods ??= ListBuilder<KYCPayoutMethodCheckResult>();
  set payoutMethods(ListBuilder<KYCPayoutMethodCheckResult>? payoutMethods) =>
      _$this._payoutMethods = payoutMethods;

  ListBuilder<KYCShareholderCheckResult>? _shareholders;
  ListBuilder<KYCShareholderCheckResult> get shareholders =>
      _$this._shareholders ??= ListBuilder<KYCShareholderCheckResult>();
  set shareholders(ListBuilder<KYCShareholderCheckResult>? shareholders) =>
      _$this._shareholders = shareholders;

  ListBuilder<KYCSignatoryCheckResult>? _signatories;
  ListBuilder<KYCSignatoryCheckResult> get signatories =>
      _$this._signatories ??= ListBuilder<KYCSignatoryCheckResult>();
  set signatories(ListBuilder<KYCSignatoryCheckResult>? signatories) =>
      _$this._signatories = signatories;

  ListBuilder<KYCUltimateParentCompanyCheckResult>? _ultimateParentCompany;
  ListBuilder<KYCUltimateParentCompanyCheckResult> get ultimateParentCompany =>
      _$this._ultimateParentCompany ??=
          ListBuilder<KYCUltimateParentCompanyCheckResult>();
  set ultimateParentCompany(
    ListBuilder<KYCUltimateParentCompanyCheckResult>? ultimateParentCompany,
  ) => _$this._ultimateParentCompany = ultimateParentCompany;

  KYCVerificationResultBuilder() {
    KYCVerificationResult._defaults(this);
  }

  KYCVerificationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder?.toBuilder();
      _legalArrangements = $v.legalArrangements?.toBuilder();
      _legalArrangementsEntities = $v.legalArrangementsEntities?.toBuilder();
      _payoutMethods = $v.payoutMethods?.toBuilder();
      _shareholders = $v.shareholders?.toBuilder();
      _signatories = $v.signatories?.toBuilder();
      _ultimateParentCompany = $v.ultimateParentCompany?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCVerificationResult other) {
    _$v = other as _$KYCVerificationResult;
  }

  @override
  void update(void Function(KYCVerificationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCVerificationResult build() => _build();

  _$KYCVerificationResult _build() {
    _$KYCVerificationResult _$result;
    try {
      _$result =
          _$v ??
          _$KYCVerificationResult._(
            accountHolder: _accountHolder?.build(),
            legalArrangements: _legalArrangements?.build(),
            legalArrangementsEntities: _legalArrangementsEntities?.build(),
            payoutMethods: _payoutMethods?.build(),
            shareholders: _shareholders?.build(),
            signatories: _signatories?.build(),
            ultimateParentCompany: _ultimateParentCompany?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        _accountHolder?.build();
        _$failedField = 'legalArrangements';
        _legalArrangements?.build();
        _$failedField = 'legalArrangementsEntities';
        _legalArrangementsEntities?.build();
        _$failedField = 'payoutMethods';
        _payoutMethods?.build();
        _$failedField = 'shareholders';
        _shareholders?.build();
        _$failedField = 'signatories';
        _signatories?.build();
        _$failedField = 'ultimateParentCompany';
        _ultimateParentCompany?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'KYCVerificationResult',
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
