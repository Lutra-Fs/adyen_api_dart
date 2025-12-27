// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Counterparty extends Counterparty {
  @override
  final BankAccount? bankAccount;
  @override
  final String? transferInstrumentId;

  factory _$Counterparty([void Function(CounterpartyBuilder)? updates]) =>
      (CounterpartyBuilder()..update(updates))._build();

  _$Counterparty._({this.bankAccount, this.transferInstrumentId}) : super._();
  @override
  Counterparty rebuild(void Function(CounterpartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CounterpartyBuilder toBuilder() => CounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Counterparty &&
        bankAccount == other.bankAccount &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Counterparty')
          ..add('bankAccount', bankAccount)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class CounterpartyBuilder
    implements Builder<Counterparty, CounterpartyBuilder> {
  _$Counterparty? _$v;

  BankAccountBuilder? _bankAccount;
  BankAccountBuilder get bankAccount =>
      _$this._bankAccount ??= BankAccountBuilder();
  set bankAccount(BankAccountBuilder? bankAccount) =>
      _$this._bankAccount = bankAccount;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  CounterpartyBuilder() {
    Counterparty._defaults(this);
  }

  CounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankAccount = $v.bankAccount?.toBuilder();
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Counterparty other) {
    _$v = other as _$Counterparty;
  }

  @override
  void update(void Function(CounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Counterparty build() => _build();

  _$Counterparty _build() {
    _$Counterparty _$result;
    try {
      _$result =
          _$v ??
          _$Counterparty._(
            bankAccount: _bankAccount?.build(),
            transferInstrumentId: transferInstrumentId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankAccount';
        _bankAccount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Counterparty',
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
