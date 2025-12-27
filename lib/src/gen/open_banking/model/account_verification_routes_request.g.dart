// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_verification_routes_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountVerificationRoutesRequest
    extends AccountVerificationRoutesRequest {
  @override
  final AccountVerificationCountry country;
  @override
  final String? locale;
  @override
  final String redirectUrl;
  @override
  final String? state;

  factory _$AccountVerificationRoutesRequest([
    void Function(AccountVerificationRoutesRequestBuilder)? updates,
  ]) => (AccountVerificationRoutesRequestBuilder()..update(updates))._build();

  _$AccountVerificationRoutesRequest._({
    required this.country,
    this.locale,
    required this.redirectUrl,
    this.state,
  }) : super._();
  @override
  AccountVerificationRoutesRequest rebuild(
    void Function(AccountVerificationRoutesRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountVerificationRoutesRequestBuilder toBuilder() =>
      AccountVerificationRoutesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountVerificationRoutesRequest &&
        country == other.country &&
        locale == other.locale &&
        redirectUrl == other.redirectUrl &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountVerificationRoutesRequest')
          ..add('country', country)
          ..add('locale', locale)
          ..add('redirectUrl', redirectUrl)
          ..add('state', state))
        .toString();
  }
}

class AccountVerificationRoutesRequestBuilder
    implements
        Builder<
          AccountVerificationRoutesRequest,
          AccountVerificationRoutesRequestBuilder
        > {
  _$AccountVerificationRoutesRequest? _$v;

  AccountVerificationCountry? _country;
  AccountVerificationCountry? get country => _$this._country;
  set country(AccountVerificationCountry? country) => _$this._country = country;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  AccountVerificationRoutesRequestBuilder() {
    AccountVerificationRoutesRequest._defaults(this);
  }

  AccountVerificationRoutesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _locale = $v.locale;
      _redirectUrl = $v.redirectUrl;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountVerificationRoutesRequest other) {
    _$v = other as _$AccountVerificationRoutesRequest;
  }

  @override
  void update(void Function(AccountVerificationRoutesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountVerificationRoutesRequest build() => _build();

  _$AccountVerificationRoutesRequest _build() {
    final _$result =
        _$v ??
        _$AccountVerificationRoutesRequest._(
          country: BuiltValueNullFieldError.checkNotNull(
            country,
            r'AccountVerificationRoutesRequest',
            'country',
          ),
          locale: locale,
          redirectUrl: BuiltValueNullFieldError.checkNotNull(
            redirectUrl,
            r'AccountVerificationRoutesRequest',
            'redirectUrl',
          ),
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
