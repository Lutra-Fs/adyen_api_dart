// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty_info_v3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CounterpartyInfoV3 extends CounterpartyInfoV3 {
  @override
  final String? balanceAccountId;
  @override
  final BankAccountV3? bankAccount;
  @override
  final Card? card;
  @override
  final String? transferInstrumentId;

  factory _$CounterpartyInfoV3([
    void Function(CounterpartyInfoV3Builder)? updates,
  ]) => (CounterpartyInfoV3Builder()..update(updates))._build();

  _$CounterpartyInfoV3._({
    this.balanceAccountId,
    this.bankAccount,
    this.card,
    this.transferInstrumentId,
  }) : super._();
  @override
  CounterpartyInfoV3 rebuild(
    void Function(CounterpartyInfoV3Builder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CounterpartyInfoV3Builder toBuilder() =>
      CounterpartyInfoV3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CounterpartyInfoV3 &&
        balanceAccountId == other.balanceAccountId &&
        bankAccount == other.bankAccount &&
        card == other.card &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CounterpartyInfoV3')
          ..add('balanceAccountId', balanceAccountId)
          ..add('bankAccount', bankAccount)
          ..add('card', card)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class CounterpartyInfoV3Builder
    implements Builder<CounterpartyInfoV3, CounterpartyInfoV3Builder> {
  _$CounterpartyInfoV3? _$v;

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

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  CounterpartyInfoV3Builder() {
    CounterpartyInfoV3._defaults(this);
  }

  CounterpartyInfoV3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _bankAccount = $v.bankAccount?.toBuilder();
      _card = $v.card?.toBuilder();
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CounterpartyInfoV3 other) {
    _$v = other as _$CounterpartyInfoV3;
  }

  @override
  void update(void Function(CounterpartyInfoV3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CounterpartyInfoV3 build() => _build();

  _$CounterpartyInfoV3 _build() {
    _$CounterpartyInfoV3 _$result;
    try {
      _$result =
          _$v ??
          _$CounterpartyInfoV3._(
            balanceAccountId: balanceAccountId,
            bankAccount: _bankAccount?.build(),
            card: _card?.build(),
            transferInstrumentId: transferInstrumentId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankAccount';
        _bankAccount?.build();
        _$failedField = 'card';
        _card?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CounterpartyInfoV3',
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
