// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ResourceBuilder {
  void replace(Resource other);
  void update(void Function(ResourceBuilder) updates);
  ResourceType? get type;
  set type(ResourceType? type);
}

class _$$Resource extends $Resource {
  @override
  final ResourceType? type;

  factory _$$Resource([void Function($ResourceBuilder)? updates]) =>
      ($ResourceBuilder()..update(updates))._build();

  _$$Resource._({this.type}) : super._();
  @override
  $Resource rebuild(void Function($ResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ResourceBuilder toBuilder() => $ResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Resource && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'$Resource',
    )..add('type', type)).toString();
  }
}

class $ResourceBuilder
    implements Builder<$Resource, $ResourceBuilder>, ResourceBuilder {
  _$$Resource? _$v;

  ResourceType? _type;
  ResourceType? get type => _$this._type;
  set type(covariant ResourceType? type) => _$this._type = type;

  $ResourceBuilder() {
    $Resource._defaults(this);
  }

  $ResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Resource other) {
    _$v = other as _$$Resource;
  }

  @override
  void update(void Function($ResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Resource build() => _build();

  _$$Resource _build() {
    final _$result = _$v ?? _$$Resource._(type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
