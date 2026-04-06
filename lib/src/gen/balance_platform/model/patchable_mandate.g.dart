// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patchable_mandate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchableMandate extends PatchableMandate {
  @override
  final String? paymentInstrumentId;

  factory _$PatchableMandate([
    void Function(PatchableMandateBuilder)? updates,
  ]) => (PatchableMandateBuilder()..update(updates))._build();

  _$PatchableMandate._({this.paymentInstrumentId}) : super._();
  @override
  PatchableMandate rebuild(void Function(PatchableMandateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchableMandateBuilder toBuilder() =>
      PatchableMandateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchableMandate &&
        paymentInstrumentId == other.paymentInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PatchableMandate',
    )..add('paymentInstrumentId', paymentInstrumentId)).toString();
  }
}

class PatchableMandateBuilder
    implements Builder<PatchableMandate, PatchableMandateBuilder> {
  _$PatchableMandate? _$v;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  PatchableMandateBuilder() {
    PatchableMandate._defaults(this);
  }

  PatchableMandateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentInstrumentId = $v.paymentInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchableMandate other) {
    _$v = other as _$PatchableMandate;
  }

  @override
  void update(void Function(PatchableMandateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchableMandate build() => _build();

  _$PatchableMandate _build() {
    final _$result =
        _$v ?? _$PatchableMandate._(paymentInstrumentId: paymentInstrumentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
