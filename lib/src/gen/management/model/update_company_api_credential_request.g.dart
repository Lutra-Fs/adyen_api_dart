// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_company_api_credential_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCompanyApiCredentialRequest
    extends UpdateCompanyApiCredentialRequest {
  @override
  final bool? active;
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final BuiltList<String>? associatedMerchantAccounts;
  @override
  final String? description;
  @override
  final BuiltList<String>? roles;

  factory _$UpdateCompanyApiCredentialRequest([
    void Function(UpdateCompanyApiCredentialRequestBuilder)? updates,
  ]) => (UpdateCompanyApiCredentialRequestBuilder()..update(updates))._build();

  _$UpdateCompanyApiCredentialRequest._({
    this.active,
    this.allowedOrigins,
    this.associatedMerchantAccounts,
    this.description,
    this.roles,
  }) : super._();
  @override
  UpdateCompanyApiCredentialRequest rebuild(
    void Function(UpdateCompanyApiCredentialRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateCompanyApiCredentialRequestBuilder toBuilder() =>
      UpdateCompanyApiCredentialRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCompanyApiCredentialRequest &&
        active == other.active &&
        allowedOrigins == other.allowedOrigins &&
        associatedMerchantAccounts == other.associatedMerchantAccounts &&
        description == other.description &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, associatedMerchantAccounts.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCompanyApiCredentialRequest')
          ..add('active', active)
          ..add('allowedOrigins', allowedOrigins)
          ..add('associatedMerchantAccounts', associatedMerchantAccounts)
          ..add('description', description)
          ..add('roles', roles))
        .toString();
  }
}

class UpdateCompanyApiCredentialRequestBuilder
    implements
        Builder<
          UpdateCompanyApiCredentialRequest,
          UpdateCompanyApiCredentialRequestBuilder
        > {
  _$UpdateCompanyApiCredentialRequest? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ListBuilder<String>? _allowedOrigins;
  ListBuilder<String> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<String>();
  set allowedOrigins(ListBuilder<String>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  ListBuilder<String>? _associatedMerchantAccounts;
  ListBuilder<String> get associatedMerchantAccounts =>
      _$this._associatedMerchantAccounts ??= ListBuilder<String>();
  set associatedMerchantAccounts(
    ListBuilder<String>? associatedMerchantAccounts,
  ) => _$this._associatedMerchantAccounts = associatedMerchantAccounts;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  UpdateCompanyApiCredentialRequestBuilder() {
    UpdateCompanyApiCredentialRequest._defaults(this);
  }

  UpdateCompanyApiCredentialRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _associatedMerchantAccounts = $v.associatedMerchantAccounts?.toBuilder();
      _description = $v.description;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCompanyApiCredentialRequest other) {
    _$v = other as _$UpdateCompanyApiCredentialRequest;
  }

  @override
  void update(
    void Function(UpdateCompanyApiCredentialRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCompanyApiCredentialRequest build() => _build();

  _$UpdateCompanyApiCredentialRequest _build() {
    _$UpdateCompanyApiCredentialRequest _$result;
    try {
      _$result =
          _$v ??
          _$UpdateCompanyApiCredentialRequest._(
            active: active,
            allowedOrigins: _allowedOrigins?.build(),
            associatedMerchantAccounts: _associatedMerchantAccounts?.build(),
            description: description,
            roles: _roles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();
        _$failedField = 'associatedMerchantAccounts';
        _associatedMerchantAccounts?.build();

        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UpdateCompanyApiCredentialRequest',
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
