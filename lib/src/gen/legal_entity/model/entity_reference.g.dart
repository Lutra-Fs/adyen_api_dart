// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityReference extends EntityReference {
  @override
  final String? id;

  factory _$EntityReference([void Function(EntityReferenceBuilder)? updates]) =>
      (EntityReferenceBuilder()..update(updates))._build();

  _$EntityReference._({this.id}) : super._();
  @override
  EntityReference rebuild(void Function(EntityReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityReferenceBuilder toBuilder() => EntityReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityReference && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'EntityReference',
    )..add('id', id)).toString();
  }
}

class EntityReferenceBuilder
    implements Builder<EntityReference, EntityReferenceBuilder> {
  _$EntityReference? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  EntityReferenceBuilder() {
    EntityReference._defaults(this);
  }

  EntityReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityReference other) {
    _$v = other as _$EntityReference;
  }

  @override
  void update(void Function(EntityReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityReference build() => _build();

  _$EntityReference _build() {
    final _$result = _$v ?? _$EntityReference._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
