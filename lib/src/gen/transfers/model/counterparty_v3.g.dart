// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty_v3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CounterpartyV3 extends CounterpartyV3 {
  @override
  final String? balanceAccountId;
  @override
  final BankAccountV3? bankAccount;
  @override
  final Card? card;
  @override
  final MerchantData? merchant;
  @override
  final String? transferInstrumentId;

  factory _$CounterpartyV3([void Function(CounterpartyV3Builder)? updates]) =>
      (CounterpartyV3Builder()..update(updates))._build();

  _$CounterpartyV3._({
    this.balanceAccountId,
    this.bankAccount,
    this.card,
    this.merchant,
    this.transferInstrumentId,
  }) : super._();
  @override
  CounterpartyV3 rebuild(void Function(CounterpartyV3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CounterpartyV3Builder toBuilder() => CounterpartyV3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CounterpartyV3 &&
        balanceAccountId == other.balanceAccountId &&
        bankAccount == other.bankAccount &&
        card == other.card &&
        merchant == other.merchant &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, merchant.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CounterpartyV3')
          ..add('balanceAccountId', balanceAccountId)
          ..add('bankAccount', bankAccount)
          ..add('card', card)
          ..add('merchant', merchant)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class CounterpartyV3Builder
    implements Builder<CounterpartyV3, CounterpartyV3Builder> {
  _$CounterpartyV3? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  BankAccountV3Builder? _bankAccount;
  BankAccountV3Builder get bankAccount =>
      _$this._bankAccount ??= BankAccountV3Builder();
  set bankAccount(BankAccountV3Builder? bankAccount) =>
      _$this._bankAccount = bankAccount;

  CardBuilder? _card;
  CardBuilder get card => _$this._card ??= CardBuilder();
  set card(CardBuilder? card) => _$this._card = card;

  MerchantDataBuilder? _merchant;
  MerchantDataBuilder get merchant =>
      _$this._merchant ??= MerchantDataBuilder();
  set merchant(MerchantDataBuilder? merchant) => _$this._merchant = merchant;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  CounterpartyV3Builder() {
    CounterpartyV3._defaults(this);
  }

  CounterpartyV3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _bankAccount = $v.bankAccount?.toBuilder();
      _card = $v.card?.toBuilder();
      _merchant = $v.merchant?.toBuilder();
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CounterpartyV3 other) {
    _$v = other as _$CounterpartyV3;
  }

  @override
  void update(void Function(CounterpartyV3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CounterpartyV3 build() => _build();

  _$CounterpartyV3 _build() {
    _$CounterpartyV3 _$result;
    try {
      _$result =
          _$v ??
          _$CounterpartyV3._(
            balanceAccountId: balanceAccountId,
            bankAccount: _bankAccount?.build(),
            card: _card?.build(),
            merchant: _merchant?.build(),
            transferInstrumentId: transferInstrumentId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankAccount';
        _bankAccount?.build();
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'merchant';
        _merchant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CounterpartyV3',
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
