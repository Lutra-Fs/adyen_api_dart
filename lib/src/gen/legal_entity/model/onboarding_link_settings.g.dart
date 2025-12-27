// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_link_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnboardingLinkSettings extends OnboardingLinkSettings {
  @override
  final BuiltList<String>? acceptedCountries;
  @override
  final bool? allowBankAccountFormatSelection;
  @override
  final bool? allowDebugUi;
  @override
  final bool? allowIntraRegionCrossBorderPayout;
  @override
  final bool? changeLegalEntityType;
  @override
  final bool? editPrefilledCountry;
  @override
  final bool? enforceLegalAge;
  @override
  final bool? hideOnboardingIntroductionIndividual;
  @override
  final bool? hideOnboardingIntroductionOrganization;
  @override
  final bool? hideOnboardingIntroductionSoleProprietor;
  @override
  final bool? hideOnboardingIntroductionTrust;
  @override
  final bool? instantBankVerification;
  @override
  final bool? requirePciSignEcomMoto;
  @override
  final bool? requirePciSignEcommerce;
  @override
  final bool? requirePciSignPos;
  @override
  final bool? requirePciSignPosMoto;
  @override
  final int? transferInstrumentLimit;

  factory _$OnboardingLinkSettings([
    void Function(OnboardingLinkSettingsBuilder)? updates,
  ]) => (OnboardingLinkSettingsBuilder()..update(updates))._build();

  _$OnboardingLinkSettings._({
    this.acceptedCountries,
    this.allowBankAccountFormatSelection,
    this.allowDebugUi,
    this.allowIntraRegionCrossBorderPayout,
    this.changeLegalEntityType,
    this.editPrefilledCountry,
    this.enforceLegalAge,
    this.hideOnboardingIntroductionIndividual,
    this.hideOnboardingIntroductionOrganization,
    this.hideOnboardingIntroductionSoleProprietor,
    this.hideOnboardingIntroductionTrust,
    this.instantBankVerification,
    this.requirePciSignEcomMoto,
    this.requirePciSignEcommerce,
    this.requirePciSignPos,
    this.requirePciSignPosMoto,
    this.transferInstrumentLimit,
  }) : super._();
  @override
  OnboardingLinkSettings rebuild(
    void Function(OnboardingLinkSettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  OnboardingLinkSettingsBuilder toBuilder() =>
      OnboardingLinkSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnboardingLinkSettings &&
        acceptedCountries == other.acceptedCountries &&
        allowBankAccountFormatSelection ==
            other.allowBankAccountFormatSelection &&
        allowDebugUi == other.allowDebugUi &&
        allowIntraRegionCrossBorderPayout ==
            other.allowIntraRegionCrossBorderPayout &&
        changeLegalEntityType == other.changeLegalEntityType &&
        editPrefilledCountry == other.editPrefilledCountry &&
        enforceLegalAge == other.enforceLegalAge &&
        hideOnboardingIntroductionIndividual ==
            other.hideOnboardingIntroductionIndividual &&
        hideOnboardingIntroductionOrganization ==
            other.hideOnboardingIntroductionOrganization &&
        hideOnboardingIntroductionSoleProprietor ==
            other.hideOnboardingIntroductionSoleProprietor &&
        hideOnboardingIntroductionTrust ==
            other.hideOnboardingIntroductionTrust &&
        instantBankVerification == other.instantBankVerification &&
        requirePciSignEcomMoto == other.requirePciSignEcomMoto &&
        requirePciSignEcommerce == other.requirePciSignEcommerce &&
        requirePciSignPos == other.requirePciSignPos &&
        requirePciSignPosMoto == other.requirePciSignPosMoto &&
        transferInstrumentLimit == other.transferInstrumentLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptedCountries.hashCode);
    _$hash = $jc(_$hash, allowBankAccountFormatSelection.hashCode);
    _$hash = $jc(_$hash, allowDebugUi.hashCode);
    _$hash = $jc(_$hash, allowIntraRegionCrossBorderPayout.hashCode);
    _$hash = $jc(_$hash, changeLegalEntityType.hashCode);
    _$hash = $jc(_$hash, editPrefilledCountry.hashCode);
    _$hash = $jc(_$hash, enforceLegalAge.hashCode);
    _$hash = $jc(_$hash, hideOnboardingIntroductionIndividual.hashCode);
    _$hash = $jc(_$hash, hideOnboardingIntroductionOrganization.hashCode);
    _$hash = $jc(_$hash, hideOnboardingIntroductionSoleProprietor.hashCode);
    _$hash = $jc(_$hash, hideOnboardingIntroductionTrust.hashCode);
    _$hash = $jc(_$hash, instantBankVerification.hashCode);
    _$hash = $jc(_$hash, requirePciSignEcomMoto.hashCode);
    _$hash = $jc(_$hash, requirePciSignEcommerce.hashCode);
    _$hash = $jc(_$hash, requirePciSignPos.hashCode);
    _$hash = $jc(_$hash, requirePciSignPosMoto.hashCode);
    _$hash = $jc(_$hash, transferInstrumentLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnboardingLinkSettings')
          ..add('acceptedCountries', acceptedCountries)
          ..add(
            'allowBankAccountFormatSelection',
            allowBankAccountFormatSelection,
          )
          ..add('allowDebugUi', allowDebugUi)
          ..add(
            'allowIntraRegionCrossBorderPayout',
            allowIntraRegionCrossBorderPayout,
          )
          ..add('changeLegalEntityType', changeLegalEntityType)
          ..add('editPrefilledCountry', editPrefilledCountry)
          ..add('enforceLegalAge', enforceLegalAge)
          ..add(
            'hideOnboardingIntroductionIndividual',
            hideOnboardingIntroductionIndividual,
          )
          ..add(
            'hideOnboardingIntroductionOrganization',
            hideOnboardingIntroductionOrganization,
          )
          ..add(
            'hideOnboardingIntroductionSoleProprietor',
            hideOnboardingIntroductionSoleProprietor,
          )
          ..add(
            'hideOnboardingIntroductionTrust',
            hideOnboardingIntroductionTrust,
          )
          ..add('instantBankVerification', instantBankVerification)
          ..add('requirePciSignEcomMoto', requirePciSignEcomMoto)
          ..add('requirePciSignEcommerce', requirePciSignEcommerce)
          ..add('requirePciSignPos', requirePciSignPos)
          ..add('requirePciSignPosMoto', requirePciSignPosMoto)
          ..add('transferInstrumentLimit', transferInstrumentLimit))
        .toString();
  }
}

