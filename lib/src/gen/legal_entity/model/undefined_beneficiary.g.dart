// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'undefined_beneficiary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UndefinedBeneficiary extends UndefinedBeneficiary {
  @override
  final String? description;
  @override
  final String? reference;

  factory _$UndefinedBeneficiary([
    void Function(UndefinedBeneficiaryBuilder)? updates,
  ]) => (UndefinedBeneficiaryBuilder()..update(updates))._build();

  _$UndefinedBeneficiary._({this.description, this.reference}) : super._();
  @override
  UndefinedBeneficiary rebuild(
    void Function(UndefinedBeneficiaryBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UndefinedBeneficiaryBuilder toBuilder() =>
      UndefinedBeneficiaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UndefinedBeneficiary &&
        description == other.description &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UndefinedBeneficiary')
          ..add('description', description)
          ..add('reference', reference))
        .toString();
  }
}

class UndefinedBeneficiaryBuilder
    implements Builder<UndefinedBeneficiary, UndefinedBeneficiaryBuilder> {
  _$UndefinedBeneficiary? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  UndefinedBeneficiaryBuilder() {
    UndefinedBeneficiary._defaults(this);
  }

  UndefinedBeneficiaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UndefinedBeneficiary other) {
    _$v = other as _$UndefinedBeneficiary;
  }

  @override
  void update(void Function(UndefinedBeneficiaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UndefinedBeneficiary build() => _build();

  _$UndefinedBeneficiary _build() {
    final _$result =
        _$v ??
        _$UndefinedBeneficiary._(
          description: description,
          reference: reference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
