// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_merchant_api_credential_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateMerchantApiCredentialRequest
    extends UpdateMerchantApiCredentialRequest {
  @override
  final bool? active;
  @override
  final BuiltList<String>? allowedOrigins;
  @override
  final String? description;
  @override
  final BuiltList<String>? roles;

  factory _$UpdateMerchantApiCredentialRequest([
    void Function(UpdateMerchantApiCredentialRequestBuilder)? updates,
  ]) => (UpdateMerchantApiCredentialRequestBuilder()..update(updates))._build();

  _$UpdateMerchantApiCredentialRequest._({
    this.active,
    this.allowedOrigins,
    this.description,
    this.roles,
  }) : super._();
  @override
  UpdateMerchantApiCredentialRequest rebuild(
    void Function(UpdateMerchantApiCredentialRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateMerchantApiCredentialRequestBuilder toBuilder() =>
      UpdateMerchantApiCredentialRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMerchantApiCredentialRequest &&
        active == other.active &&
        allowedOrigins == other.allowedOrigins &&
        description == other.description &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateMerchantApiCredentialRequest')
          ..add('active', active)
          ..add('allowedOrigins', allowedOrigins)
          ..add('description', description)
          ..add('roles', roles))
        .toString();
  }
}

class UpdateMerchantApiCredentialRequestBuilder
    implements
        Builder<
          UpdateMerchantApiCredentialRequest,
          UpdateMerchantApiCredentialRequestBuilder
        > {
  _$UpdateMerchantApiCredentialRequest? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

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

  UpdateMerchantApiCredentialRequestBuilder() {
    UpdateMerchantApiCredentialRequest._defaults(this);
  }

  UpdateMerchantApiCredentialRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _description = $v.description;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateMerchantApiCredentialRequest other) {
    _$v = other as _$UpdateMerchantApiCredentialRequest;
  }

  @override
  void update(
    void Function(UpdateMerchantApiCredentialRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMerchantApiCredentialRequest build() => _build();

  _$UpdateMerchantApiCredentialRequest _build() {
    _$UpdateMerchantApiCredentialRequest _$result;
    try {
      _$result =
          _$v ??
          _$UpdateMerchantApiCredentialRequest._(
            active: active,
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
          r'UpdateMerchantApiCredentialRequest',
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
