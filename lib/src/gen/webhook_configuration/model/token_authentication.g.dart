// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_authentication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenAuthentication extends TokenAuthentication {
  @override
  final String? method;
  @override
  final String? result;

  factory _$TokenAuthentication([
    void Function(TokenAuthenticationBuilder)? updates,
  ]) => (TokenAuthenticationBuilder()..update(updates))._build();

  _$TokenAuthentication._({this.method, this.result}) : super._();
  @override
  TokenAuthentication rebuild(
    void Function(TokenAuthenticationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TokenAuthenticationBuilder toBuilder() =>
      TokenAuthenticationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenAuthentication &&
        method == other.method &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenAuthentication')
          ..add('method', method)
          ..add('result', result))
        .toString();
  }
}

class TokenAuthenticationBuilder
    implements Builder<TokenAuthentication, TokenAuthenticationBuilder> {
  _$TokenAuthentication? _$v;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  TokenAuthenticationBuilder() {
    TokenAuthentication._defaults(this);
  }

  TokenAuthenticationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenAuthentication other) {
    _$v = other as _$TokenAuthentication;
  }

  @override
  void update(void Function(TokenAuthenticationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenAuthentication build() => _build();

  _$TokenAuthentication _build() {
    final _$result =
        _$v ?? _$TokenAuthentication._(method: method, result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
