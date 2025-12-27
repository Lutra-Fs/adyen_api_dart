// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debit_account_holder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DebitAccountHolderRequest extends DebitAccountHolderRequest {
  @override
  final String accountHolderCode;
  @override
  final Amount amount;
  @override
  final String bankAccountUUID;
  @override
  final String? description;
  @override
  final String merchantAccount;
  @override
  final BuiltList<Split> splits;

  factory _$DebitAccountHolderRequest([
    void Function(DebitAccountHolderRequestBuilder)? updates,
  ]) => (DebitAccountHolderRequestBuilder()..update(updates))._build();

  _$DebitAccountHolderRequest._({
    required this.accountHolderCode,
    required this.amount,
    required this.bankAccountUUID,
    this.description,
    required this.merchantAccount,
    required this.splits,
  }) : super._();
  @override
  DebitAccountHolderRequest rebuild(
    void Function(DebitAccountHolderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DebitAccountHolderRequestBuilder toBuilder() =>
      DebitAccountHolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DebitAccountHolderRequest &&
        accountHolderCode == other.accountHolderCode &&
        amount == other.amount &&
        bankAccountUUID == other.bankAccountUUID &&
        description == other.description &&
        merchantAccount == other.merchantAccount &&
        splits == other.splits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, bankAccountUUID.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, splits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DebitAccountHolderRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('amount', amount)
          ..add('bankAccountUUID', bankAccountUUID)
          ..add('description', description)
          ..add('merchantAccount', merchantAccount)
          ..add('splits', splits))
        .toString();
  }
}

class DebitAccountHolderRequestBuilder
    implements
        Builder<DebitAccountHolderRequest, DebitAccountHolderRequestBuilder> {
  _$DebitAccountHolderRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _bankAccountUUID;
  String? get bankAccountUUID => _$this._bankAccountUUID;
  set bankAccountUUID(String? bankAccountUUID) =>
      _$this._bankAccountUUID = bankAccountUUID;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  ListBuilder<Split>? _splits;
  ListBuilder<Split> get splits => _$this._splits ??= ListBuilder<Split>();
  set splits(ListBuilder<Split>? splits) => _$this._splits = splits;

  DebitAccountHolderRequestBuilder() {
    DebitAccountHolderRequest._defaults(this);
  }

  DebitAccountHolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _amount = $v.amount.toBuilder();
      _bankAccountUUID = $v.bankAccountUUID;
      _description = $v.description;
      _merchantAccount = $v.merchantAccount;
      _splits = $v.splits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DebitAccountHolderRequest other) {
    _$v = other as _$DebitAccountHolderRequest;
  }

  @override
  void update(void Function(DebitAccountHolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DebitAccountHolderRequest build() => _build();

  _$DebitAccountHolderRequest _build() {
    _$DebitAccountHolderRequest _$result;
    try {
      _$result =
          _$v ??
          _$DebitAccountHolderRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'DebitAccountHolderRequest',
              'accountHolderCode',
            ),
            amount: amount.build(),
            bankAccountUUID: BuiltValueNullFieldError.checkNotNull(
              bankAccountUUID,
              r'DebitAccountHolderRequest',
              'bankAccountUUID',
            ),
            description: description,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'DebitAccountHolderRequest',
              'merchantAccount',
            ),
            splits: splits.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();

        _$failedField = 'splits';
        splits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DebitAccountHolderRequest',
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