class OnboardingLinkSettingsBuilder
    implements Builder<OnboardingLinkSettings, OnboardingLinkSettingsBuilder> {
  _$OnboardingLinkSettings? _$v;

  ListBuilder<String>? _acceptedCountries;
  ListBuilder<String> get acceptedCountries =>
      _$this._acceptedCountries ??= ListBuilder<String>();
  set acceptedCountries(ListBuilder<String>? acceptedCountries) =>
      _$this._acceptedCountries = acceptedCountries;

  bool? _allowBankAccountFormatSelection;
  bool? get allowBankAccountFormatSelection =>
      _$this._allowBankAccountFormatSelection;
  set allowBankAccountFormatSelection(bool? allowBankAccountFormatSelection) =>
      _$this._allowBankAccountFormatSelection = allowBankAccountFormatSelection;

  bool? _allowDebugUi;
  bool? get allowDebugUi => _$this._allowDebugUi;
  set allowDebugUi(bool? allowDebugUi) => _$this._allowDebugUi = allowDebugUi;

  bool? _allowIntraRegionCrossBorderPayout;
  bool? get allowIntraRegionCrossBorderPayout =>
      _$this._allowIntraRegionCrossBorderPayout;
  set allowIntraRegionCrossBorderPayout(
    bool? allowIntraRegionCrossBorderPayout,
  ) => _$this._allowIntraRegionCrossBorderPayout =
      allowIntraRegionCrossBorderPayout;

  bool? _changeLegalEntityType;
  bool? get changeLegalEntityType => _$this._changeLegalEntityType;
  set changeLegalEntityType(bool? changeLegalEntityType) =>
      _$this._changeLegalEntityType = changeLegalEntityType;

  bool? _editPrefilledCountry;
  bool? get editPrefilledCountry => _$this._editPrefilledCountry;
  set editPrefilledCountry(bool? editPrefilledCountry) =>
      _$this._editPrefilledCountry = editPrefilledCountry;

  bool? _enforceLegalAge;
  bool? get enforceLegalAge => _$this._enforceLegalAge;
  set enforceLegalAge(bool? enforceLegalAge) =>
      _$this._enforceLegalAge = enforceLegalAge;

  bool? _hideOnboardingIntroductionIndividual;
  bool? get hideOnboardingIntroductionIndividual =>
      _$this._hideOnboardingIntroductionIndividual;
  set hideOnboardingIntroductionIndividual(
    bool? hideOnboardingIntroductionIndividual,
  ) => _$this._hideOnboardingIntroductionIndividual =
      hideOnboardingIntroductionIndividual;

  bool? _hideOnboardingIntroductionOrganization;
  bool? get hideOnboardingIntroductionOrganization =>
      _$this._hideOnboardingIntroductionOrganization;
  set hideOnboardingIntroductionOrganization(
    bool? hideOnboardingIntroductionOrganization,
  ) => _$this._hideOnboardingIntroductionOrganization =
      hideOnboardingIntroductionOrganization;

  bool? _hideOnboardingIntroductionSoleProprietor;
  bool? get hideOnboardingIntroductionSoleProprietor =>
      _$this._hideOnboardingIntroductionSoleProprietor;
  set hideOnboardingIntroductionSoleProprietor(
    bool? hideOnboardingIntroductionSoleProprietor,
  ) => _$this._hideOnboardingIntroductionSoleProprietor =
      hideOnboardingIntroductionSoleProprietor;

  bool? _hideOnboardingIntroductionTrust;
  bool? get hideOnboardingIntroductionTrust =>
      _$this._hideOnboardingIntroductionTrust;
  set hideOnboardingIntroductionTrust(bool? hideOnboardingIntroductionTrust) =>
      _$this._hideOnboardingIntroductionTrust = hideOnboardingIntroductionTrust;

  bool? _instantBankVerification;
  bool? get instantBankVerification => _$this._instantBankVerification;
  set instantBankVerification(bool? instantBankVerification) =>
      _$this._instantBankVerification = instantBankVerification;

  bool? _requirePciSignEcomMoto;
  bool? get requirePciSignEcomMoto => _$this._requirePciSignEcomMoto;
  set requirePciSignEcomMoto(bool? requirePciSignEcomMoto) =>
      _$this._requirePciSignEcomMoto = requirePciSignEcomMoto;

  bool? _requirePciSignEcommerce;
  bool? get requirePciSignEcommerce => _$this._requirePciSignEcommerce;
  set requirePciSignEcommerce(bool? requirePciSignEcommerce) =>
      _$this._requirePciSignEcommerce = requirePciSignEcommerce;

  bool? _requirePciSignPos;
  bool? get requirePciSignPos => _$this._requirePciSignPos;
  set requirePciSignPos(bool? requirePciSignPos) =>
      _$this._requirePciSignPos = requirePciSignPos;

  bool? _requirePciSignPosMoto;
  bool? get requirePciSignPosMoto => _$this._requirePciSignPosMoto;
  set requirePciSignPosMoto(bool? requirePciSignPosMoto) =>
      _$this._requirePciSignPosMoto = requirePciSignPosMoto;

  int? _transferInstrumentLimit;
  int? get transferInstrumentLimit => _$this._transferInstrumentLimit;
  set transferInstrumentLimit(int? transferInstrumentLimit) =>
      _$this._transferInstrumentLimit = transferInstrumentLimit;

  OnboardingLinkSettingsBuilder() {
    OnboardingLinkSettings._defaults(this);
  }

  OnboardingLinkSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptedCountries = $v.acceptedCountries?.toBuilder();
      _allowBankAccountFormatSelection = $v.allowBankAccountFormatSelection;
      _allowDebugUi = $v.allowDebugUi;
      _allowIntraRegionCrossBorderPayout = $v.allowIntraRegionCrossBorderPayout;
      _changeLegalEntityType = $v.changeLegalEntityType;
      _editPrefilledCountry = $v.editPrefilledCountry;
      _enforceLegalAge = $v.enforceLegalAge;
      _hideOnboardingIntroductionIndividual =
          $v.hideOnboardingIntroductionIndividual;
      _hideOnboardingIntroductionOrganization =
          $v.hideOnboardingIntroductionOrganization;
      _hideOnboardingIntroductionSoleProprietor =
          $v.hideOnboardingIntroductionSoleProprietor;
      _hideOnboardingIntroductionTrust = $v.hideOnboardingIntroductionTrust;
      _instantBankVerification = $v.instantBankVerification;
      _requirePciSignEcomMoto = $v.requirePciSignEcomMoto;
      _requirePciSignEcommerce = $v.requirePciSignEcommerce;
      _requirePciSignPos = $v.requirePciSignPos;
      _requirePciSignPosMoto = $v.requirePciSignPosMoto;
      _transferInstrumentLimit = $v.transferInstrumentLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnboardingLinkSettings other) {
    _$v = other as _$OnboardingLinkSettings;
  }

  @override
  void update(void Function(OnboardingLinkSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnboardingLinkSettings build() => _build();

  _$OnboardingLinkSettings _build() {
    _$OnboardingLinkSettings _$result;
    try {
      _$result =
          _$v ??
          _$OnboardingLinkSettings._(
            acceptedCountries: _acceptedCountries?.build(),
            allowBankAccountFormatSelection: allowBankAccountFormatSelection,
            allowDebugUi: allowDebugUi,
            allowIntraRegionCrossBorderPayout:
                allowIntraRegionCrossBorderPayout,
            changeLegalEntityType: changeLegalEntityType,
            editPrefilledCountry: editPrefilledCountry,
            enforceLegalAge: enforceLegalAge,
            hideOnboardingIntroductionIndividual:
                hideOnboardingIntroductionIndividual,
            hideOnboardingIntroductionOrganization:
                hideOnboardingIntroductionOrganization,
            hideOnboardingIntroductionSoleProprietor:
                hideOnboardingIntroductionSoleProprietor,
            hideOnboardingIntroductionTrust: hideOnboardingIntroductionTrust,
            instantBankVerification: instantBankVerification,
            requirePciSignEcomMoto: requirePciSignEcomMoto,
            requirePciSignEcommerce: requirePciSignEcommerce,
            requirePciSignPos: requirePciSignPos,
            requirePciSignPosMoto: requirePciSignPosMoto,
            transferInstrumentLimit: transferInstrumentLimit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acceptedCountries';
        _acceptedCountries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OnboardingLinkSettings',
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
