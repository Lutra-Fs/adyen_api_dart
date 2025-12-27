// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stores_under_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStoresUnderAccountRequest extends GetStoresUnderAccountRequest {
  @override
  final String companyAccount;
  @override
  final String? merchantAccount;

  factory _$GetStoresUnderAccountRequest([
    void Function(GetStoresUnderAccountRequestBuilder)? updates,
  ]) => (GetStoresUnderAccountRequestBuilder()..update(updates))._build();

  _$GetStoresUnderAccountRequest._({
    required this.companyAccount,
    this.merchantAccount,
  }) : super._();
  @override
  GetStoresUnderAccountRequest rebuild(
    void Function(GetStoresUnderAccountRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetStoresUnderAccountRequestBuilder toBuilder() =>
      GetStoresUnderAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStoresUnderAccountRequest &&
        companyAccount == other.companyAccount &&
        merchantAccount == other.merchantAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyAccount.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetStoresUnderAccountRequest')
          ..add('companyAccount', companyAccount)
          ..add('merchantAccount', merchantAccount))
        .toString();
  }
}

class GetStoresUnderAccountRequestBuilder
    implements
        Builder<
          GetStoresUnderAccountRequest,
          GetStoresUnderAccountRequestBuilder
        > {
  _$GetStoresUnderAccountRequest? _$v;

  String? _companyAccount;
  String? get companyAccount => _$this._companyAccount;
  set companyAccount(String? companyAccount) =>
      _$this._companyAccount = companyAccount;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  GetStoresUnderAccountRequestBuilder() {
    GetStoresUnderAccountRequest._defaults(this);
  }

  GetStoresUnderAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyAccount = $v.companyAccount;
      _merchantAccount = $v.merchantAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStoresUnderAccountRequest other) {
    _$v = other as _$GetStoresUnderAccountRequest;
  }

  @override
  void update(void Function(GetStoresUnderAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStoresUnderAccountRequest build() => _build();

  _$GetStoresUnderAccountRequest _build() {
    final _$result =
        _$v ??
        _$GetStoresUnderAccountRequest._(
          companyAccount: BuiltValueNullFieldError.checkNotNull(
            companyAccount,
            r'GetStoresUnderAccountRequest',
            'companyAccount',
          ),
          merchantAccount: merchantAccount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
