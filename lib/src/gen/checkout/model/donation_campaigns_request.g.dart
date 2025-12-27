// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_campaigns_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationCampaignsRequest extends DonationCampaignsRequest {
  @override
  final String currency;
  @override
  final String? locale;
  @override
  final String merchantAccount;

  factory _$DonationCampaignsRequest([
    void Function(DonationCampaignsRequestBuilder)? updates,
  ]) => (DonationCampaignsRequestBuilder()..update(updates))._build();

  _$DonationCampaignsRequest._({
    required this.currency,
    this.locale,
    required this.merchantAccount,
  }) : super._();
  @override
  DonationCampaignsRequest rebuild(
    void Function(DonationCampaignsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DonationCampaignsRequestBuilder toBuilder() =>
      DonationCampaignsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationCampaignsRequest &&
        currency == other.currency &&
        locale == other.locale &&
        merchantAccount == other.merchantAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationCampaignsRequest')
          ..add('currency', currency)
          ..add('locale', locale)
          ..add('merchantAccount', merchantAccount))
        .toString();
  }
}

class DonationCampaignsRequestBuilder
    implements
        Builder<DonationCampaignsRequest, DonationCampaignsRequestBuilder> {
  _$DonationCampaignsRequest? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  DonationCampaignsRequestBuilder() {
    DonationCampaignsRequest._defaults(this);
  }

  DonationCampaignsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _locale = $v.locale;
      _merchantAccount = $v.merchantAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationCampaignsRequest other) {
    _$v = other as _$DonationCampaignsRequest;
  }

  @override
  void update(void Function(DonationCampaignsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationCampaignsRequest build() => _build();

  _$DonationCampaignsRequest _build() {
    final _$result =
        _$v ??
        _$DonationCampaignsRequest._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'DonationCampaignsRequest',
            'currency',
          ),
          locale: locale,
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'DonationCampaignsRequest',
            'merchantAccount',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
