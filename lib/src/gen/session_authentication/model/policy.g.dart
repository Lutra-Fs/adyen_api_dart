// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Policy extends Policy {
  @override
  final BuiltSet<Resource>? resources;
  @override
  final BuiltSet<String>? roles;

  factory _$Policy([void Function(PolicyBuilder)? updates]) =>
      (PolicyBuilder()..update(updates))._build();

  _$Policy._({this.resources, this.roles}) : super._();
  @override
  Policy rebuild(void Function(PolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PolicyBuilder toBuilder() => PolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Policy &&
        resources == other.resources &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Policy')
          ..add('resources', resources)
          ..add('roles', roles))
        .toString();
  }
}

class PolicyBuilder implements Builder<Policy, PolicyBuilder> {
  _$Policy? _$v;

  SetBuilder<Resource>? _resources;
  SetBuilder<Resource> get resources =>
      _$this._resources ??= SetBuilder<Resource>();
  set resources(SetBuilder<Resource>? resources) =>
      _$this._resources = resources;

  SetBuilder<String>? _roles;
  SetBuilder<String> get roles => _$this._roles ??= SetBuilder<String>();
  set roles(SetBuilder<String>? roles) => _$this._roles = roles;

  PolicyBuilder() {
    Policy._defaults(this);
  }

  PolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resources = $v.resources?.toBuilder();
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Policy other) {
    _$v = other as _$Policy;
  }

  @override
  void update(void Function(PolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Policy build() => _build();

  _$Policy _build() {
    _$Policy _$result;
    try {
      _$result =
          _$v ??
          _$Policy._(resources: _resources?.build(), roles: _roles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        _resources?.build();
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Policy',
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
