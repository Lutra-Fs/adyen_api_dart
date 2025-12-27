// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verified_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifiedAccount extends VerifiedAccount {
  @override
  final String accountId;
  @override
  final String accountName;
  @override
  final String accountNumber;
  @override
  final AccountType accountType;
  @override
  final String? bankName;
  @override
  final String currency;
  @override
  final AccountIdentifiers identifiers;
  @override
  final BuiltList<AccountParty> parties;

  factory _$VerifiedAccount([void Function(VerifiedAccountBuilder)? updates]) =>
      (VerifiedAccountBuilder()..update(updates))._build();

  _$VerifiedAccount._({
    required this.accountId,
    required this.accountName,
    required this.accountNumber,
    required this.accountType,
    this.bankName,
    required this.currency,
    required this.identifiers,
    required this.parties,
  }) : super._();
  @override
  VerifiedAccount rebuild(void Function(VerifiedAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifiedAccountBuilder toBuilder() => VerifiedAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifiedAccount &&
        accountId == other.accountId &&
        accountName == other.accountName &&
        accountNumber == other.accountNumber &&
        accountType == other.accountType &&
        bankName == other.bankName &&
        currency == other.currency &&
        identifiers == other.identifiers &&
        parties == other.parties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, accountName.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, identifiers.hashCode);
    _$hash = $jc(_$hash, parties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifiedAccount')
          ..add('accountId', accountId)
          ..add('accountName', accountName)
          ..add('accountNumber', accountNumber)
          ..add('accountType', accountType)
          ..add('bankName', bankName)
          ..add('currency', currency)
          ..add('identifiers', identifiers)
          ..add('parties', parties))
        .toString();
  }
}

class VerifiedAccountBuilder
    implements Builder<VerifiedAccount, VerifiedAccountBuilder> {
  _$VerifiedAccount? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _accountName;
  String? get accountName => _$this._accountName;
  set accountName(String? accountName) => _$this._accountName = accountName;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  AccountType? _accountType;
  AccountType? get accountType => _$this._accountType;
  set accountType(AccountType? accountType) =>
      _$this._accountType = accountType;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  AccountIdentifiersBuilder? _identifiers;
  AccountIdentifiersBuilder get identifiers =>
      _$this._identifiers ??= AccountIdentifiersBuilder();
  set identifiers(AccountIdentifiersBuilder? identifiers) =>
      _$this._identifiers = identifiers;

  ListBuilder<AccountParty>? _parties;
  ListBuilder<AccountParty> get parties =>
      _$this._parties ??= ListBuilder<AccountParty>();
  set parties(ListBuilder<AccountParty>? parties) => _$this._parties = parties;

  VerifiedAccountBuilder() {
    VerifiedAccount._defaults(this);
  }

  VerifiedAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _accountName = $v.accountName;
      _accountNumber = $v.accountNumber;
      _accountType = $v.accountType;
      _bankName = $v.bankName;
      _currency = $v.currency;
      _identifiers = $v.identifiers.toBuilder();
      _parties = $v.parties.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifiedAccount other) {
    _$v = other as _$VerifiedAccount;
  }

  @override
  void update(void Function(VerifiedAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifiedAccount build() => _build();

  _$VerifiedAccount _build() {
    _$VerifiedAccount _$result;
    try {
      _$result =
          _$v ??
          _$VerifiedAccount._(
            accountId: BuiltValueNullFieldError.checkNotNull(
              accountId,
              r'VerifiedAccount',
              'accountId',
            ),
            accountName: BuiltValueNullFieldError.checkNotNull(
              accountName,
              r'VerifiedAccount',
              'accountName',
            ),
            accountNumber: BuiltValueNullFieldError.checkNotNull(
              accountNumber,
              r'VerifiedAccount',
              'accountNumber',
            ),
            accountType: BuiltValueNullFieldError.checkNotNull(
              accountType,
              r'VerifiedAccount',
              'accountType',
            ),
            bankName: bankName,
            currency: BuiltValueNullFieldError.checkNotNull(
              currency,
              r'VerifiedAccount',
              'currency',
            ),
            identifiers: identifiers.build(),
            parties: parties.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        identifiers.build();
        _$failedField = 'parties';
        parties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'VerifiedAccount',
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
