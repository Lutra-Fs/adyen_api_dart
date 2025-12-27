// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_notification_counter_party.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferNotificationCounterParty
    extends TransferNotificationCounterParty {
  @override
  final String? balanceAccountId;
  @override
  final BankAccountV3? bankAccount;
  @override
  final Card? card;
  @override
  final TransferNotificationMerchantData? merchant;
  @override
  final String? transferInstrumentId;

  factory _$TransferNotificationCounterParty([
    void Function(TransferNotificationCounterPartyBuilder)? updates,
  ]) => (TransferNotificationCounterPartyBuilder()..update(updates))._build();

  _$TransferNotificationCounterParty._({
    this.balanceAccountId,
    this.bankAccount,
    this.card,
    this.merchant,
    this.transferInstrumentId,
  }) : super._();
  @override
  TransferNotificationCounterParty rebuild(
    void Function(TransferNotificationCounterPartyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferNotificationCounterPartyBuilder toBuilder() =>
      TransferNotificationCounterPartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferNotificationCounterParty &&
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
    return (newBuiltValueToStringHelper(r'TransferNotificationCounterParty')
          ..add('balanceAccountId', balanceAccountId)
          ..add('bankAccount', bankAccount)
          ..add('card', card)
          ..add('merchant', merchant)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class TransferNotificationCounterPartyBuilder
    implements
        Builder<
          TransferNotificationCounterParty,
          TransferNotificationCounterPartyBuilder
        > {
  _$TransferNotificationCounterParty? _$v;

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

  TransferNotificationMerchantDataBuilder? _merchant;
  TransferNotificationMerchantDataBuilder get merchant =>
      _$this._merchant ??= TransferNotificationMerchantDataBuilder();
  set merchant(TransferNotificationMerchantDataBuilder? merchant) =>
      _$this._merchant = merchant;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  TransferNotificationCounterPartyBuilder() {
    TransferNotificationCounterParty._defaults(this);
  }

  TransferNotificationCounterPartyBuilder get _$this {
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
  void replace(TransferNotificationCounterParty other) {
    _$v = other as _$TransferNotificationCounterParty;
  }

  @override
  void update(void Function(TransferNotificationCounterPartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferNotificationCounterParty build() => _build();

  _$TransferNotificationCounterParty _build() {
    _$TransferNotificationCounterParty _$result;
    try {
      _$result =
          _$v ??
          _$TransferNotificationCounterParty._(
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
          r'TransferNotificationCounterParty',
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
