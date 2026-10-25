// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MandateUpdate extends MandateUpdate {
  @override
  final String? paymentInstrumentId;

  factory _$MandateUpdate([void Function(MandateUpdateBuilder)? updates]) =>
      (MandateUpdateBuilder()..update(updates))._build();

  _$MandateUpdate._({this.paymentInstrumentId}) : super._();
  @override
  MandateUpdate rebuild(void Function(MandateUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MandateUpdateBuilder toBuilder() => MandateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MandateUpdate &&
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
      r'MandateUpdate',
    )..add('paymentInstrumentId', paymentInstrumentId)).toString();
  }
}

class MandateUpdateBuilder
    implements Builder<MandateUpdate, MandateUpdateBuilder> {
  _$MandateUpdate? _$v;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  MandateUpdateBuilder() {
    MandateUpdate._defaults(this);
  }

  MandateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentInstrumentId = $v.paymentInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MandateUpdate other) {
    _$v = other as _$MandateUpdate;
  }

  @override
  void update(void Function(MandateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MandateUpdate build() => _build();

  _$MandateUpdate _build() {
    final _$result =
        _$v ?? _$MandateUpdate._(paymentInstrumentId: paymentInstrumentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
