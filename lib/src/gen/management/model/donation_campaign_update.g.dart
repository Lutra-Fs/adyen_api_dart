// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_campaign_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationCampaignUpdate extends DonationCampaignUpdate {
  @override
  final BuiltList<String>? accountHolderIds;
  @override
  final InPersonDonationSettingsUpdate? inPerson;
  @override
  final String? name_;
  @override
  final OnlineDonationSettingsUpdate? online;

  factory _$DonationCampaignUpdate([
    void Function(DonationCampaignUpdateBuilder)? updates,
  ]) => (DonationCampaignUpdateBuilder()..update(updates))._build();

  _$DonationCampaignUpdate._({
    this.accountHolderIds,
    this.inPerson,
    this.name_,
    this.online,
  }) : super._();
  @override
  DonationCampaignUpdate rebuild(
    void Function(DonationCampaignUpdateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DonationCampaignUpdateBuilder toBuilder() =>
      DonationCampaignUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationCampaignUpdate &&
        accountHolderIds == other.accountHolderIds &&
        inPerson == other.inPerson &&
        name_ == other.name_ &&
        online == other.online;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderIds.hashCode);
    _$hash = $jc(_$hash, inPerson.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, online.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationCampaignUpdate')
          ..add('accountHolderIds', accountHolderIds)
          ..add('inPerson', inPerson)
          ..add('name_', name_)
          ..add('online', online))
        .toString();
  }
}

class DonationCampaignUpdateBuilder
    implements Builder<DonationCampaignUpdate, DonationCampaignUpdateBuilder> {
  _$DonationCampaignUpdate? _$v;

  ListBuilder<String>? _accountHolderIds;
  ListBuilder<String> get accountHolderIds =>
      _$this._accountHolderIds ??= ListBuilder<String>();
  set accountHolderIds(ListBuilder<String>? accountHolderIds) =>
      _$this._accountHolderIds = accountHolderIds;

  InPersonDonationSettingsUpdateBuilder? _inPerson;
  InPersonDonationSettingsUpdateBuilder get inPerson =>
      _$this._inPerson ??= InPersonDonationSettingsUpdateBuilder();
  set inPerson(InPersonDonationSettingsUpdateBuilder? inPerson) =>
      _$this._inPerson = inPerson;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  OnlineDonationSettingsUpdateBuilder? _online;
  OnlineDonationSettingsUpdateBuilder get online =>
      _$this._online ??= OnlineDonationSettingsUpdateBuilder();
  set online(OnlineDonationSettingsUpdateBuilder? online) =>
      _$this._online = online;

  DonationCampaignUpdateBuilder() {
    DonationCampaignUpdate._defaults(this);
  }

  DonationCampaignUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderIds = $v.accountHolderIds?.toBuilder();
      _inPerson = $v.inPerson?.toBuilder();
      _name_ = $v.name_;
      _online = $v.online?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationCampaignUpdate other) {
    _$v = other as _$DonationCampaignUpdate;
  }

  @override
  void update(void Function(DonationCampaignUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationCampaignUpdate build() => _build();

  _$DonationCampaignUpdate _build() {
    _$DonationCampaignUpdate _$result;
    try {
      _$result =
          _$v ??
          _$DonationCampaignUpdate._(
            accountHolderIds: _accountHolderIds?.build(),
            inPerson: _inPerson?.build(),
            name_: name_,
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
          r'DonationCampaignUpdate',
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
