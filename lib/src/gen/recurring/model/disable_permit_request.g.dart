// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_permit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisablePermitRequest extends DisablePermitRequest {
  @override
  final String merchantAccount;
  @override
  final String token;

  factory _$DisablePermitRequest([
    void Function(DisablePermitRequestBuilder)? updates,
  ]) => (DisablePermitRequestBuilder()..update(updates))._build();

  _$DisablePermitRequest._({required this.merchantAccount, required this.token})
    : super._();
  @override
  DisablePermitRequest rebuild(
    void Function(DisablePermitRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DisablePermitRequestBuilder toBuilder() =>
      DisablePermitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisablePermitRequest &&
        merchantAccount == other.merchantAccount &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisablePermitRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('token', token))
        .toString();
  }
}

class DisablePermitRequestBuilder
    implements Builder<DisablePermitRequest, DisablePermitRequestBuilder> {
  _$DisablePermitRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DisablePermitRequestBuilder() {
    DisablePermitRequest._defaults(this);
  }

  DisablePermitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisablePermitRequest other) {
    _$v = other as _$DisablePermitRequest;
  }

  @override
  void update(void Function(DisablePermitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisablePermitRequest build() => _build();

  _$DisablePermitRequest _build() {
    final _$result =
        _$v ??
        _$DisablePermitRequest._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'DisablePermitRequest',
            'merchantAccount',
          ),
          token: BuiltValueNullFieldError.checkNotNull(
            token,
            r'DisablePermitRequest',
            'token',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
