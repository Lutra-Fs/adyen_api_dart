// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_donation_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnlineDonationSettingsResponse extends OnlineDonationSettingsResponse {
  @override
  final BuiltList<DonationAmount>? amounts;
  @override
  final String? defaultCurrency;
  @override
  final DonationType? donationType;
  @override
  final BuiltList<String>? merchantAccounts;
  @override
  final BuiltList<String>? storeIds;

  factory _$OnlineDonationSettingsResponse([
    void Function(OnlineDonationSettingsResponseBuilder)? updates,
  ]) => (OnlineDonationSettingsResponseBuilder()..update(updates))._build();

  _$OnlineDonationSettingsResponse._({
    this.amounts,
    this.defaultCurrency,
    this.donationType,
    this.merchantAccounts,
    this.storeIds,
  }) : super._();
  @override
  OnlineDonationSettingsResponse rebuild(
    void Function(OnlineDonationSettingsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  OnlineDonationSettingsResponseBuilder toBuilder() =>
      OnlineDonationSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnlineDonationSettingsResponse &&
        amounts == other.amounts &&
        defaultCurrency == other.defaultCurrency &&
        donationType == other.donationType &&
        merchantAccounts == other.merchantAccounts &&
        storeIds == other.storeIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amounts.hashCode);
    _$hash = $jc(_$hash, defaultCurrency.hashCode);
    _$hash = $jc(_$hash, donationType.hashCode);
    _$hash = $jc(_$hash, merchantAccounts.hashCode);
    _$hash = $jc(_$hash, storeIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnlineDonationSettingsResponse')
          ..add('amounts', amounts)
          ..add('defaultCurrency', defaultCurrency)
          ..add('donationType', donationType)
          ..add('merchantAccounts', merchantAccounts)
          ..add('storeIds', storeIds))
        .toString();
  }
}

class OnlineDonationSettingsResponseBuilder
    implements
        Builder<
          OnlineDonationSettingsResponse,
          OnlineDonationSettingsResponseBuilder
        > {
  _$OnlineDonationSettingsResponse? _$v;

  ListBuilder<DonationAmount>? _amounts;
  ListBuilder<DonationAmount> get amounts =>
      _$this._amounts ??= ListBuilder<DonationAmount>();
  set amounts(ListBuilder<DonationAmount>? amounts) =>
      _$this._amounts = amounts;

  String? _defaultCurrency;
  String? get defaultCurrency => _$this._defaultCurrency;
  set defaultCurrency(String? defaultCurrency) =>
      _$this._defaultCurrency = defaultCurrency;

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

  OnlineDonationSettingsResponseBuilder() {
    OnlineDonationSettingsResponse._defaults(this);
  }

  OnlineDonationSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amounts = $v.amounts?.toBuilder();
      _defaultCurrency = $v.defaultCurrency;
      _donationType = $v.donationType;
      _merchantAccounts = $v.merchantAccounts?.toBuilder();
      _storeIds = $v.storeIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnlineDonationSettingsResponse other) {
    _$v = other as _$OnlineDonationSettingsResponse;
  }

  @override
  void update(void Function(OnlineDonationSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnlineDonationSettingsResponse build() => _build();

  _$OnlineDonationSettingsResponse _build() {
    _$OnlineDonationSettingsResponse _$result;
    try {
      _$result =
          _$v ??
          _$OnlineDonationSettingsResponse._(
            amounts: _amounts?.build(),
            defaultCurrency: defaultCurrency,
            donationType: donationType,
            merchantAccounts: _merchantAccounts?.build(),
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
          r'OnlineDonationSettingsResponse',
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
