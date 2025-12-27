// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Identity extends Identity {
  @override
  final String fullLegalName;
  @override
  final String name_;

  factory _$Identity([void Function(IdentityBuilder)? updates]) =>
      (IdentityBuilder()..update(updates))._build();

  _$Identity._({required this.fullLegalName, required this.name_}) : super._();
  @override
  Identity rebuild(void Function(IdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityBuilder toBuilder() => IdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Identity &&
        fullLegalName == other.fullLegalName &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullLegalName.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Identity')
          ..add('fullLegalName', fullLegalName)
          ..add('name_', name_))
        .toString();
  }
}

class IdentityBuilder implements Builder<Identity, IdentityBuilder> {
  _$Identity? _$v;

  String? _fullLegalName;
  String? get fullLegalName => _$this._fullLegalName;
  set fullLegalName(String? fullLegalName) =>
      _$this._fullLegalName = fullLegalName;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  IdentityBuilder() {
    Identity._defaults(this);
  }

  IdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullLegalName = $v.fullLegalName;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Identity other) {
    _$v = other as _$Identity;
  }

  @override
  void update(void Function(IdentityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Identity build() => _build();

  _$Identity _build() {
    final _$result =
        _$v ??
        _$Identity._(
          fullLegalName: BuiltValueNullFieldError.checkNotNull(
            fullLegalName,
            r'Identity',
            'fullLegalName',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'Identity',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
