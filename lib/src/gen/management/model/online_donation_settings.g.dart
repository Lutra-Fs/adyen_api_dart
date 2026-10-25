// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_donation_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnlineDonationSettings extends OnlineDonationSettings {
  @override
  final DonationAmount? defaultAmount;
  @override
  final DonationType? donationType;
  @override
  final BuiltList<String>? merchantAccounts;
  @override
  final BuiltList<String>? storeIds;

  factory _$OnlineDonationSettings([
    void Function(OnlineDonationSettingsBuilder)? updates,
  ]) => (OnlineDonationSettingsBuilder()..update(updates))._build();

  _$OnlineDonationSettings._({
    this.defaultAmount,
    this.donationType,
    this.merchantAccounts,
    this.storeIds,
  }) : super._();
  @override
  OnlineDonationSettings rebuild(
    void Function(OnlineDonationSettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  OnlineDonationSettingsBuilder toBuilder() =>
      OnlineDonationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnlineDonationSettings &&
        defaultAmount == other.defaultAmount &&
        donationType == other.donationType &&
        merchantAccounts == other.merchantAccounts &&
        storeIds == other.storeIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultAmount.hashCode);
    _$hash = $jc(_$hash, donationType.hashCode);
    _$hash = $jc(_$hash, merchantAccounts.hashCode);
    _$hash = $jc(_$hash, storeIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnlineDonationSettings')
          ..add('defaultAmount', defaultAmount)
          ..add('donationType', donationType)
          ..add('merchantAccounts', merchantAccounts)
          ..add('storeIds', storeIds))
        .toString();
  }
}

class OnlineDonationSettingsBuilder
    implements Builder<OnlineDonationSettings, OnlineDonationSettingsBuilder> {
  _$OnlineDonationSettings? _$v;

  DonationAmountBuilder? _defaultAmount;
  DonationAmountBuilder get defaultAmount =>
      _$this._defaultAmount ??= DonationAmountBuilder();
  set defaultAmount(DonationAmountBuilder? defaultAmount) =>
      _$this._defaultAmount = defaultAmount;

  DonationType? _donationType;
  DonationType? get donationType => _$this._donationType;
  set donationType(DonationType? donationType) =>
      _$this._donationType = donationType;

  ListBuilder<String>? _merchantAccounts;
  ListBuilder<String> get merchantAccounts =>
      _$this._merchantAccounts ??= ListBuilder<String>();
  set merchantAccounts(ListBuilder<String>? merchantAccounts) =>
      _$this._merchantAccounts = merchantAccounts;

  ListBuilder<String>? _storeIds;
  ListBuilder<String> get storeIds =>
      _$this._storeIds ??= ListBuilder<String>();
  set storeIds(ListBuilder<String>? storeIds) => _$this._storeIds = storeIds;

  OnlineDonationSettingsBuilder() {
    OnlineDonationSettings._defaults(this);
  }

  OnlineDonationSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultAmount = $v.defaultAmount?.toBuilder();
      _donationType = $v.donationType;
      _merchantAccounts = $v.merchantAccounts?.toBuilder();
      _storeIds = $v.storeIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnlineDonationSettings other) {
    _$v = other as _$OnlineDonationSettings;
  }

  @override
  void update(void Function(OnlineDonationSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnlineDonationSettings build() => _build();

  _$OnlineDonationSettings _build() {
    _$OnlineDonationSettings _$result;
    try {
      _$result =
          _$v ??
          _$OnlineDonationSettings._(
            defaultAmount: _defaultAmount?.build(),
            donationType: donationType,
            merchantAccounts: _merchantAccounts?.build(),
            storeIds: _storeIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultAmount';
        _defaultAmount?.build();

        _$failedField = 'merchantAccounts';
        _merchantAccounts?.build();
        _$failedField = 'storeIds';
        _storeIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OnlineDonationSettings',
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
