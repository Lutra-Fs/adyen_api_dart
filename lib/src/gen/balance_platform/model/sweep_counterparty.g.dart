// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweep_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SweepCounterparty extends SweepCounterparty {
  @override
  final String? balanceAccountId;
  @override
  final String? merchantAccount;
  @override
  final String? transferInstrumentId;

  factory _$SweepCounterparty([
    void Function(SweepCounterpartyBuilder)? updates,
  ]) => (SweepCounterpartyBuilder()..update(updates))._build();

  _$SweepCounterparty._({
    this.balanceAccountId,
    this.merchantAccount,
    this.transferInstrumentId,
  }) : super._();
  @override
  SweepCounterparty rebuild(void Function(SweepCounterpartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SweepCounterpartyBuilder toBuilder() =>
      SweepCounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SweepCounterparty &&
        balanceAccountId == other.balanceAccountId &&
        merchantAccount == other.merchantAccount &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SweepCounterparty')
          ..add('balanceAccountId', balanceAccountId)
          ..add('merchantAccount', merchantAccount)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class SweepCounterpartyBuilder
    implements Builder<SweepCounterparty, SweepCounterpartyBuilder> {
  _$SweepCounterparty? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  SweepCounterpartyBuilder() {
    SweepCounterparty._defaults(this);
  }

  SweepCounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _merchantAccount = $v.merchantAccount;
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SweepCounterparty other) {
    _$v = other as _$SweepCounterparty;
  }

  @override
  void update(void Function(SweepCounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SweepCounterparty build() => _build();

  _$SweepCounterparty _build() {
    final _$result =
        _$v ??
        _$SweepCounterparty._(
          balanceAccountId: balanceAccountId,
          merchantAccount: merchantAccount,
          transferInstrumentId: transferInstrumentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
