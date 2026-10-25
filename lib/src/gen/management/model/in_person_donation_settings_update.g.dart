// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_person_donation_settings_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InPersonDonationSettingsUpdate extends InPersonDonationSettingsUpdate {
  @override
  final DonationAmountUpdate? defaultAmount;
  @override
  final DisplayTextField? displayTextField;
  @override
  final DonationFlow? donationFlow;
  @override
  final DonationType? donationType;
  @override
  final BuiltList<String>? merchantAccounts;
  @override
  final int? presentCardTimeoutMs;
  @override
  final int? promptTimeoutMs;
  @override
  final BuiltList<String>? storeIds;

  factory _$InPersonDonationSettingsUpdate([
    void Function(InPersonDonationSettingsUpdateBuilder)? updates,
  ]) => (InPersonDonationSettingsUpdateBuilder()..update(updates))._build();

  _$InPersonDonationSettingsUpdate._({
    this.defaultAmount,
    this.displayTextField,
    this.donationFlow,
    this.donationType,
    this.merchantAccounts,
    this.presentCardTimeoutMs,
    this.promptTimeoutMs,
    this.storeIds,
  }) : super._();
  @override
  InPersonDonationSettingsUpdate rebuild(
    void Function(InPersonDonationSettingsUpdateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InPersonDonationSettingsUpdateBuilder toBuilder() =>
      InPersonDonationSettingsUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InPersonDonationSettingsUpdate &&
        defaultAmount == other.defaultAmount &&
        displayTextField == other.displayTextField &&
        donationFlow == other.donationFlow &&
        donationType == other.donationType &&
        merchantAccounts == other.merchantAccounts &&
        presentCardTimeoutMs == other.presentCardTimeoutMs &&
        promptTimeoutMs == other.promptTimeoutMs &&
        storeIds == other.storeIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultAmount.hashCode);
    _$hash = $jc(_$hash, displayTextField.hashCode);
    _$hash = $jc(_$hash, donationFlow.hashCode);
    _$hash = $jc(_$hash, donationType.hashCode);
    _$hash = $jc(_$hash, merchantAccounts.hashCode);
    _$hash = $jc(_$hash, presentCardTimeoutMs.hashCode);
    _$hash = $jc(_$hash, promptTimeoutMs.hashCode);
    _$hash = $jc(_$hash, storeIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InPersonDonationSettingsUpdate')
          ..add('defaultAmount', defaultAmount)
          ..add('displayTextField', displayTextField)
          ..add('donationFlow', donationFlow)
          ..add('donationType', donationType)
          ..add('merchantAccounts', merchantAccounts)
          ..add('presentCardTimeoutMs', presentCardTimeoutMs)
          ..add('promptTimeoutMs', promptTimeoutMs)
          ..add('storeIds', storeIds))
        .toString();
  }
}

class InPersonDonationSettingsUpdateBuilder
    implements
        Builder<
          InPersonDonationSettingsUpdate,
          InPersonDonationSettingsUpdateBuilder
        > {
  _$InPersonDonationSettingsUpdate? _$v;

  DonationAmountUpdateBuilder? _defaultAmount;
  DonationAmountUpdateBuilder get defaultAmount =>
      _$this._defaultAmount ??= DonationAmountUpdateBuilder();
  set defaultAmount(DonationAmountUpdateBuilder? defaultAmount) =>
      _$this._defaultAmount = defaultAmount;

  DisplayTextField? _displayTextField;
  DisplayTextField? get displayTextField => _$this._displayTextField;
  set displayTextField(DisplayTextField? displayTextField) =>
      _$this._displayTextField = displayTextField;

  DonationFlow? _donationFlow;
  DonationFlow? get donationFlow => _$this._donationFlow;
  set donationFlow(DonationFlow? donationFlow) =>
      _$this._donationFlow = donationFlow;

  DonationType? _donationType;
  DonationType? get donationType => _$this._donationType;
  set donationType(DonationType? donationType) =>
      _$this._donationType = donationType;

  ListBuilder<String>? _merchantAccounts;
  ListBuilder<String> get merchantAccounts =>
      _$this._merchantAccounts ??= ListBuilder<String>();
  set merchantAccounts(ListBuilder<String>? merchantAccounts) =>
      _$this._merchantAccounts = merchantAccounts;

  int? _presentCardTimeoutMs;
  int? get presentCardTimeoutMs => _$this._presentCardTimeoutMs;
  set presentCardTimeoutMs(int? presentCardTimeoutMs) =>
      _$this._presentCardTimeoutMs = presentCardTimeoutMs;

  int? _promptTimeoutMs;
  int? get promptTimeoutMs => _$this._promptTimeoutMs;
  set promptTimeoutMs(int? promptTimeoutMs) =>
      _$this._promptTimeoutMs = promptTimeoutMs;

  ListBuilder<String>? _storeIds;
  ListBuilder<String> get storeIds =>
      _$this._storeIds ??= ListBuilder<String>();
  set storeIds(ListBuilder<String>? storeIds) => _$this._storeIds = storeIds;

  InPersonDonationSettingsUpdateBuilder() {
    InPersonDonationSettingsUpdate._defaults(this);
  }

  InPersonDonationSettingsUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultAmount = $v.defaultAmount?.toBuilder();
      _displayTextField = $v.displayTextField;
      _donationFlow = $v.donationFlow;
      _donationType = $v.donationType;
      _merchantAccounts = $v.merchantAccounts?.toBuilder();
      _presentCardTimeoutMs = $v.presentCardTimeoutMs;
      _promptTimeoutMs = $v.promptTimeoutMs;
      _storeIds = $v.storeIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InPersonDonationSettingsUpdate other) {
    _$v = other as _$InPersonDonationSettingsUpdate;
  }

  @override
  void update(void Function(InPersonDonationSettingsUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InPersonDonationSettingsUpdate build() => _build();

  _$InPersonDonationSettingsUpdate _build() {
    _$InPersonDonationSettingsUpdate _$result;
    try {
      _$result =
          _$v ??
          _$InPersonDonationSettingsUpdate._(
            defaultAmount: _defaultAmount?.build(),
            displayTextField: displayTextField,
            donationFlow: donationFlow,
            donationType: donationType,
            merchantAccounts: _merchantAccounts?.build(),
            presentCardTimeoutMs: presentCardTimeoutMs,
            promptTimeoutMs: promptTimeoutMs,
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
          r'InPersonDonationSettingsUpdate',
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
