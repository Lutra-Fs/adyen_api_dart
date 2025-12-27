// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResourceReference extends ResourceReference {
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? reference;

  factory _$ResourceReference([
    void Function(ResourceReferenceBuilder)? updates,
  ]) => (ResourceReferenceBuilder()..update(updates))._build();

  _$ResourceReference._({this.description, this.id, this.reference})
    : super._();
  @override
  ResourceReference rebuild(void Function(ResourceReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceReferenceBuilder toBuilder() =>
      ResourceReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResourceReference &&
        description == other.description &&
        id == other.id &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResourceReference')
          ..add('description', description)
          ..add('id', id)
          ..add('reference', reference))
        .toString();
  }
}

class ResourceReferenceBuilder
    implements Builder<ResourceReference, ResourceReferenceBuilder> {
  _$ResourceReference? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ResourceReferenceBuilder() {
    ResourceReference._defaults(this);
  }

  ResourceReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResourceReference other) {
    _$v = other as _$ResourceReference;
  }

  @override
  void update(void Function(ResourceReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResourceReference build() => _build();

  _$ResourceReference _build() {
    final _$result =
        _$v ??
        _$ResourceReference._(
          description: description,
          id: id,
          reference: reference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
