// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OwnerEntity extends OwnerEntity {
  @override
  final String id;
  @override
  final String type;

  factory _$OwnerEntity([void Function(OwnerEntityBuilder)? updates]) =>
      (OwnerEntityBuilder()..update(updates))._build();

  _$OwnerEntity._({required this.id, required this.type}) : super._();
  @override
  OwnerEntity rebuild(void Function(OwnerEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OwnerEntityBuilder toBuilder() => OwnerEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OwnerEntity && id == other.id && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OwnerEntity')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class OwnerEntityBuilder implements Builder<OwnerEntity, OwnerEntityBuilder> {
  _$OwnerEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  OwnerEntityBuilder() {
    OwnerEntity._defaults(this);
  }

  OwnerEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OwnerEntity other) {
    _$v = other as _$OwnerEntity;
  }

  @override
  void update(void Function(OwnerEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OwnerEntity build() => _build();

  _$OwnerEntity _build() {
    final _$result =
        _$v ??
        _$OwnerEntity._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'OwnerEntity', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'OwnerEntity',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
