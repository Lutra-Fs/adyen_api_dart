// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_campaigns_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationCampaignsResponse extends DonationCampaignsResponse {
  @override
  final BuiltList<DonationCampaign>? donationCampaigns;

  factory _$DonationCampaignsResponse([
    void Function(DonationCampaignsResponseBuilder)? updates,
  ]) => (DonationCampaignsResponseBuilder()..update(updates))._build();

  _$DonationCampaignsResponse._({this.donationCampaigns}) : super._();
  @override
  DonationCampaignsResponse rebuild(
    void Function(DonationCampaignsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DonationCampaignsResponseBuilder toBuilder() =>
      DonationCampaignsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationCampaignsResponse &&
        donationCampaigns == other.donationCampaigns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, donationCampaigns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DonationCampaignsResponse',
    )..add('donationCampaigns', donationCampaigns)).toString();
  }
}

class DonationCampaignsResponseBuilder
    implements
        Builder<DonationCampaignsResponse, DonationCampaignsResponseBuilder> {
  _$DonationCampaignsResponse? _$v;

  ListBuilder<DonationCampaign>? _donationCampaigns;
  ListBuilder<DonationCampaign> get donationCampaigns =>
      _$this._donationCampaigns ??= ListBuilder<DonationCampaign>();
  set donationCampaigns(ListBuilder<DonationCampaign>? donationCampaigns) =>
      _$this._donationCampaigns = donationCampaigns;

  DonationCampaignsResponseBuilder() {
    DonationCampaignsResponse._defaults(this);
  }

  DonationCampaignsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _donationCampaigns = $v.donationCampaigns?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationCampaignsResponse other) {
    _$v = other as _$DonationCampaignsResponse;
  }

  @override
  void update(void Function(DonationCampaignsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationCampaignsResponse build() => _build();

  _$DonationCampaignsResponse _build() {
    _$DonationCampaignsResponse _$result;
    try {
      _$result =
          _$v ??
          _$DonationCampaignsResponse._(
            donationCampaigns: _donationCampaigns?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'donationCampaigns';
        _donationCampaigns?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DonationCampaignsResponse',
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
