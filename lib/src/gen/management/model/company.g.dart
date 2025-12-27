// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Company extends Company {
  @override
  final CompanyLinks? links;
  @override
  final BuiltList<DataCenter>? dataCenters;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? name_;
  @override
  final String? reference;
  @override
  final String? status;

  factory _$Company([void Function(CompanyBuilder)? updates]) =>
      (CompanyBuilder()..update(updates))._build();

  _$Company._({
    this.links,
    this.dataCenters,
    this.description,
    this.id,
    this.name_,
    this.reference,
    this.status,
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
        links == other.links &&
        dataCenters == other.dataCenters &&
        description == other.description &&
        id == other.id &&
        name_ == other.name_ &&
        reference == other.reference &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, dataCenters.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Company')
          ..add('links', links)
          ..add('dataCenters', dataCenters)
          ..add('description', description)
          ..add('id', id)
          ..add('name_', name_)
          ..add('reference', reference)
          ..add('status', status))
        .toString();
  }
}

class CompanyBuilder implements Builder<Company, CompanyBuilder> {
  _$Company? _$v;

  CompanyLinksBuilder? _links;
  CompanyLinksBuilder get links => _$this._links ??= CompanyLinksBuilder();
  set links(CompanyLinksBuilder? links) => _$this._links = links;

  ListBuilder<DataCenter>? _dataCenters;
  ListBuilder<DataCenter> get dataCenters =>
      _$this._dataCenters ??= ListBuilder<DataCenter>();
  set dataCenters(ListBuilder<DataCenter>? dataCenters) =>
      _$this._dataCenters = dataCenters;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  CompanyBuilder() {
    Company._defaults(this);
  }

  CompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _dataCenters = $v.dataCenters?.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _name_ = $v.name_;
      _reference = $v.reference;
      _status = $v.status;
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
    _$Company _$result;
    try {
      _$result =
          _$v ??
          _$Company._(
            links: _links?.build(),
            dataCenters: _dataCenters?.build(),
            description: description,
            id: id,
            name_: name_,
            reference: reference,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'dataCenters';
        _dataCenters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Company',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
