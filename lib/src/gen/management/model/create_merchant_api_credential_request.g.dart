// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_merchant_api_credential_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMerchantApiCredentialRequest
    extends CreateMerchantApiCredentialRequest {
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final String? description;
  @override
  final BuiltList<String>? roles;

  factory _$CreateMerchantApiCredentialRequest([
    void Function(CreateMerchantApiCredentialRequestBuilder)? updates,
  ]) => (CreateMerchantApiCredentialRequestBuilder()..update(updates))._build();

  _$CreateMerchantApiCredentialRequest._({
    this.allowedOrigins,
    this.description,
    this.roles,
  }) : super._();
  @override
  CreateMerchantApiCredentialRequest rebuild(
    void Function(CreateMerchantApiCredentialRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateMerchantApiCredentialRequestBuilder toBuilder() =>
      CreateMerchantApiCredentialRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMerchantApiCredentialRequest &&
        allowedOrigins == other.allowedOrigins &&
        description == other.description &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateMerchantApiCredentialRequest')
          ..add('allowedOrigins', allowedOrigins)
          ..add('description', description)
          ..add('roles', roles))
        .toString();
  }
}

class CreateMerchantApiCredentialRequestBuilder
    implements
        Builder<
          CreateMerchantApiCredentialRequest,
          CreateMerchantApiCredentialRequestBuilder
        > {
  _$CreateMerchantApiCredentialRequest? _$v;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  CreateMerchantApiCredentialRequestBuilder() {
    CreateMerchantApiCredentialRequest._defaults(this);
  }

  CreateMerchantApiCredentialRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _description = $v.description;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMerchantApiCredentialRequest other) {
    _$v = other as _$CreateMerchantApiCredentialRequest;
  }

  @override
  void update(
    void Function(CreateMerchantApiCredentialRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CreateMerchantApiCredentialRequest build() => _build();

  _$CreateMerchantApiCredentialRequest _build() {
    _$CreateMerchantApiCredentialRequest _$result;
    try {
      _$result =
          _$v ??
          _$CreateMerchantApiCredentialRequest._(
            allowedOrigins: _allowedOrigins?.build(),
            description: description,
            roles: _roles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();

        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateMerchantApiCredentialRequest',
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
