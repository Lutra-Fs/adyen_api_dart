// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_verification_routes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountVerificationRoutesResponse
    extends AccountVerificationRoutesResponse {
  @override
  final BuiltList<Route> routes;

  factory _$AccountVerificationRoutesResponse([
    void Function(AccountVerificationRoutesResponseBuilder)? updates,
  ]) => (AccountVerificationRoutesResponseBuilder()..update(updates))._build();

  _$AccountVerificationRoutesResponse._({required this.routes}) : super._();
  @override
  AccountVerificationRoutesResponse rebuild(
    void Function(AccountVerificationRoutesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountVerificationRoutesResponseBuilder toBuilder() =>
      AccountVerificationRoutesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountVerificationRoutesResponse && routes == other.routes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, routes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AccountVerificationRoutesResponse',
    )..add('routes', routes)).toString();
  }
}

class AccountVerificationRoutesResponseBuilder
    implements
        Builder<
          AccountVerificationRoutesResponse,
          AccountVerificationRoutesResponseBuilder
        > {
  _$AccountVerificationRoutesResponse? _$v;

  ListBuilder<Route>? _routes;
  ListBuilder<Route> get routes => _$this._routes ??= ListBuilder<Route>();
  set routes(ListBuilder<Route>? routes) => _$this._routes = routes;

  AccountVerificationRoutesResponseBuilder() {
    AccountVerificationRoutesResponse._defaults(this);
  }

  AccountVerificationRoutesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _routes = $v.routes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountVerificationRoutesResponse other) {
    _$v = other as _$AccountVerificationRoutesResponse;
  }

  @override
  void update(
    void Function(AccountVerificationRoutesResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountVerificationRoutesResponse build() => _build();

  _$AccountVerificationRoutesResponse _build() {
    _$AccountVerificationRoutesResponse _$result;
    try {
      _$result =
          _$v ?? _$AccountVerificationRoutesResponse._(routes: routes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routes';
        routes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountVerificationRoutesResponse',
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
