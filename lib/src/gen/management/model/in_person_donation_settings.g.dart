// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_person_donation_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InPersonDonationSettings extends InPersonDonationSettings {
  @override
  final DonationAmount? defaultAmount;
  @override
  final DisplayTextField displayTextField;
  @override
  final DonationFlow donationFlow;
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

  factory _$InPersonDonationSettings([
    void Function(InPersonDonationSettingsBuilder)? updates,
  ]) => (InPersonDonationSettingsBuilder()..update(updates))._build();

  _$InPersonDonationSettings._({
    this.defaultAmount,
    required this.displayTextField,
    required this.donationFlow,
    this.donationType,
    this.merchantAccounts,
    this.presentCardTimeoutMs,
    this.promptTimeoutMs,
    this.storeIds,
  }) : super._();
  @override
  InPersonDonationSettings rebuild(
    void Function(InPersonDonationSettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InPersonDonationSettingsBuilder toBuilder() =>
      InPersonDonationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InPersonDonationSettings &&
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
    return (newBuiltValueToStringHelper(r'InPersonDonationSettings')
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

class InPersonDonationSettingsBuilder
    implements
        Builder<InPersonDonationSettings, InPersonDonationSettingsBuilder> {
  _$InPersonDonationSettings? _$v;

  DonationAmountBuilder? _defaultAmount;
  DonationAmountBuilder get defaultAmount =>
      _$this._defaultAmount ??= DonationAmountBuilder();
  set defaultAmount(DonationAmountBuilder? defaultAmount) =>
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

  InPersonDonationSettingsBuilder() {
    InPersonDonationSettings._defaults(this);
  }

  InPersonDonationSettingsBuilder get _$this {
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
  void replace(InPersonDonationSettings other) {
    _$v = other as _$InPersonDonationSettings;
  }

  @override
  void update(void Function(InPersonDonationSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InPersonDonationSettings build() => _build();

  _$InPersonDonationSettings _build() {
    _$InPersonDonationSettings _$result;
    try {
      _$result =
          _$v ??
          _$InPersonDonationSettings._(
            defaultAmount: _defaultAmount?.build(),
            displayTextField: BuiltValueNullFieldError.checkNotNull(
              displayTextField,
              r'InPersonDonationSettings',
              'displayTextField',
            ),
            donationFlow: BuiltValueNullFieldError.checkNotNull(
              donationFlow,
              r'InPersonDonationSettings',
              'donationFlow',
            ),
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
          r'InPersonDonationSettings',
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
