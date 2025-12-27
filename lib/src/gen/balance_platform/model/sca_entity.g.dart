// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sca_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScaEntity extends ScaEntity {
  @override
  final String id;
  @override
  final ScaEntityType type;

  factory _$ScaEntity([void Function(ScaEntityBuilder)? updates]) =>
      (ScaEntityBuilder()..update(updates))._build();

  _$ScaEntity._({required this.id, required this.type}) : super._();
  @override
  ScaEntity rebuild(void Function(ScaEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScaEntityBuilder toBuilder() => ScaEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScaEntity && id == other.id && type == other.type;
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
    return (newBuiltValueToStringHelper(r'ScaEntity')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class ScaEntityBuilder implements Builder<ScaEntity, ScaEntityBuilder> {
  _$ScaEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ScaEntityType? _type;
  ScaEntityType? get type => _$this._type;
  set type(ScaEntityType? type) => _$this._type = type;

  ScaEntityBuilder() {
    ScaEntity._defaults(this);
  }

  ScaEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScaEntity other) {
    _$v = other as _$ScaEntity;
  }

  @override
  void update(void Function(ScaEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScaEntity build() => _build();

  _$ScaEntity _build() {
    final _$result =
        _$v ??
        _$ScaEntity._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ScaEntity', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'ScaEntity',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
