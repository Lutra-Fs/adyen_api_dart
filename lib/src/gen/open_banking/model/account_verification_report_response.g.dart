// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_verification_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountVerificationReportResponse
    extends AccountVerificationReportResponse {
  @override
  final BuiltList<VerifiedAccount> accounts;
  @override
  final AccountVerificationCountry country;
  @override
  final String id;

  factory _$AccountVerificationReportResponse([
    void Function(AccountVerificationReportResponseBuilder)? updates,
  ]) => (AccountVerificationReportResponseBuilder()..update(updates))._build();

  _$AccountVerificationReportResponse._({
    required this.accounts,
    required this.country,
    required this.id,
  }) : super._();
  @override
  AccountVerificationReportResponse rebuild(
    void Function(AccountVerificationReportResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountVerificationReportResponseBuilder toBuilder() =>
      AccountVerificationReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountVerificationReportResponse &&
        accounts == other.accounts &&
        country == other.country &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountVerificationReportResponse')
          ..add('accounts', accounts)
          ..add('country', country)
          ..add('id', id))
        .toString();
  }
}

class AccountVerificationReportResponseBuilder
    implements
        Builder<
          AccountVerificationReportResponse,
          AccountVerificationReportResponseBuilder
        > {
  _$AccountVerificationReportResponse? _$v;

  ListBuilder<VerifiedAccount>? _accounts;
  ListBuilder<VerifiedAccount> get accounts =>
      _$this._accounts ??= ListBuilder<VerifiedAccount>();
  set accounts(ListBuilder<VerifiedAccount>? accounts) =>
      _$this._accounts = accounts;

  AccountVerificationCountry? _country;
  AccountVerificationCountry? get country => _$this._country;
  set country(AccountVerificationCountry? country) => _$this._country = country;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccountVerificationReportResponseBuilder() {
    AccountVerificationReportResponse._defaults(this);
  }

  AccountVerificationReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts.toBuilder();
      _country = $v.country;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountVerificationReportResponse other) {
    _$v = other as _$AccountVerificationReportResponse;
  }

  @override
  void update(
    void Function(AccountVerificationReportResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountVerificationReportResponse build() => _build();

  _$AccountVerificationReportResponse _build() {
    _$AccountVerificationReportResponse _$result;
    try {
      _$result =
          _$v ??
          _$AccountVerificationReportResponse._(
            accounts: accounts.build(),
            country: BuiltValueNullFieldError.checkNotNull(
              country,
              r'AccountVerificationReportResponse',
              'country',
            ),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'AccountVerificationReportResponse',
              'id',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        accounts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountVerificationReportResponse',
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
