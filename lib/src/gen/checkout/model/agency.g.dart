// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Agency extends Agency {
  @override
  final String? invoiceNumber;
  @override
  final String? planName;

  factory _$Agency([void Function(AgencyBuilder)? updates]) =>
      (AgencyBuilder()..update(updates))._build();

  _$Agency._({this.invoiceNumber, this.planName}) : super._();
  @override
  Agency rebuild(void Function(AgencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgencyBuilder toBuilder() => AgencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Agency &&
        invoiceNumber == other.invoiceNumber &&
        planName == other.planName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoiceNumber.hashCode);
    _$hash = $jc(_$hash, planName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Agency')
          ..add('invoiceNumber', invoiceNumber)
          ..add('planName', planName))
        .toString();
  }
}

class AgencyBuilder implements Builder<Agency, AgencyBuilder> {
  _$Agency? _$v;

  String? _invoiceNumber;
  String? get invoiceNumber => _$this._invoiceNumber;
  set invoiceNumber(String? invoiceNumber) =>
      _$this._invoiceNumber = invoiceNumber;

  String? _planName;
  String? get planName => _$this._planName;
  set planName(String? planName) => _$this._planName = planName;

  AgencyBuilder() {
    Agency._defaults(this);
  }

  AgencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoiceNumber = $v.invoiceNumber;
      _planName = $v.planName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Agency other) {
    _$v = other as _$Agency;
  }

  @override
  void update(void Function(AgencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Agency build() => _build();

  _$Agency _build() {
    final _$result =
        _$v ?? _$Agency._(invoiceNumber: invoiceNumber, planName: planName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
