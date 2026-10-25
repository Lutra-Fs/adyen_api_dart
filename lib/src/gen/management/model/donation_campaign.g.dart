// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_campaign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationCampaign extends DonationCampaign {
  @override
  final BuiltList<String>? accountHolderIds;
  @override
  final DateTime? activatedAt;
  @override
  final DateTime? endedAt;
  @override
  final String id;
  @override
  final InPersonDonationSettingsResponse? inPerson;
  @override
  final String name_;
  @override
  final DonationCampaignNonprofitCause nonprofitCause;
  @override
  final OnlineDonationSettingsResponse? online;
  @override
  final DonationCampaignStatus status;

  factory _$DonationCampaign([
    void Function(DonationCampaignBuilder)? updates,
  ]) => (DonationCampaignBuilder()..update(updates))._build();

  _$DonationCampaign._({
    this.accountHolderIds,
    this.activatedAt,
    this.endedAt,
    required this.id,
    this.inPerson,
    required this.name_,
    required this.nonprofitCause,
    this.online,
    required this.status,
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
        accountHolderIds == other.accountHolderIds &&
        activatedAt == other.activatedAt &&
        endedAt == other.endedAt &&
        id == other.id &&
        inPerson == other.inPerson &&
        name_ == other.name_ &&
        nonprofitCause == other.nonprofitCause &&
        online == other.online &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderIds.hashCode);
    _$hash = $jc(_$hash, activatedAt.hashCode);
    _$hash = $jc(_$hash, endedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inPerson.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, nonprofitCause.hashCode);
    _$hash = $jc(_$hash, online.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationCampaign')
          ..add('accountHolderIds', accountHolderIds)
          ..add('activatedAt', activatedAt)
          ..add('endedAt', endedAt)
          ..add('id', id)
          ..add('inPerson', inPerson)
          ..add('name_', name_)
          ..add('nonprofitCause', nonprofitCause)
          ..add('online', online)
          ..add('status', status))
        .toString();
  }
}

class DonationCampaignBuilder
    implements Builder<DonationCampaign, DonationCampaignBuilder> {
  _$DonationCampaign? _$v;

  ListBuilder<String>? _accountHolderIds;
  ListBuilder<String> get accountHolderIds =>
      _$this._accountHolderIds ??= ListBuilder<String>();
  set accountHolderIds(ListBuilder<String>? accountHolderIds) =>
      _$this._accountHolderIds = accountHolderIds;

  DateTime? _activatedAt;
  DateTime? get activatedAt => _$this._activatedAt;
  set activatedAt(DateTime? activatedAt) => _$this._activatedAt = activatedAt;

  DateTime? _endedAt;
  DateTime? get endedAt => _$this._endedAt;
  set endedAt(DateTime? endedAt) => _$this._endedAt = endedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InPersonDonationSettingsResponseBuilder? _inPerson;
  InPersonDonationSettingsResponseBuilder get inPerson =>
      _$this._inPerson ??= InPersonDonationSettingsResponseBuilder();
  set inPerson(InPersonDonationSettingsResponseBuilder? inPerson) =>
      _$this._inPerson = inPerson;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  DonationCampaignNonprofitCauseBuilder? _nonprofitCause;
  DonationCampaignNonprofitCauseBuilder get nonprofitCause =>
      _$this._nonprofitCause ??= DonationCampaignNonprofitCauseBuilder();
  set nonprofitCause(DonationCampaignNonprofitCauseBuilder? nonprofitCause) =>
      _$this._nonprofitCause = nonprofitCause;

  OnlineDonationSettingsResponseBuilder? _online;
  OnlineDonationSettingsResponseBuilder get online =>
      _$this._online ??= OnlineDonationSettingsResponseBuilder();
  set online(OnlineDonationSettingsResponseBuilder? online) =>
      _$this._online = online;

  DonationCampaignStatus? _status;
  DonationCampaignStatus? get status => _$this._status;
  set status(DonationCampaignStatus? status) => _$this._status = status;

  DonationCampaignBuilder() {
    DonationCampaign._defaults(this);
  }

  DonationCampaignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderIds = $v.accountHolderIds?.toBuilder();
      _activatedAt = $v.activatedAt;
      _endedAt = $v.endedAt;
      _id = $v.id;
      _inPerson = $v.inPerson?.toBuilder();
      _name_ = $v.name_;
      _nonprofitCause = $v.nonprofitCause.toBuilder();
      _online = $v.online?.toBuilder();
      _status = $v.status;
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
            accountHolderIds: _accountHolderIds?.build(),
            activatedAt: activatedAt,
            endedAt: endedAt,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'DonationCampaign',
              'id',
            ),
            inPerson: _inPerson?.build(),
            name_: BuiltValueNullFieldError.checkNotNull(
              name_,
              r'DonationCampaign',
              'name_',
            ),
            nonprofitCause: nonprofitCause.build(),
            online: _online?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'DonationCampaign',
              'status',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolderIds';
        _accountHolderIds?.build();

        _$failedField = 'inPerson';
        _inPerson?.build();

        _$failedField = 'nonprofitCause';
        nonprofitCause.build();
        _$failedField = 'online';
        _online?.build();
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
