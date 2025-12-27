// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Company extends Company {
  @override
  final String? homepage;
  @override
  final String? name_;
  @override
  final String? registrationNumber;
  @override
  final String? registryLocation;
  @override
  final String? taxId;
  @override
  final String? type;

  factory _$Company([void Function(CompanyBuilder)? updates]) =>
      (CompanyBuilder()..update(updates))._build();

  _$Company._({
    this.homepage,
    this.name_,
    this.registrationNumber,
    this.registryLocation,
    this.taxId,
    this.type,
  }) : super._();
  @override
  Company rebuild(void Function(CompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyBuilder toBuilder() => CompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Company &&
        homepage == other.homepage &&
        name_ == other.name_ &&
        registrationNumber == other.registrationNumber &&
        registryLocation == other.registryLocation &&
        taxId == other.taxId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, homepage.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, registrationNumber.hashCode);
    _$hash = $jc(_$hash, registryLocation.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Company')
          ..add('homepage', homepage)
          ..add('name_', name_)
          ..add('registrationNumber', registrationNumber)
          ..add('registryLocation', registryLocation)
          ..add('taxId', taxId)
          ..add('type', type))
        .toString();
  }
}

class CompanyBuilder implements Builder<Company, CompanyBuilder> {
  _$Company? _$v;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _registrationNumber;
  String? get registrationNumber => _$this._registrationNumber;
  set registrationNumber(String? registrationNumber) =>
      _$this._registrationNumber = registrationNumber;

  String? _registryLocation;
  String? get registryLocation => _$this._registryLocation;
  set registryLocation(String? registryLocation) =>
      _$this._registryLocation = registryLocation;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CompanyBuilder() {
    Company._defaults(this);
  }

  CompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _homepage = $v.homepage;
      _name_ = $v.name_;
      _registrationNumber = $v.registrationNumber;
      _registryLocation = $v.registryLocation;
      _taxId = $v.taxId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Company other) {
    _$v = other as _$Company;
  }

  @override
  void update(void Function(CompanyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Company build() => _build();

  _$Company _build() {
    final _$result =
        _$v ??
        _$Company._(
          homepage: homepage,
          name_: name_,
          registrationNumber: registrationNumber,
          registryLocation: registryLocation,
          taxId: taxId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
