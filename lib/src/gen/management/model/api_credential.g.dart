// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_credential.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiCredential extends ApiCredential {
  @override
  final ApiCredentialLinks? links;
  @override
  final bool active;
  @override
  final BuiltList<String> allowedIpAddresses;
  @override
  final BuiltList<AllowedOrigin>? allowedOrigins;
  @override
  final String clientKey;
  @override
  final String? description;
  @override
  final String id;
  @override
  final BuiltList<String> roles;
  @override
  final String username;

  factory _$ApiCredential([void Function(ApiCredentialBuilder)? updates]) =>
      (ApiCredentialBuilder()..update(updates))._build();

  _$ApiCredential._({
    this.links,
    required this.active,
    required this.allowedIpAddresses,
    this.allowedOrigins,
    required this.clientKey,
    this.description,
    required this.id,
    required this.roles,
    required this.username,
  }) : super._();
  @override
  ApiCredential rebuild(void Function(ApiCredentialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiCredentialBuilder toBuilder() => ApiCredentialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiCredential &&
        links == other.links &&
        active == other.active &&
        allowedIpAddresses == other.allowedIpAddresses &&
        allowedOrigins == other.allowedOrigins &&
        clientKey == other.clientKey &&
        description == other.description &&
        id == other.id &&
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
    _$hash = $jc(_$hash, clientKey.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiCredential')
          ..add('links', links)
          ..add('active', active)
          ..add('allowedIpAddresses', allowedIpAddresses)
          ..add('allowedOrigins', allowedOrigins)
          ..add('clientKey', clientKey)
          ..add('description', description)
          ..add('id', id)
          ..add('roles', roles)
          ..add('username', username))
        .toString();
  }
}

class ApiCredentialBuilder
    implements Builder<ApiCredential, ApiCredentialBuilder> {
  _$ApiCredential? _$v;

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

  String? _clientKey;
  String? get clientKey => _$this._clientKey;
  set clientKey(String? clientKey) => _$this._clientKey = clientKey;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  ApiCredentialBuilder() {
    ApiCredential._defaults(this);
  }

  ApiCredentialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _active = $v.active;
      _allowedIpAddresses = $v.allowedIpAddresses.toBuilder();
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _clientKey = $v.clientKey;
      _description = $v.description;
      _id = $v.id;
      _roles = $v.roles.toBuilder();
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiCredential other) {
    _$v = other as _$ApiCredential;
  }

  @override
  void update(void Function(ApiCredentialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiCredential build() => _build();

  _$ApiCredential _build() {
    _$ApiCredential _$result;
    try {
      _$result =
          _$v ??
          _$ApiCredential._(
            links: _links?.build(),
            active: BuiltValueNullFieldError.checkNotNull(
              active,
              r'ApiCredential',
              'active',
            ),
            allowedIpAddresses: allowedIpAddresses.build(),
            allowedOrigins: _allowedOrigins?.build(),
            clientKey: BuiltValueNullFieldError.checkNotNull(
              clientKey,
              r'ApiCredential',
              'clientKey',
            ),
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'ApiCredential',
              'id',
            ),
            roles: roles.build(),
            username: BuiltValueNullFieldError.checkNotNull(
              username,
              r'ApiCredential',
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
          r'ApiCredential',
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
