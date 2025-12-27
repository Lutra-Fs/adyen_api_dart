// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExternalPlatform extends ExternalPlatform {
  @override
  final String? integrator;
  @override
  final String? name_;
  @override
  final String? version;

  factory _$ExternalPlatform([
    void Function(ExternalPlatformBuilder)? updates,
  ]) => (ExternalPlatformBuilder()..update(updates))._build();

  _$ExternalPlatform._({this.integrator, this.name_, this.version}) : super._();
  @override
  ExternalPlatform rebuild(void Function(ExternalPlatformBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExternalPlatformBuilder toBuilder() =>
      ExternalPlatformBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExternalPlatform &&
        integrator == other.integrator &&
        name_ == other.name_ &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, integrator.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExternalPlatform')
          ..add('integrator', integrator)
          ..add('name_', name_)
          ..add('version', version))
        .toString();
  }
}

class ExternalPlatformBuilder
    implements Builder<ExternalPlatform, ExternalPlatformBuilder> {
  _$ExternalPlatform? _$v;

  String? _integrator;
  String? get integrator => _$this._integrator;
  set integrator(String? integrator) => _$this._integrator = integrator;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ExternalPlatformBuilder() {
    ExternalPlatform._defaults(this);
  }

  ExternalPlatformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integrator = $v.integrator;
      _name_ = $v.name_;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExternalPlatform other) {
    _$v = other as _$ExternalPlatform;
  }

  @override
  void update(void Function(ExternalPlatformBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExternalPlatform build() => _build();

  _$ExternalPlatform _build() {
    final _$result =
        _$v ??
        _$ExternalPlatform._(
          integrator: integrator,
          name_: name_,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
