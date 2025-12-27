// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_transaction_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderTransactionListResponse
    extends AccountHolderTransactionListResponse {
  @override
  final BuiltList<AccountTransactionList>? accountTransactionLists;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$AccountHolderTransactionListResponse([
    void Function(AccountHolderTransactionListResponseBuilder)? updates,
  ]) =>
      (AccountHolderTransactionListResponseBuilder()..update(updates))._build();

  _$AccountHolderTransactionListResponse._({
    this.accountTransactionLists,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  AccountHolderTransactionListResponse rebuild(
    void Function(AccountHolderTransactionListResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderTransactionListResponseBuilder toBuilder() =>
      AccountHolderTransactionListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderTransactionListResponse &&
        accountTransactionLists == other.accountTransactionLists &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountTransactionLists.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderTransactionListResponse')
          ..add('accountTransactionLists', accountTransactionLists)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class AccountHolderTransactionListResponseBuilder
    implements
        Builder<
          AccountHolderTransactionListResponse,
          AccountHolderTransactionListResponseBuilder
        > {
  _$AccountHolderTransactionListResponse? _$v;

  ListBuilder<AccountTransactionList>? _accountTransactionLists;
  ListBuilder<AccountTransactionList> get accountTransactionLists =>
      _$this._accountTransactionLists ??= ListBuilder<AccountTransactionList>();
  set accountTransactionLists(
    ListBuilder<AccountTransactionList>? accountTransactionLists,
  ) => _$this._accountTransactionLists = accountTransactionLists;

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

  AccountHolderTransactionListResponseBuilder() {
    AccountHolderTransactionListResponse._defaults(this);
  }

  AccountHolderTransactionListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountTransactionLists = $v.accountTransactionLists?.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderTransactionListResponse other) {
    _$v = other as _$AccountHolderTransactionListResponse;
  }

  @override
  void update(
    void Function(AccountHolderTransactionListResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderTransactionListResponse build() => _build();

  _$AccountHolderTransactionListResponse _build() {
    _$AccountHolderTransactionListResponse _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderTransactionListResponse._(
            accountTransactionLists: _accountTransactionLists?.build(),
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountTransactionLists';
        _accountTransactionLists?.build();
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderTransactionListResponse',
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
