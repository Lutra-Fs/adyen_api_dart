// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_network_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNetworkTokenResponse extends GetNetworkTokenResponse {
  @override
  final NetworkToken token;

  factory _$GetNetworkTokenResponse([
    void Function(GetNetworkTokenResponseBuilder)? updates,
  ]) => (GetNetworkTokenResponseBuilder()..update(updates))._build();

  _$GetNetworkTokenResponse._({required this.token}) : super._();
  @override
  GetNetworkTokenResponse rebuild(
    void Function(GetNetworkTokenResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetNetworkTokenResponseBuilder toBuilder() =>
      GetNetworkTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNetworkTokenResponse && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GetNetworkTokenResponse',
    )..add('token', token)).toString();
  }
}

class GetNetworkTokenResponseBuilder
    implements
        Builder<GetNetworkTokenResponse, GetNetworkTokenResponseBuilder> {
  _$GetNetworkTokenResponse? _$v;

  NetworkTokenBuilder? _token;
  NetworkTokenBuilder get token => _$this._token ??= NetworkTokenBuilder();
  set token(NetworkTokenBuilder? token) => _$this._token = token;

  GetNetworkTokenResponseBuilder() {
    GetNetworkTokenResponse._defaults(this);
  }

  GetNetworkTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNetworkTokenResponse other) {
    _$v = other as _$GetNetworkTokenResponse;
  }

  @override
  void update(void Function(GetNetworkTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNetworkTokenResponse build() => _build();

  _$GetNetworkTokenResponse _build() {
    _$GetNetworkTokenResponse _$result;
    try {
      _$result = _$v ?? _$GetNetworkTokenResponse._(token: token.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetNetworkTokenResponse',
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
