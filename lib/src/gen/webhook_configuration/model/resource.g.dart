// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Resource extends Resource {
  @override
  final String? balancePlatform;
  @override
  final DateTime? creationDate;
  @override
  final String? id;

  factory _$Resource([void Function(ResourceBuilder)? updates]) =>
      (ResourceBuilder()..update(updates))._build();

  _$Resource._({this.balancePlatform, this.creationDate, this.id}) : super._();
  @override
  Resource rebuild(void Function(ResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResourceBuilder toBuilder() => ResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Resource &&
        balancePlatform == other.balancePlatform &&
        creationDate == other.creationDate &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Resource')
          ..add('balancePlatform', balancePlatform)
          ..add('creationDate', creationDate)
          ..add('id', id))
        .toString();
  }
}

class ResourceBuilder implements Builder<Resource, ResourceBuilder> {
  _$Resource? _$v;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResourceBuilder() {
    Resource._defaults(this);
  }

  ResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _creationDate = $v.creationDate;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Resource other) {
    _$v = other as _$Resource;
  }

  @override
  void update(void Function(ResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Resource build() => _build();

  _$Resource _build() {
    final _$result =
        _$v ??
        _$Resource._(
          balancePlatform: balancePlatform,
          creationDate: creationDate,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
