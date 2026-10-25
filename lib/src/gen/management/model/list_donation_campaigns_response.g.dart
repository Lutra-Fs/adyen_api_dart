// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_donation_campaigns_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListDonationCampaignsResponse extends ListDonationCampaignsResponse {
  @override
  final PaginationLinks? links;
  @override
  final BuiltList<DonationCampaign>? campaigns;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListDonationCampaignsResponse([
    void Function(ListDonationCampaignsResponseBuilder)? updates,
  ]) => (ListDonationCampaignsResponseBuilder()..update(updates))._build();

  _$ListDonationCampaignsResponse._({
    this.links,
    this.campaigns,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListDonationCampaignsResponse rebuild(
    void Function(ListDonationCampaignsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListDonationCampaignsResponseBuilder toBuilder() =>
      ListDonationCampaignsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDonationCampaignsResponse &&
        links == other.links &&
        campaigns == other.campaigns &&
        itemsTotal == other.itemsTotal &&
        pagesTotal == other.pagesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, campaigns.hashCode);
    _$hash = $jc(_$hash, itemsTotal.hashCode);
    _$hash = $jc(_$hash, pagesTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListDonationCampaignsResponse')
          ..add('links', links)
          ..add('campaigns', campaigns)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListDonationCampaignsResponseBuilder
    implements
        Builder<
          ListDonationCampaignsResponse,
          ListDonationCampaignsResponseBuilder
        > {
  _$ListDonationCampaignsResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  ListBuilder<DonationCampaign>? _campaigns;
  ListBuilder<DonationCampaign> get campaigns =>
      _$this._campaigns ??= ListBuilder<DonationCampaign>();
  set campaigns(ListBuilder<DonationCampaign>? campaigns) =>
      _$this._campaigns = campaigns;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListDonationCampaignsResponseBuilder() {
    ListDonationCampaignsResponse._defaults(this);
  }

  ListDonationCampaignsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _campaigns = $v.campaigns?.toBuilder();
      _itemsTotal = $v.itemsTotal;
      _pagesTotal = $v.pagesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDonationCampaignsResponse other) {
    _$v = other as _$ListDonationCampaignsResponse;
  }

  @override
  void update(void Function(ListDonationCampaignsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListDonationCampaignsResponse build() => _build();

  _$ListDonationCampaignsResponse _build() {
    _$ListDonationCampaignsResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListDonationCampaignsResponse._(
            links: _links?.build(),
            campaigns: _campaigns?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListDonationCampaignsResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListDonationCampaignsResponse',
              'pagesTotal',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'campaigns';
        _campaigns?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListDonationCampaignsResponse',
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
