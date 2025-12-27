// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_campaign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationCampaign extends DonationCampaign {
  @override
  final Amounts? amounts;
  @override
  final String? bannerUrl;
  @override
  final String? campaignName;
  @override
  final String? causeName;
  @override
  final Donation? donation;
  @override
  final String? id;
  @override
  final String? logoUrl;
  @override
  final String? nonprofitDescription;
  @override
  final String? nonprofitName;
  @override
  final String? nonprofitUrl;
  @override
  final String? termsAndConditionsUrl;

  factory _$DonationCampaign([
    void Function(DonationCampaignBuilder)? updates,
  ]) => (DonationCampaignBuilder()..update(updates))._build();

  _$DonationCampaign._({
    this.amounts,
    this.bannerUrl,
    this.campaignName,
    this.causeName,
    this.donation,
    this.id,
    this.logoUrl,
    this.nonprofitDescription,
    this.nonprofitName,
    this.nonprofitUrl,
    this.termsAndConditionsUrl,
  }) : super._();
  @override
  DonationCampaign rebuild(void Function(DonationCampaignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonationCampaignBuilder toBuilder() =>
      DonationCampaignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationCampaign &&
        amounts == other.amounts &&
        bannerUrl == other.bannerUrl &&
        campaignName == other.campaignName &&
        causeName == other.causeName &&
        donation == other.donation &&
        id == other.id &&
        logoUrl == other.logoUrl &&
        nonprofitDescription == other.nonprofitDescription &&
        nonprofitName == other.nonprofitName &&
        nonprofitUrl == other.nonprofitUrl &&
        termsAndConditionsUrl == other.termsAndConditionsUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amounts.hashCode);
    _$hash = $jc(_$hash, bannerUrl.hashCode);
    _$hash = $jc(_$hash, campaignName.hashCode);
    _$hash = $jc(_$hash, causeName.hashCode);
    _$hash = $jc(_$hash, donation.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, nonprofitDescription.hashCode);
    _$hash = $jc(_$hash, nonprofitName.hashCode);
    _$hash = $jc(_$hash, nonprofitUrl.hashCode);
    _$hash = $jc(_$hash, termsAndConditionsUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationCampaign')
          ..add('amounts', amounts)
          ..add('bannerUrl', bannerUrl)
          ..add('campaignName', campaignName)
          ..add('causeName', causeName)
          ..add('donation', donation)
          ..add('id', id)
          ..add('logoUrl', logoUrl)
          ..add('nonprofitDescription', nonprofitDescription)
          ..add('nonprofitName', nonprofitName)
          ..add('nonprofitUrl', nonprofitUrl)
          ..add('termsAndConditionsUrl', termsAndConditionsUrl))
        .toString();
  }
}

class DonationCampaignBuilder
    implements Builder<DonationCampaign, DonationCampaignBuilder> {
  _$DonationCampaign? _$v;

  AmountsBuilder? _amounts;
  AmountsBuilder get amounts => _$this._amounts ??= AmountsBuilder();
  set amounts(AmountsBuilder? amounts) => _$this._amounts = amounts;

  String? _bannerUrl;
  String? get bannerUrl => _$this._bannerUrl;
  set bannerUrl(String? bannerUrl) => _$this._bannerUrl = bannerUrl;

  String? _campaignName;
  String? get campaignName => _$this._campaignName;
  set campaignName(String? campaignName) => _$this._campaignName = campaignName;

  String? _causeName;
  String? get causeName => _$this._causeName;
  set causeName(String? causeName) => _$this._causeName = causeName;

  DonationBuilder? _donation;
  DonationBuilder get donation => _$this._donation ??= DonationBuilder();
  set donation(DonationBuilder? donation) => _$this._donation = donation;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _nonprofitDescription;
  String? get nonprofitDescription => _$this._nonprofitDescription;
  set nonprofitDescription(String? nonprofitDescription) =>
      _$this._nonprofitDescription = nonprofitDescription;

  String? _nonprofitName;
  String? get nonprofitName => _$this._nonprofitName;
  set nonprofitName(String? nonprofitName) =>
      _$this._nonprofitName = nonprofitName;

  String? _nonprofitUrl;
  String? get nonprofitUrl => _$this._nonprofitUrl;
  set nonprofitUrl(String? nonprofitUrl) => _$this._nonprofitUrl = nonprofitUrl;

  String? _termsAndConditionsUrl;
  String? get termsAndConditionsUrl => _$this._termsAndConditionsUrl;
  set termsAndConditionsUrl(String? termsAndConditionsUrl) =>
      _$this._termsAndConditionsUrl = termsAndConditionsUrl;

  DonationCampaignBuilder() {
    DonationCampaign._defaults(this);
  }

  DonationCampaignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amounts = $v.amounts?.toBuilder();
      _bannerUrl = $v.bannerUrl;
      _campaignName = $v.campaignName;
      _causeName = $v.causeName;
      _donation = $v.donation?.toBuilder();
      _id = $v.id;
      _logoUrl = $v.logoUrl;
      _nonprofitDescription = $v.nonprofitDescription;
      _nonprofitName = $v.nonprofitName;
      _nonprofitUrl = $v.nonprofitUrl;
      _termsAndConditionsUrl = $v.termsAndConditionsUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationCampaign other) {
    _$v = other as _$DonationCampaign;
  }

  @override
  void update(void Function(DonationCampaignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationCampaign build() => _build();

  _$DonationCampaign _build() {
    _$DonationCampaign _$result;
    try {
      _$result =
          _$v ??
          _$DonationCampaign._(
            amounts: _amounts?.build(),
            bannerUrl: bannerUrl,
            campaignName: campaignName,
            causeName: causeName,
            donation: _donation?.build(),
            id: id,
            logoUrl: logoUrl,
            nonprofitDescription: nonprofitDescription,
            nonprofitName: nonprofitName,
            nonprofitUrl: nonprofitUrl,
            termsAndConditionsUrl: termsAndConditionsUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amounts';
        _amounts?.build();

        _$failedField = 'donation';
        _donation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DonationCampaign',
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
