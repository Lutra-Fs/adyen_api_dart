// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantCounterparty extends GrantCounterparty {
  @override
  final String? accountHolderId;
  @override
  final String? balanceAccountId;
  @override
  final String? transferInstrumentId;

  factory _$GrantCounterparty([
    void Function(GrantCounterpartyBuilder)? updates,
  ]) => (GrantCounterpartyBuilder()..update(updates))._build();

  _$GrantCounterparty._({
    this.accountHolderId,
    this.balanceAccountId,
    this.transferInstrumentId,
  }) : super._();
  @override
  GrantCounterparty rebuild(void Function(GrantCounterpartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantCounterpartyBuilder toBuilder() =>
      GrantCounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantCounterparty &&
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
    return (newBuiltValueToStringHelper(r'GrantCounterparty')
          ..add('accountHolderId', accountHolderId)
          ..add('balanceAccountId', balanceAccountId)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class GrantCounterpartyBuilder
    implements Builder<GrantCounterparty, GrantCounterpartyBuilder> {
  _$GrantCounterparty? _$v;

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

  GrantCounterpartyBuilder() {
    GrantCounterparty._defaults(this);
  }

  GrantCounterpartyBuilder get _$this {
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
  void replace(GrantCounterparty other) {
    _$v = other as _$GrantCounterparty;
  }

  @override
  void update(void Function(GrantCounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantCounterparty build() => _build();

  _$GrantCounterparty _build() {
    final _$result =
        _$v ??
        _$GrantCounterparty._(
          accountHolderId: accountHolderId,
          balanceAccountId: balanceAccountId,
          transferInstrumentId: transferInstrumentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
