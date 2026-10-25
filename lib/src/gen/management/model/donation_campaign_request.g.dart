// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_campaign_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationCampaignRequest extends DonationCampaignRequest {
  @override
  final BuiltList<String>? accountHolderIds;
  @override
  final InPersonDonationSettings? inPerson;
  @override
  final String name_;
  @override
  final String nonprofitCauseId;
  @override
  final OnlineDonationSettings? online;

  factory _$DonationCampaignRequest([
    void Function(DonationCampaignRequestBuilder)? updates,
  ]) => (DonationCampaignRequestBuilder()..update(updates))._build();

  _$DonationCampaignRequest._({
    this.accountHolderIds,
    this.inPerson,
    required this.name_,
    required this.nonprofitCauseId,
    this.online,
  }) : super._();
  @override
  DonationCampaignRequest rebuild(
    void Function(DonationCampaignRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DonationCampaignRequestBuilder toBuilder() =>
      DonationCampaignRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationCampaignRequest &&
        accountHolderIds == other.accountHolderIds &&
        inPerson == other.inPerson &&
        name_ == other.name_ &&
        nonprofitCauseId == other.nonprofitCauseId &&
        online == other.online;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderIds.hashCode);
    _$hash = $jc(_$hash, inPerson.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, nonprofitCauseId.hashCode);
    _$hash = $jc(_$hash, online.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationCampaignRequest')
          ..add('accountHolderIds', accountHolderIds)
          ..add('inPerson', inPerson)
          ..add('name_', name_)
          ..add('nonprofitCauseId', nonprofitCauseId)
          ..add('online', online))
        .toString();
  }
}

class DonationCampaignRequestBuilder
    implements
        Builder<DonationCampaignRequest, DonationCampaignRequestBuilder> {
  _$DonationCampaignRequest? _$v;

  ListBuilder<String>? _accountHolderIds;
  ListBuilder<String> get accountHolderIds =>
      _$this._accountHolderIds ??= ListBuilder<String>();
  set accountHolderIds(ListBuilder<String>? accountHolderIds) =>
      _$this._accountHolderIds = accountHolderIds;

  InPersonDonationSettingsBuilder? _inPerson;
  InPersonDonationSettingsBuilder get inPerson =>
      _$this._inPerson ??= InPersonDonationSettingsBuilder();
  set inPerson(InPersonDonationSettingsBuilder? inPerson) =>
      _$this._inPerson = inPerson;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _nonprofitCauseId;
  String? get nonprofitCauseId => _$this._nonprofitCauseId;
  set nonprofitCauseId(String? nonprofitCauseId) =>
      _$this._nonprofitCauseId = nonprofitCauseId;

  OnlineDonationSettingsBuilder? _online;
  OnlineDonationSettingsBuilder get online =>
      _$this._online ??= OnlineDonationSettingsBuilder();
  set online(OnlineDonationSettingsBuilder? online) => _$this._online = online;

  DonationCampaignRequestBuilder() {
    DonationCampaignRequest._defaults(this);
  }

  DonationCampaignRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderIds = $v.accountHolderIds?.toBuilder();
      _inPerson = $v.inPerson?.toBuilder();
      _name_ = $v.name_;
      _nonprofitCauseId = $v.nonprofitCauseId;
      _online = $v.online?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationCampaignRequest other) {
    _$v = other as _$DonationCampaignRequest;
  }

  @override
  void update(void Function(DonationCampaignRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationCampaignRequest build() => _build();

  _$DonationCampaignRequest _build() {
    _$DonationCampaignRequest _$result;
    try {
      _$result =
          _$v ??
          _$DonationCampaignRequest._(
            accountHolderIds: _accountHolderIds?.build(),
            inPerson: _inPerson?.build(),
            name_: BuiltValueNullFieldError.checkNotNull(
              name_,
              r'DonationCampaignRequest',
              'name_',
            ),
            nonprofitCauseId: BuiltValueNullFieldError.checkNotNull(
              nonprofitCauseId,
              r'DonationCampaignRequest',
              'nonprofitCauseId',
            ),
            online: _online?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolderIds';
        _accountHolderIds?.build();
        _$failedField = 'inPerson';
        _inPerson?.build();

        _$failedField = 'online';
        _online?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DonationCampaignRequest',
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
