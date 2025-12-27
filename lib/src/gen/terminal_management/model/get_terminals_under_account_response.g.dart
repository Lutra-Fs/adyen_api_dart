// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_terminals_under_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTerminalsUnderAccountResponse
    extends GetTerminalsUnderAccountResponse {
  @override
  final String companyAccount;
  @override
  final BuiltList<String>? inventoryTerminals;
  @override
  final BuiltList<MerchantAccount>? merchantAccounts;

  factory _$GetTerminalsUnderAccountResponse([
    void Function(GetTerminalsUnderAccountResponseBuilder)? updates,
  ]) => (GetTerminalsUnderAccountResponseBuilder()..update(updates))._build();

  _$GetTerminalsUnderAccountResponse._({
    required this.companyAccount,
    this.inventoryTerminals,
    this.merchantAccounts,
  }) : super._();
  @override
  GetTerminalsUnderAccountResponse rebuild(
    void Function(GetTerminalsUnderAccountResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetTerminalsUnderAccountResponseBuilder toBuilder() =>
      GetTerminalsUnderAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTerminalsUnderAccountResponse &&
        companyAccount == other.companyAccount &&
        inventoryTerminals == other.inventoryTerminals &&
        merchantAccounts == other.merchantAccounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyAccount.hashCode);
    _$hash = $jc(_$hash, inventoryTerminals.hashCode);
    _$hash = $jc(_$hash, merchantAccounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTerminalsUnderAccountResponse')
          ..add('companyAccount', companyAccount)
          ..add('inventoryTerminals', inventoryTerminals)
          ..add('merchantAccounts', merchantAccounts))
        .toString();
  }
}

class GetTerminalsUnderAccountResponseBuilder
    implements
        Builder<
          GetTerminalsUnderAccountResponse,
          GetTerminalsUnderAccountResponseBuilder
        > {
  _$GetTerminalsUnderAccountResponse? _$v;

  String? _companyAccount;
  String? get companyAccount => _$this._companyAccount;
  set companyAccount(String? companyAccount) =>
      _$this._companyAccount = companyAccount;

  ListBuilder<String>? _inventoryTerminals;
  ListBuilder<String> get inventoryTerminals =>
      _$this._inventoryTerminals ??= ListBuilder<String>();
  set inventoryTerminals(ListBuilder<String>? inventoryTerminals) =>
      _$this._inventoryTerminals = inventoryTerminals;

  ListBuilder<MerchantAccount>? _merchantAccounts;
  ListBuilder<MerchantAccount> get merchantAccounts =>
      _$this._merchantAccounts ??= ListBuilder<MerchantAccount>();
  set merchantAccounts(ListBuilder<MerchantAccount>? merchantAccounts) =>
      _$this._merchantAccounts = merchantAccounts;

  GetTerminalsUnderAccountResponseBuilder() {
    GetTerminalsUnderAccountResponse._defaults(this);
  }

  GetTerminalsUnderAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyAccount = $v.companyAccount;
      _inventoryTerminals = $v.inventoryTerminals?.toBuilder();
      _merchantAccounts = $v.merchantAccounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTerminalsUnderAccountResponse other) {
    _$v = other as _$GetTerminalsUnderAccountResponse;
  }

  @override
  void update(void Function(GetTerminalsUnderAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTerminalsUnderAccountResponse build() => _build();

  _$GetTerminalsUnderAccountResponse _build() {
    _$GetTerminalsUnderAccountResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetTerminalsUnderAccountResponse._(
            companyAccount: BuiltValueNullFieldError.checkNotNull(
              companyAccount,
              r'GetTerminalsUnderAccountResponse',
              'companyAccount',
            ),
            inventoryTerminals: _inventoryTerminals?.build(),
            merchantAccounts: _merchantAccounts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inventoryTerminals';
        _inventoryTerminals?.build();
        _$failedField = 'merchantAccounts';
        _merchantAccounts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetTerminalsUnderAccountResponse',
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
