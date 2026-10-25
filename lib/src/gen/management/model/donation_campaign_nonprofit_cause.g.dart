// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_campaign_nonprofit_cause.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationCampaignNonprofitCause extends DonationCampaignNonprofitCause {
  @override
  final String? bannerUrl;
  @override
  final String? causeId;
  @override
  final String? description;
  @override
  final String? globalWebsiteUrl;
  @override
  final BuiltList<String>? goals;
  @override
  final String? logoUrl;
  @override
  final String? nonprofitName;
  @override
  final String? termsAndConditionsUrl;

  factory _$DonationCampaignNonprofitCause([
    void Function(DonationCampaignNonprofitCauseBuilder)? updates,
  ]) => (DonationCampaignNonprofitCauseBuilder()..update(updates))._build();

  _$DonationCampaignNonprofitCause._({
    this.bannerUrl,
    this.causeId,
    this.description,
    this.globalWebsiteUrl,
    this.goals,
    this.logoUrl,
    this.nonprofitName,
    this.termsAndConditionsUrl,
  }) : super._();
  @override
  DonationCampaignNonprofitCause rebuild(
    void Function(DonationCampaignNonprofitCauseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DonationCampaignNonprofitCauseBuilder toBuilder() =>
      DonationCampaignNonprofitCauseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationCampaignNonprofitCause &&
        bannerUrl == other.bannerUrl &&
        causeId == other.causeId &&
        description == other.description &&
        globalWebsiteUrl == other.globalWebsiteUrl &&
        goals == other.goals &&
        logoUrl == other.logoUrl &&
        nonprofitName == other.nonprofitName &&
        termsAndConditionsUrl == other.termsAndConditionsUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bannerUrl.hashCode);
    _$hash = $jc(_$hash, causeId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, globalWebsiteUrl.hashCode);
    _$hash = $jc(_$hash, goals.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, nonprofitName.hashCode);
    _$hash = $jc(_$hash, termsAndConditionsUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationCampaignNonprofitCause')
          ..add('bannerUrl', bannerUrl)
          ..add('causeId', causeId)
          ..add('description', description)
          ..add('globalWebsiteUrl', globalWebsiteUrl)
          ..add('goals', goals)
          ..add('logoUrl', logoUrl)
          ..add('nonprofitName', nonprofitName)
          ..add('termsAndConditionsUrl', termsAndConditionsUrl))
        .toString();
  }
}

class DonationCampaignNonprofitCauseBuilder
    implements
        Builder<
          DonationCampaignNonprofitCause,
          DonationCampaignNonprofitCauseBuilder
        > {
  _$DonationCampaignNonprofitCause? _$v;

  String? _bannerUrl;
  String? get bannerUrl => _$this._bannerUrl;
  set bannerUrl(String? bannerUrl) => _$this._bannerUrl = bannerUrl;

  String? _causeId;
  String? get causeId => _$this._causeId;
  set causeId(String? causeId) => _$this._causeId = causeId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _globalWebsiteUrl;
  String? get globalWebsiteUrl => _$this._globalWebsiteUrl;
  set globalWebsiteUrl(String? globalWebsiteUrl) =>
      _$this._globalWebsiteUrl = globalWebsiteUrl;

  ListBuilder<String>? _goals;
  ListBuilder<String> get goals => _$this._goals ??= ListBuilder<String>();
  set goals(ListBuilder<String>? goals) => _$this._goals = goals;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _nonprofitName;
  String? get nonprofitName => _$this._nonprofitName;
  set nonprofitName(String? nonprofitName) =>
      _$this._nonprofitName = nonprofitName;

  String? _termsAndConditionsUrl;
  String? get termsAndConditionsUrl => _$this._termsAndConditionsUrl;
  set termsAndConditionsUrl(String? termsAndConditionsUrl) =>
      _$this._termsAndConditionsUrl = termsAndConditionsUrl;

  DonationCampaignNonprofitCauseBuilder() {
    DonationCampaignNonprofitCause._defaults(this);
  }

  DonationCampaignNonprofitCauseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bannerUrl = $v.bannerUrl;
      _causeId = $v.causeId;
      _description = $v.description;
      _globalWebsiteUrl = $v.globalWebsiteUrl;
      _goals = $v.goals?.toBuilder();
      _logoUrl = $v.logoUrl;
      _nonprofitName = $v.nonprofitName;
      _termsAndConditionsUrl = $v.termsAndConditionsUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationCampaignNonprofitCause other) {
    _$v = other as _$DonationCampaignNonprofitCause;
  }

  @override
  void update(void Function(DonationCampaignNonprofitCauseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationCampaignNonprofitCause build() => _build();

  _$DonationCampaignNonprofitCause _build() {
    _$DonationCampaignNonprofitCause _$result;
    try {
      _$result =
          _$v ??
          _$DonationCampaignNonprofitCause._(
            bannerUrl: bannerUrl,
            causeId: causeId,
            description: description,
            globalWebsiteUrl: globalWebsiteUrl,
            goals: _goals?.build(),
            logoUrl: logoUrl,
            nonprofitName: nonprofitName,
            termsAndConditionsUrl: termsAndConditionsUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'goals';
        _goals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DonationCampaignNonprofitCause',
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
