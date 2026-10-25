// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_person_donation_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InPersonDonationSettingsResponse
    extends InPersonDonationSettingsResponse {
  @override
  final BuiltList<DonationAmount>? amounts;
  @override
  final String? defaultCurrency;
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

  factory _$InPersonDonationSettingsResponse([
    void Function(InPersonDonationSettingsResponseBuilder)? updates,
  ]) => (InPersonDonationSettingsResponseBuilder()..update(updates))._build();

  _$InPersonDonationSettingsResponse._({
    this.amounts,
    this.defaultCurrency,
    this.displayTextField,
    this.donationFlow,
    this.donationType,
    this.merchantAccounts,
    this.presentCardTimeoutMs,
    this.promptTimeoutMs,
    this.storeIds,
  }) : super._();
  @override
  InPersonDonationSettingsResponse rebuild(
    void Function(InPersonDonationSettingsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InPersonDonationSettingsResponseBuilder toBuilder() =>
      InPersonDonationSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InPersonDonationSettingsResponse &&
        amounts == other.amounts &&
        defaultCurrency == other.defaultCurrency &&
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
    _$hash = $jc(_$hash, amounts.hashCode);
    _$hash = $jc(_$hash, defaultCurrency.hashCode);
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
    return (newBuiltValueToStringHelper(r'InPersonDonationSettingsResponse')
          ..add('amounts', amounts)
          ..add('defaultCurrency', defaultCurrency)
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

class InPersonDonationSettingsResponseBuilder
    implements
        Builder<
          InPersonDonationSettingsResponse,
          InPersonDonationSettingsResponseBuilder
        > {
  _$InPersonDonationSettingsResponse? _$v;

  ListBuilder<DonationAmount>? _amounts;
  ListBuilder<DonationAmount> get amounts =>
      _$this._amounts ??= ListBuilder<DonationAmount>();
  set amounts(ListBuilder<DonationAmount>? amounts) =>
      _$this._amounts = amounts;

  String? _defaultCurrency;
  String? get defaultCurrency => _$this._defaultCurrency;
  set defaultCurrency(String? defaultCurrency) =>
      _$this._defaultCurrency = defaultCurrency;

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

  InPersonDonationSettingsResponseBuilder() {
    InPersonDonationSettingsResponse._defaults(this);
  }

  InPersonDonationSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amounts = $v.amounts?.toBuilder();
      _defaultCurrency = $v.defaultCurrency;
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
  void replace(InPersonDonationSettingsResponse other) {
    _$v = other as _$InPersonDonationSettingsResponse;
  }

  @override
  void update(void Function(InPersonDonationSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InPersonDonationSettingsResponse build() => _build();

  _$InPersonDonationSettingsResponse _build() {
    _$InPersonDonationSettingsResponse _$result;
    try {
      _$result =
          _$v ??
          _$InPersonDonationSettingsResponse._(
            amounts: _amounts?.build(),
            defaultCurrency: defaultCurrency,
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
        _$failedField = 'amounts';
        _amounts?.build();

        _$failedField = 'merchantAccounts';
        _merchantAccounts?.build();

        _$failedField = 'storeIds';
        _storeIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'InPersonDonationSettingsResponse',
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
