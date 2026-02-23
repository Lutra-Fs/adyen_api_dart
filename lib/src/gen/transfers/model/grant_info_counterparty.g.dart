// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_info_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantInfoCounterparty extends GrantInfoCounterparty {
  @override
  final String? balanceAccountId;
  @override
  final String? transferInstrumentId;

  factory _$GrantInfoCounterparty([
    void Function(GrantInfoCounterpartyBuilder)? updates,
  ]) => (GrantInfoCounterpartyBuilder()..update(updates))._build();

  _$GrantInfoCounterparty._({this.balanceAccountId, this.transferInstrumentId})
    : super._();
  @override
  GrantInfoCounterparty rebuild(
    void Function(GrantInfoCounterpartyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrantInfoCounterpartyBuilder toBuilder() =>
      GrantInfoCounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantInfoCounterparty &&
        balanceAccountId == other.balanceAccountId &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrantInfoCounterparty')
          ..add('balanceAccountId', balanceAccountId)
          ..add('transferInstrumentId', transferInstrumentId))
        .toString();
  }
}

class GrantInfoCounterpartyBuilder
    implements Builder<GrantInfoCounterparty, GrantInfoCounterpartyBuilder> {
  _$GrantInfoCounterparty? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  GrantInfoCounterpartyBuilder() {
    GrantInfoCounterparty._defaults(this);
  }

  GrantInfoCounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrantInfoCounterparty other) {
    _$v = other as _$GrantInfoCounterparty;
  }

  @override
  void update(void Function(GrantInfoCounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantInfoCounterparty build() => _build();

  _$GrantInfoCounterparty _build() {
    final _$result =
        _$v ??
        _$GrantInfoCounterparty._(
          balanceAccountId: balanceAccountId,
          transferInstrumentId: transferInstrumentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
