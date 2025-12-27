// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_result_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticationResultRequest extends AuthenticationResultRequest {
  @override
  final String merchantAccount;
  @override
  final String pspReference;

  factory _$AuthenticationResultRequest([
    void Function(AuthenticationResultRequestBuilder)? updates,
  ]) => (AuthenticationResultRequestBuilder()..update(updates))._build();

  _$AuthenticationResultRequest._({
    required this.merchantAccount,
    required this.pspReference,
  }) : super._();
  @override
  AuthenticationResultRequest rebuild(
    void Function(AuthenticationResultRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthenticationResultRequestBuilder toBuilder() =>
      AuthenticationResultRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationResultRequest &&
        merchantAccount == other.merchantAccount &&
        pspReference == other.pspReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationResultRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('pspReference', pspReference))
        .toString();
  }
}

class AuthenticationResultRequestBuilder
    implements
        Builder<
          AuthenticationResultRequest,
          AuthenticationResultRequestBuilder
        > {
  _$AuthenticationResultRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  AuthenticationResultRequestBuilder() {
    AuthenticationResultRequest._defaults(this);
  }

  AuthenticationResultRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _pspReference = $v.pspReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationResultRequest other) {
    _$v = other as _$AuthenticationResultRequest;
  }

  @override
  void update(void Function(AuthenticationResultRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationResultRequest build() => _build();

  _$AuthenticationResultRequest _build() {
    final _$result =
        _$v ??
        _$AuthenticationResultRequest._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'AuthenticationResultRequest',
            'merchantAccount',
          ),
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'AuthenticationResultRequest',
            'pspReference',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
