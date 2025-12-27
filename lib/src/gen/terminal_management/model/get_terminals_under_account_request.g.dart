// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_terminals_under_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTerminalsUnderAccountRequest
    extends GetTerminalsUnderAccountRequest {
  @override
  final String companyAccount;
  @override
  final String? merchantAccount;
  @override
  final String? store;

  factory _$GetTerminalsUnderAccountRequest([
    void Function(GetTerminalsUnderAccountRequestBuilder)? updates,
  ]) => (GetTerminalsUnderAccountRequestBuilder()..update(updates))._build();

  _$GetTerminalsUnderAccountRequest._({
    required this.companyAccount,
    this.merchantAccount,
    this.store,
  }) : super._();
  @override
  GetTerminalsUnderAccountRequest rebuild(
    void Function(GetTerminalsUnderAccountRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetTerminalsUnderAccountRequestBuilder toBuilder() =>
      GetTerminalsUnderAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTerminalsUnderAccountRequest &&
        companyAccount == other.companyAccount &&
        merchantAccount == other.merchantAccount &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyAccount.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTerminalsUnderAccountRequest')
          ..add('companyAccount', companyAccount)
          ..add('merchantAccount', merchantAccount)
          ..add('store', store))
        .toString();
  }
}

class GetTerminalsUnderAccountRequestBuilder
    implements
        Builder<
          GetTerminalsUnderAccountRequest,
          GetTerminalsUnderAccountRequestBuilder
        > {
  _$GetTerminalsUnderAccountRequest? _$v;

  String? _companyAccount;
  String? get companyAccount => _$this._companyAccount;
  set companyAccount(String? companyAccount) =>
      _$this._companyAccount = companyAccount;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  GetTerminalsUnderAccountRequestBuilder() {
    GetTerminalsUnderAccountRequest._defaults(this);
  }

  GetTerminalsUnderAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyAccount = $v.companyAccount;
      _merchantAccount = $v.merchantAccount;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTerminalsUnderAccountRequest other) {
    _$v = other as _$GetTerminalsUnderAccountRequest;
  }

  @override
  void update(void Function(GetTerminalsUnderAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTerminalsUnderAccountRequest build() => _build();

  _$GetTerminalsUnderAccountRequest _build() {
    final _$result =
        _$v ??
        _$GetTerminalsUnderAccountRequest._(
          companyAccount: BuiltValueNullFieldError.checkNotNull(
            companyAccount,
            r'GetTerminalsUnderAccountRequest',
            'companyAccount',
          ),
          merchantAccount: merchantAccount,
          store: store,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
