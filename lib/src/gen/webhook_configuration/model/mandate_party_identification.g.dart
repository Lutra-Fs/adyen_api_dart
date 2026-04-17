// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate_party_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MandatePartyIdentification extends MandatePartyIdentification {
  @override
  final String? fullName;

  factory _$MandatePartyIdentification([
    void Function(MandatePartyIdentificationBuilder)? updates,
  ]) => (MandatePartyIdentificationBuilder()..update(updates))._build();

  _$MandatePartyIdentification._({this.fullName}) : super._();
  @override
  MandatePartyIdentification rebuild(
    void Function(MandatePartyIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MandatePartyIdentificationBuilder toBuilder() =>
      MandatePartyIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MandatePartyIdentification && fullName == other.fullName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'MandatePartyIdentification',
    )..add('fullName', fullName)).toString();
  }
}

class MandatePartyIdentificationBuilder
    implements
        Builder<MandatePartyIdentification, MandatePartyIdentificationBuilder> {
  _$MandatePartyIdentification? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  MandatePartyIdentificationBuilder() {
    MandatePartyIdentification._defaults(this);
  }

  MandatePartyIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MandatePartyIdentification other) {
    _$v = other as _$MandatePartyIdentification;
  }

  @override
  void update(void Function(MandatePartyIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MandatePartyIdentification build() => _build();

  _$MandatePartyIdentification _build() {
    final _$result = _$v ?? _$MandatePartyIdentification._(fullName: fullName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
