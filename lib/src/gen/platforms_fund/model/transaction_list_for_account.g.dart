// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_list_for_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionListForAccount extends TransactionListForAccount {
  @override
  final String accountCode;
  @override
  final int page;

  factory _$TransactionListForAccount([
    void Function(TransactionListForAccountBuilder)? updates,
  ]) => (TransactionListForAccountBuilder()..update(updates))._build();

  _$TransactionListForAccount._({required this.accountCode, required this.page})
    : super._();
  @override
  TransactionListForAccount rebuild(
    void Function(TransactionListForAccountBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionListForAccountBuilder toBuilder() =>
      TransactionListForAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionListForAccount &&
        accountCode == other.accountCode &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionListForAccount')
          ..add('accountCode', accountCode)
          ..add('page', page))
        .toString();
  }
}

class TransactionListForAccountBuilder
    implements
        Builder<TransactionListForAccount, TransactionListForAccountBuilder> {
  _$TransactionListForAccount? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  TransactionListForAccountBuilder() {
    TransactionListForAccount._defaults(this);
  }

  TransactionListForAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionListForAccount other) {
    _$v = other as _$TransactionListForAccount;
  }

  @override
  void update(void Function(TransactionListForAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionListForAccount build() => _build();

  _$TransactionListForAccount _build() {
    final _$result =
        _$v ??
        _$TransactionListForAccount._(
          accountCode: BuiltValueNullFieldError.checkNotNull(
            accountCode,
            r'TransactionListForAccount',
            'accountCode',
          ),
          page: BuiltValueNullFieldError.checkNotNull(
            page,
            r'TransactionListForAccount',
            'page',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
