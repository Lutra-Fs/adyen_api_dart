// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_out_info_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CashOutInfoCounterparty extends CashOutInfoCounterparty {
  @override
  final String? transferInstrumentId;

  factory _$CashOutInfoCounterparty([
    void Function(CashOutInfoCounterpartyBuilder)? updates,
  ]) => (CashOutInfoCounterpartyBuilder()..update(updates))._build();

  _$CashOutInfoCounterparty._({this.transferInstrumentId}) : super._();
  @override
  CashOutInfoCounterparty rebuild(
    void Function(CashOutInfoCounterpartyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CashOutInfoCounterpartyBuilder toBuilder() =>
      CashOutInfoCounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashOutInfoCounterparty &&
        transferInstrumentId == other.transferInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CashOutInfoCounterparty',
    )..add('transferInstrumentId', transferInstrumentId)).toString();
  }
}

class CashOutInfoCounterpartyBuilder
    implements
        Builder<CashOutInfoCounterparty, CashOutInfoCounterpartyBuilder> {
  _$CashOutInfoCounterparty? _$v;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  CashOutInfoCounterpartyBuilder() {
    CashOutInfoCounterparty._defaults(this);
  }

  CashOutInfoCounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashOutInfoCounterparty other) {
    _$v = other as _$CashOutInfoCounterparty;
  }

  @override
  void update(void Function(CashOutInfoCounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashOutInfoCounterparty build() => _build();

  _$CashOutInfoCounterparty _build() {
    final _$result =
        _$v ??
        _$CashOutInfoCounterparty._(transferInstrumentId: transferInstrumentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
