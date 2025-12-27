// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Counterparty extends Counterparty {
  @override
  final String? accountHolderId;
  @override
  final String? balanceAccountId;
  @override
  final String? transferInstrumentId;

  factory _$Counterparty([void Function(CounterpartyBuilder)? updates]) =>
      (CounterpartyBuilder()..update(updates))._build();

  _$Counterparty._({
    this.accountHolderId,
    this.balanceAccountId,
    this.transferInstrumentId,
  }) : super._();
  @override
  Counterparty rebuild(void Function(CounterpartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CounterpartyBuilder toBuilder() => CounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Counterparty &&
        accountHolderId == other.accountHolderId &&
        balanceAccountId == other.balanceAccountId &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderId.hashCode);
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Counterparty')
          ..add('accountHolderId', accountHolderId)
          ..add('balanceAccountId', balanceAccountId)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class CounterpartyBuilder
    implements Builder<Counterparty, CounterpartyBuilder> {
  _$Counterparty? _$v;

  String? _accountHolderId;
  String? get accountHolderId => _$this._accountHolderId;
  set accountHolderId(String? accountHolderId) =>
      _$this._accountHolderId = accountHolderId;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

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
      _accountHolderId = $v.accountHolderId;
      _balanceAccountId = $v.balanceAccountId;
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
    final _$result =
        _$v ??
        _$Counterparty._(
          accountHolderId: accountHolderId,
          balanceAccountId: balanceAccountId,
          transferInstrumentId: transferInstrumentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
