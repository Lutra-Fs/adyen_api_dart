// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderBalanceResponse extends AccountHolderBalanceResponse {
  @override
  final BuiltList<AccountDetailBalance>? balancePerAccount;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;
  @override
  final DetailBalance? totalBalance;

  factory _$AccountHolderBalanceResponse([
    void Function(AccountHolderBalanceResponseBuilder)? updates,
  ]) => (AccountHolderBalanceResponseBuilder()..update(updates))._build();

  _$AccountHolderBalanceResponse._({
    this.balancePerAccount,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
    this.totalBalance,
  }) : super._();
  @override
  AccountHolderBalanceResponse rebuild(
    void Function(AccountHolderBalanceResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderBalanceResponseBuilder toBuilder() =>
      AccountHolderBalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderBalanceResponse &&
        balancePerAccount == other.balancePerAccount &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode &&
        totalBalance == other.totalBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePerAccount.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, totalBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderBalanceResponse')
          ..add('balancePerAccount', balancePerAccount)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode)
          ..add('totalBalance', totalBalance))
        .toString();
  }
}

class AccountHolderBalanceResponseBuilder
    implements
        Builder<
          AccountHolderBalanceResponse,
          AccountHolderBalanceResponseBuilder
        > {
  _$AccountHolderBalanceResponse? _$v;

  ListBuilder<AccountDetailBalance>? _balancePerAccount;
  ListBuilder<AccountDetailBalance> get balancePerAccount =>
      _$this._balancePerAccount ??= ListBuilder<AccountDetailBalance>();
  set balancePerAccount(ListBuilder<AccountDetailBalance>? balancePerAccount) =>
      _$this._balancePerAccount = balancePerAccount;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  DetailBalanceBuilder? _totalBalance;
  DetailBalanceBuilder get totalBalance =>
      _$this._totalBalance ??= DetailBalanceBuilder();
  set totalBalance(DetailBalanceBuilder? totalBalance) =>
      _$this._totalBalance = totalBalance;

  AccountHolderBalanceResponseBuilder() {
    AccountHolderBalanceResponse._defaults(this);
  }

  AccountHolderBalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePerAccount = $v.balancePerAccount?.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _totalBalance = $v.totalBalance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderBalanceResponse other) {
    _$v = other as _$AccountHolderBalanceResponse;
  }

  @override
  void update(void Function(AccountHolderBalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderBalanceResponse build() => _build();

  _$AccountHolderBalanceResponse _build() {
    _$AccountHolderBalanceResponse _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderBalanceResponse._(
            balancePerAccount: _balancePerAccount?.build(),
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
            totalBalance: _totalBalance?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balancePerAccount';
        _balancePerAccount?.build();
        _$failedField = 'invalidFields';
        _invalidFields?.build();

        _$failedField = 'totalBalance';
        _totalBalance?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderBalanceResponse',
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
