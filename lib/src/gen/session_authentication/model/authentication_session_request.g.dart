// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticationSessionRequest extends AuthenticationSessionRequest {
  @override
  final String allowOrigin;
  @override
  final Policy policy;
  @override
  final ProductType product;

  factory _$AuthenticationSessionRequest([
    void Function(AuthenticationSessionRequestBuilder)? updates,
  ]) => (AuthenticationSessionRequestBuilder()..update(updates))._build();

  _$AuthenticationSessionRequest._({
    required this.allowOrigin,
    required this.policy,
    required this.product,
  }) : super._();
  @override
  AuthenticationSessionRequest rebuild(
    void Function(AuthenticationSessionRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthenticationSessionRequestBuilder toBuilder() =>
      AuthenticationSessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationSessionRequest &&
        allowOrigin == other.allowOrigin &&
        policy == other.policy &&
        product == other.product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowOrigin.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationSessionRequest')
          ..add('allowOrigin', allowOrigin)
          ..add('policy', policy)
          ..add('product', product))
        .toString();
  }
}

class AuthenticationSessionRequestBuilder
    implements
        Builder<
          AuthenticationSessionRequest,
          AuthenticationSessionRequestBuilder
        > {
  _$AuthenticationSessionRequest? _$v;

  String? _allowOrigin;
  String? get allowOrigin => _$this._allowOrigin;
  set allowOrigin(String? allowOrigin) => _$this._allowOrigin = allowOrigin;

  PolicyBuilder? _policy;
  PolicyBuilder get policy => _$this._policy ??= PolicyBuilder();
  set policy(PolicyBuilder? policy) => _$this._policy = policy;

  ProductType? _product;
  ProductType? get product => _$this._product;
  set product(ProductType? product) => _$this._product = product;

  AuthenticationSessionRequestBuilder() {
    AuthenticationSessionRequest._defaults(this);
  }

  AuthenticationSessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowOrigin = $v.allowOrigin;
      _policy = $v.policy.toBuilder();
      _product = $v.product;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationSessionRequest other) {
    _$v = other as _$AuthenticationSessionRequest;
  }

  @override
  void update(void Function(AuthenticationSessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationSessionRequest build() => _build();

  _$AuthenticationSessionRequest _build() {
    _$AuthenticationSessionRequest _$result;
    try {
      _$result =
          _$v ??
          _$AuthenticationSessionRequest._(
            allowOrigin: BuiltValueNullFieldError.checkNotNull(
              allowOrigin,
              r'AuthenticationSessionRequest',
              'allowOrigin',
            ),
            policy: policy.build(),
            product: BuiltValueNullFieldError.checkNotNull(
              product,
              r'AuthenticationSessionRequest',
              'product',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policy';
        policy.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AuthenticationSessionRequest',
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
