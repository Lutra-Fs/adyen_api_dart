// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonField extends CommonField {
  @override
  final String? name_;
  @override
  final String? version;

  factory _$CommonField([void Function(CommonFieldBuilder)? updates]) =>
      (CommonFieldBuilder()..update(updates))._build();

  _$CommonField._({this.name_, this.version}) : super._();
  @override
  CommonField rebuild(void Function(CommonFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonFieldBuilder toBuilder() => CommonFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonField &&
        name_ == other.name_ &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommonField')
          ..add('name_', name_)
          ..add('version', version))
        .toString();
  }
}

class CommonFieldBuilder implements Builder<CommonField, CommonFieldBuilder> {
  _$CommonField? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  CommonFieldBuilder() {
    CommonField._defaults(this);
  }

  CommonFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonField other) {
    _$v = other as _$CommonField;
  }

  @override
  void update(void Function(CommonFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonField build() => _build();

  _$CommonField _build() {
    final _$result = _$v ?? _$CommonField._(name_: name_, version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
