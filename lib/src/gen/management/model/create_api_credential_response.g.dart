// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_credential_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateApiCredentialResponse extends CreateApiCredentialResponse {
  @override
  final ApiCredentialLinks? links;
  @override
  final bool active;
  @override
  final BuiltList<String> allowedIpAddresses;
  @override
  final BuiltList<AllowedOrigin>? allowedOrigins;
  @override
  final String apiKey;
  @override
  final String clientKey;
  @override
  final String? description;
  @override
  final String id;
  @override
  final String password;
  @override
  final BuiltList<String> roles;
  @override
  final String username;

  factory _$CreateApiCredentialResponse([
    void Function(CreateApiCredentialResponseBuilder)? updates,
  ]) => (CreateApiCredentialResponseBuilder()..update(updates))._build();

  _$CreateApiCredentialResponse._({
    this.links,
    required this.active,
    required this.allowedIpAddresses,
    this.allowedOrigins,
    required this.apiKey,
    required this.clientKey,
    this.description,
    required this.id,
    required this.password,
    required this.roles,
    required this.username,
  }) : super._();
  @override
  CreateApiCredentialResponse rebuild(
    void Function(CreateApiCredentialResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateApiCredentialResponseBuilder toBuilder() =>
      CreateApiCredentialResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApiCredentialResponse &&
        links == other.links &&
        active == other.active &&
        allowedIpAddresses == other.allowedIpAddresses &&
        allowedOrigins == other.allowedOrigins &&
        apiKey == other.apiKey &&
        clientKey == other.clientKey &&
        description == other.description &&
        id == other.id &&
        password == other.password &&
        roles == other.roles &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, allowedIpAddresses.hashCode);
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jc(_$hash, clientKey.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateApiCredentialResponse')
          ..add('links', links)
          ..add('active', active)
          ..add('allowedIpAddresses', allowedIpAddresses)
          ..add('allowedOrigins', allowedOrigins)
          ..add('apiKey', apiKey)
          ..add('clientKey', clientKey)
          ..add('description', description)
          ..add('id', id)
          ..add('password', password)
          ..add('roles', roles)
          ..add('username', username))
        .toString();
  }
}

class CreateApiCredentialResponseBuilder
    implements
        Builder<
          CreateApiCredentialResponse,
          CreateApiCredentialResponseBuilder
        > {
  _$CreateApiCredentialResponse? _$v;

  ApiCredentialLinksBuilder? _links;
  ApiCredentialLinksBuilder get links =>
      _$this._links ??= ApiCredentialLinksBuilder();
  set links(ApiCredentialLinksBuilder? links) => _$this._links = links;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ListBuilder<String>? _allowedIpAddresses;
  ListBuilder<String> get allowedIpAddresses =>
      _$this._allowedIpAddresses ??= ListBuilder<String>();
  set allowedIpAddresses(ListBuilder<String>? allowedIpAddresses) =>
      _$this._allowedIpAddresses = allowedIpAddresses;

  ListBuilder<AllowedOrigin>? _allowedOrigins;
  ListBuilder<AllowedOrigin> get allowedOrigins =>
      _$this._allowedOrigins ??= ListBuilder<AllowedOrigin>();
  set allowedOrigins(ListBuilder<AllowedOrigin>? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  String? _clientKey;
  String? get clientKey => _$this._clientKey;
  set clientKey(String? clientKey) => _$this._clientKey = clientKey;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  CreateApiCredentialResponseBuilder() {
    CreateApiCredentialResponse._defaults(this);
  }

  CreateApiCredentialResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _active = $v.active;
      _allowedIpAddresses = $v.allowedIpAddresses.toBuilder();
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _apiKey = $v.apiKey;
      _clientKey = $v.clientKey;
      _description = $v.description;
      _id = $v.id;
      _password = $v.password;
      _roles = $v.roles.toBuilder();
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateApiCredentialResponse other) {
    _$v = other as _$CreateApiCredentialResponse;
  }

  @override
  void update(void Function(CreateApiCredentialResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApiCredentialResponse build() => _build();

  _$CreateApiCredentialResponse _build() {
    _$CreateApiCredentialResponse _$result;
    try {
      _$result =
          _$v ??
          _$CreateApiCredentialResponse._(
            links: _links?.build(),
            active: BuiltValueNullFieldError.checkNotNull(
              active,
              r'CreateApiCredentialResponse',
              'active',
            ),
            allowedIpAddresses: allowedIpAddresses.build(),
            allowedOrigins: _allowedOrigins?.build(),
            apiKey: BuiltValueNullFieldError.checkNotNull(
              apiKey,
              r'CreateApiCredentialResponse',
              'apiKey',
            ),
            clientKey: BuiltValueNullFieldError.checkNotNull(
              clientKey,
              r'CreateApiCredentialResponse',
              'clientKey',
            ),
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'CreateApiCredentialResponse',
              'id',
            ),
            password: BuiltValueNullFieldError.checkNotNull(
              password,
              r'CreateApiCredentialResponse',
              'password',
            ),
            roles: roles.build(),
            username: BuiltValueNullFieldError.checkNotNull(
              username,
              r'CreateApiCredentialResponse',
              'username',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();

        _$failedField = 'allowedIpAddresses';
        allowedIpAddresses.build();
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();

        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateApiCredentialResponse',
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
