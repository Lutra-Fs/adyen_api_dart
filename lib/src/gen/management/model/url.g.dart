// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Url extends Url {
  @override
  final bool? encrypted;
  @override
  final String? password;
  @override
  final String? url;
  @override
  final String? username;

  factory _$Url([void Function(UrlBuilder)? updates]) =>
      (UrlBuilder()..update(updates))._build();

  _$Url._({this.encrypted, this.password, this.url, this.username}) : super._();
  @override
  Url rebuild(void Function(UrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlBuilder toBuilder() => UrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Url &&
        encrypted == other.encrypted &&
        password == other.password &&
        url == other.url &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encrypted.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Url')
          ..add('encrypted', encrypted)
          ..add('password', password)
          ..add('url', url)
          ..add('username', username))
        .toString();
  }
}

class UrlBuilder implements Builder<Url, UrlBuilder> {
  _$Url? _$v;

  bool? _encrypted;
  bool? get encrypted => _$this._encrypted;
  set encrypted(bool? encrypted) => _$this._encrypted = encrypted;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UrlBuilder() {
    Url._defaults(this);
  }

  UrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encrypted = $v.encrypted;
      _password = $v.password;
      _url = $v.url;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Url other) {
    _$v = other as _$Url;
  }

  @override
  void update(void Function(UrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Url build() => _build();

  _$Url _build() {
    final _$result =
        _$v ??
        _$Url._(
          encrypted: encrypted,
          password: password,
          url: url,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
