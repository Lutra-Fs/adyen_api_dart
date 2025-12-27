// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdName extends IdName {
  @override
  final String? id;
  @override
  final String? name_;

  factory _$IdName([void Function(IdNameBuilder)? updates]) =>
      (IdNameBuilder()..update(updates))._build();

  _$IdName._({this.id, this.name_}) : super._();
  @override
  IdName rebuild(void Function(IdNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdNameBuilder toBuilder() => IdNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdName && id == other.id && name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdName')
          ..add('id', id)
          ..add('name_', name_))
        .toString();
  }
}

class IdNameBuilder implements Builder<IdName, IdNameBuilder> {
  _$IdName? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  IdNameBuilder() {
    IdName._defaults(this);
  }

  IdNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdName other) {
    _$v = other as _$IdName;
  }

  @override
  void update(void Function(IdNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdName build() => _build();

  _$IdName _build() {
    final _$result = _$v ?? _$IdName._(id: id, name_: name_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
