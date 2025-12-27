// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticationSessionResponse extends AuthenticationSessionResponse {
  @override
  final String? id;
  @override
  final String? token;

  factory _$AuthenticationSessionResponse([
    void Function(AuthenticationSessionResponseBuilder)? updates,
  ]) => (AuthenticationSessionResponseBuilder()..update(updates))._build();

  _$AuthenticationSessionResponse._({this.id, this.token}) : super._();
  @override
  AuthenticationSessionResponse rebuild(
    void Function(AuthenticationSessionResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthenticationSessionResponseBuilder toBuilder() =>
      AuthenticationSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationSessionResponse &&
        id == other.id &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationSessionResponse')
          ..add('id', id)
          ..add('token', token))
        .toString();
  }
}

class AuthenticationSessionResponseBuilder
    implements
        Builder<
          AuthenticationSessionResponse,
          AuthenticationSessionResponseBuilder
        > {
  _$AuthenticationSessionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  AuthenticationSessionResponseBuilder() {
    AuthenticationSessionResponse._defaults(this);
  }

  AuthenticationSessionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationSessionResponse other) {
    _$v = other as _$AuthenticationSessionResponse;
  }

  @override
  void update(void Function(AuthenticationSessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationSessionResponse build() => _build();

  _$AuthenticationSessionResponse _build() {
    final _$result =
        _$v ?? _$AuthenticationSessionResponse._(id: id, token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
