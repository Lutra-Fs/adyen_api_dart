// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopUpCounterparty extends TopUpCounterparty {
  @override
  final String transferInstrumentId;

  factory _$TopUpCounterparty([
    void Function(TopUpCounterpartyBuilder)? updates,
  ]) => (TopUpCounterpartyBuilder()..update(updates))._build();

  _$TopUpCounterparty._({required this.transferInstrumentId}) : super._();
  @override
  TopUpCounterparty rebuild(void Function(TopUpCounterpartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopUpCounterpartyBuilder toBuilder() =>
      TopUpCounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopUpCounterparty &&
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
      r'TopUpCounterparty',
    )..add('transferInstrumentId', transferInstrumentId)).toString();
  }
}

class TopUpCounterpartyBuilder
    implements Builder<TopUpCounterparty, TopUpCounterpartyBuilder> {
  _$TopUpCounterparty? _$v;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  TopUpCounterpartyBuilder() {
    TopUpCounterparty._defaults(this);
  }

  TopUpCounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopUpCounterparty other) {
    _$v = other as _$TopUpCounterparty;
  }

  @override
  void update(void Function(TopUpCounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopUpCounterparty build() => _build();

  _$TopUpCounterparty _build() {
    final _$result =
        _$v ??
        _$TopUpCounterparty._(
          transferInstrumentId: BuiltValueNullFieldError.checkNotNull(
            transferInstrumentId,
            r'TopUpCounterparty',
            'transferInstrumentId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
