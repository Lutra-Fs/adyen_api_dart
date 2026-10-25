// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_top_up_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookTopUpCounterparty extends WebhookTopUpCounterparty {
  @override
  final String? transferInstrumentId;

  factory _$WebhookTopUpCounterparty([
    void Function(WebhookTopUpCounterpartyBuilder)? updates,
  ]) => (WebhookTopUpCounterpartyBuilder()..update(updates))._build();

  _$WebhookTopUpCounterparty._({this.transferInstrumentId}) : super._();
  @override
  WebhookTopUpCounterparty rebuild(
    void Function(WebhookTopUpCounterpartyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WebhookTopUpCounterpartyBuilder toBuilder() =>
      WebhookTopUpCounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTopUpCounterparty &&
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
      r'WebhookTopUpCounterparty',
    )..add('transferInstrumentId', transferInstrumentId)).toString();
  }
}

class WebhookTopUpCounterpartyBuilder
    implements
        Builder<WebhookTopUpCounterparty, WebhookTopUpCounterpartyBuilder> {
  _$WebhookTopUpCounterparty? _$v;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  WebhookTopUpCounterpartyBuilder() {
    WebhookTopUpCounterparty._defaults(this);
  }

  WebhookTopUpCounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferInstrumentId = $v.transferInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTopUpCounterparty other) {
    _$v = other as _$WebhookTopUpCounterparty;
  }

  @override
  void update(void Function(WebhookTopUpCounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTopUpCounterparty build() => _build();

  _$WebhookTopUpCounterparty _build() {
    final _$result =
        _$v ??
        _$WebhookTopUpCounterparty._(
          transferInstrumentId: transferInstrumentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
