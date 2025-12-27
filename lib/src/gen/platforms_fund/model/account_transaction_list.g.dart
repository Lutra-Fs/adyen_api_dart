// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_transaction_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountTransactionList extends AccountTransactionList {
  @override
  final String? accountCode;
  @override
  final bool? hasNextPage;
  @override
  final BuiltList<Transaction>? transactions;

  factory _$AccountTransactionList([
    void Function(AccountTransactionListBuilder)? updates,
  ]) => (AccountTransactionListBuilder()..update(updates))._build();

  _$AccountTransactionList._({
    this.accountCode,
    this.hasNextPage,
    this.transactions,
  }) : super._();
  @override
  AccountTransactionList rebuild(
    void Function(AccountTransactionListBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountTransactionListBuilder toBuilder() =>
      AccountTransactionListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountTransactionList &&
        accountCode == other.accountCode &&
        hasNextPage == other.hasNextPage &&
        transactions == other.transactions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, transactions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountTransactionList')
          ..add('accountCode', accountCode)
          ..add('hasNextPage', hasNextPage)
          ..add('transactions', transactions))
        .toString();
  }
}

class AccountTransactionListBuilder
    implements Builder<AccountTransactionList, AccountTransactionListBuilder> {
  _$AccountTransactionList? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  ListBuilder<Transaction>? _transactions;
  ListBuilder<Transaction> get transactions =>
      _$this._transactions ??= ListBuilder<Transaction>();
  set transactions(ListBuilder<Transaction>? transactions) =>
      _$this._transactions = transactions;

  AccountTransactionListBuilder() {
    AccountTransactionList._defaults(this);
  }

  AccountTransactionListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _hasNextPage = $v.hasNextPage;
      _transactions = $v.transactions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountTransactionList other) {
    _$v = other as _$AccountTransactionList;
  }

  @override
  void update(void Function(AccountTransactionListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountTransactionList build() => _build();

  _$AccountTransactionList _build() {
    _$AccountTransactionList _$result;
    try {
      _$result =
          _$v ??
          _$AccountTransactionList._(
            accountCode: accountCode,
            hasNextPage: hasNextPage,
            transactions: _transactions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        _transactions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountTransactionList',
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
