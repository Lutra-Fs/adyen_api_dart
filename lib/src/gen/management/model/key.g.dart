// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Key extends Key {
  @override
  final String? identifier;
  @override
  final String? passphrase;
  @override
  final int? version;

  factory _$Key([void Function(KeyBuilder)? updates]) =>
      (KeyBuilder()..update(updates))._build();

  _$Key._({this.identifier, this.passphrase, this.version}) : super._();
  @override
  Key rebuild(void Function(KeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeyBuilder toBuilder() => KeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Key &&
        identifier == other.identifier &&
        passphrase == other.passphrase &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, passphrase.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Key')
          ..add('identifier', identifier)
          ..add('passphrase', passphrase)
          ..add('version', version))
        .toString();
  }
}

class KeyBuilder implements Builder<Key, KeyBuilder> {
  _$Key? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _passphrase;
  String? get passphrase => _$this._passphrase;
  set passphrase(String? passphrase) => _$this._passphrase = passphrase;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  KeyBuilder() {
    Key._defaults(this);
  }

  KeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _passphrase = $v.passphrase;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Key other) {
    _$v = other as _$Key;
  }

  @override
  void update(void Function(KeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Key build() => _build();

  _$Key _build() {
    final _$result =
        _$v ??
        _$Key._(
          identifier: identifier,
          passphrase: passphrase,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
