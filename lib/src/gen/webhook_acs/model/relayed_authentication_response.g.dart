// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relayed_authentication_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RelayedAuthenticationResponse extends RelayedAuthenticationResponse {
  @override
  final AuthenticationDecision authenticationDecision;

  factory _$RelayedAuthenticationResponse([
    void Function(RelayedAuthenticationResponseBuilder)? updates,
  ]) => (RelayedAuthenticationResponseBuilder()..update(updates))._build();

  _$RelayedAuthenticationResponse._({required this.authenticationDecision})
    : super._();
  @override
  RelayedAuthenticationResponse rebuild(
    void Function(RelayedAuthenticationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RelayedAuthenticationResponseBuilder toBuilder() =>
      RelayedAuthenticationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelayedAuthenticationResponse &&
        authenticationDecision == other.authenticationDecision;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authenticationDecision.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'RelayedAuthenticationResponse',
    )..add('authenticationDecision', authenticationDecision)).toString();
  }
}

class RelayedAuthenticationResponseBuilder
    implements
        Builder<
          RelayedAuthenticationResponse,
          RelayedAuthenticationResponseBuilder
        > {
  _$RelayedAuthenticationResponse? _$v;

  AuthenticationDecisionBuilder? _authenticationDecision;
  AuthenticationDecisionBuilder get authenticationDecision =>
      _$this._authenticationDecision ??= AuthenticationDecisionBuilder();
  set authenticationDecision(
    AuthenticationDecisionBuilder? authenticationDecision,
  ) => _$this._authenticationDecision = authenticationDecision;

  RelayedAuthenticationResponseBuilder() {
    RelayedAuthenticationResponse._defaults(this);
  }

  RelayedAuthenticationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authenticationDecision = $v.authenticationDecision.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelayedAuthenticationResponse other) {
    _$v = other as _$RelayedAuthenticationResponse;
  }

  @override
  void update(void Function(RelayedAuthenticationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelayedAuthenticationResponse build() => _build();

  _$RelayedAuthenticationResponse _build() {
    _$RelayedAuthenticationResponse _$result;
    try {
      _$result =
          _$v ??
          _$RelayedAuthenticationResponse._(
            authenticationDecision: authenticationDecision.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authenticationDecision';
        authenticationDecision.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RelayedAuthenticationResponse',
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
