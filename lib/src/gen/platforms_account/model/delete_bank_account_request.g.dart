// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_bank_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteBankAccountRequest extends DeleteBankAccountRequest {
  @override
  final String accountHolderCode;
  @override
  final BuiltList<String> bankAccountUUIDs;

  factory _$DeleteBankAccountRequest([
    void Function(DeleteBankAccountRequestBuilder)? updates,
  ]) => (DeleteBankAccountRequestBuilder()..update(updates))._build();

  _$DeleteBankAccountRequest._({
    required this.accountHolderCode,
    required this.bankAccountUUIDs,
  }) : super._();
  @override
  DeleteBankAccountRequest rebuild(
    void Function(DeleteBankAccountRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DeleteBankAccountRequestBuilder toBuilder() =>
      DeleteBankAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteBankAccountRequest &&
        accountHolderCode == other.accountHolderCode &&
        bankAccountUUIDs == other.bankAccountUUIDs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, bankAccountUUIDs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteBankAccountRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('bankAccountUUIDs', bankAccountUUIDs))
        .toString();
  }
}

class DeleteBankAccountRequestBuilder
    implements
        Builder<DeleteBankAccountRequest, DeleteBankAccountRequestBuilder> {
  _$DeleteBankAccountRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  ListBuilder<String>? _bankAccountUUIDs;
  ListBuilder<String> get bankAccountUUIDs =>
      _$this._bankAccountUUIDs ??= ListBuilder<String>();
  set bankAccountUUIDs(ListBuilder<String>? bankAccountUUIDs) =>
      _$this._bankAccountUUIDs = bankAccountUUIDs;

  DeleteBankAccountRequestBuilder() {
    DeleteBankAccountRequest._defaults(this);
  }

  DeleteBankAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _bankAccountUUIDs = $v.bankAccountUUIDs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteBankAccountRequest other) {
    _$v = other as _$DeleteBankAccountRequest;
  }

  @override
  void update(void Function(DeleteBankAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteBankAccountRequest build() => _build();

  _$DeleteBankAccountRequest _build() {
    _$DeleteBankAccountRequest _$result;
    try {
      _$result =
          _$v ??
          _$DeleteBankAccountRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'DeleteBankAccountRequest',
              'accountHolderCode',
            ),
            bankAccountUUIDs: bankAccountUUIDs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankAccountUUIDs';
        bankAccountUUIDs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeleteBankAccountRequest',
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
