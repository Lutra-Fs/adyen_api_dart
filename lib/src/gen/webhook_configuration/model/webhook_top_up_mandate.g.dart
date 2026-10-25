// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_top_up_mandate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookTopUpMandate extends WebhookTopUpMandate {
  @override
  final DateTime? creationDate;
  @override
  final String? reference;

  factory _$WebhookTopUpMandate([
    void Function(WebhookTopUpMandateBuilder)? updates,
  ]) => (WebhookTopUpMandateBuilder()..update(updates))._build();

  _$WebhookTopUpMandate._({this.creationDate, this.reference}) : super._();
  @override
  WebhookTopUpMandate rebuild(
    void Function(WebhookTopUpMandateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WebhookTopUpMandateBuilder toBuilder() =>
      WebhookTopUpMandateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTopUpMandate &&
        creationDate == other.creationDate &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookTopUpMandate')
          ..add('creationDate', creationDate)
          ..add('reference', reference))
        .toString();
  }
}

class WebhookTopUpMandateBuilder
    implements Builder<WebhookTopUpMandate, WebhookTopUpMandateBuilder> {
  _$WebhookTopUpMandate? _$v;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  WebhookTopUpMandateBuilder() {
    WebhookTopUpMandate._defaults(this);
  }

  WebhookTopUpMandateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationDate = $v.creationDate;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTopUpMandate other) {
    _$v = other as _$WebhookTopUpMandate;
  }

  @override
  void update(void Function(WebhookTopUpMandateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTopUpMandate build() => _build();

  _$WebhookTopUpMandate _build() {
    final _$result =
        _$v ??
        _$WebhookTopUpMandate._(
          creationDate: creationDate,
          reference: reference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
