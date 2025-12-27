// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_api_credential.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MeApiCredential extends MeApiCredential {
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
  final String? companyName;
  @override
  final String? description;
  @override
  final String id;
  @override
  final BuiltList<String> roles;
  @override
  final String username;

  factory _$MeApiCredential([void Function(MeApiCredentialBuilder)? updates]) =>
      (MeApiCredentialBuilder()..update(updates))._build();

  _$MeApiCredential._({
    this.links,
    required this.active,
    required this.allowedIpAddresses,
    this.allowedOrigins,
    required this.clientKey,
    this.companyName,
    this.description,
    required this.id,
    required this.roles,
    required this.username,
  }) : super._();
  @override
  MeApiCredential rebuild(void Function(MeApiCredentialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeApiCredentialBuilder toBuilder() => MeApiCredentialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeApiCredential &&
        links == other.links &&
        active == other.active &&
        allowedIpAddresses == other.allowedIpAddresses &&
        allowedOrigins == other.allowedOrigins &&
        clientKey == other.clientKey &&
        companyName == other.companyName &&
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
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MeApiCredential')
          ..add('links', links)
          ..add('active', active)
          ..add('allowedIpAddresses', allowedIpAddresses)
          ..add('allowedOrigins', allowedOrigins)
          ..add('clientKey', clientKey)
          ..add('companyName', companyName)
          ..add('description', description)
          ..add('id', id)
          ..add('roles', roles)
          ..add('username', username))
        .toString();
  }
}

class MeApiCredentialBuilder
    implements Builder<MeApiCredential, MeApiCredentialBuilder> {
  _$MeApiCredential? _$v;

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

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

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

  MeApiCredentialBuilder() {
    MeApiCredential._defaults(this);
  }

  MeApiCredentialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _active = $v.active;
      _allowedIpAddresses = $v.allowedIpAddresses.toBuilder();
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _clientKey = $v.clientKey;
      _companyName = $v.companyName;
      _description = $v.description;
      _id = $v.id;
      _roles = $v.roles.toBuilder();
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeApiCredential other) {
    _$v = other as _$MeApiCredential;
  }

  @override
  void update(void Function(MeApiCredentialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MeApiCredential build() => _build();

  _$MeApiCredential _build() {
    _$MeApiCredential _$result;
    try {
      _$result =
          _$v ??
          _$MeApiCredential._(
            links: _links?.build(),
            active: BuiltValueNullFieldError.checkNotNull(
              active,
              r'MeApiCredential',
              'active',
            ),
            allowedIpAddresses: allowedIpAddresses.build(),
            allowedOrigins: _allowedOrigins?.build(),
            clientKey: BuiltValueNullFieldError.checkNotNull(
              clientKey,
              r'MeApiCredential',
              'clientKey',
            ),
            companyName: companyName,
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'MeApiCredential',
              'id',
            ),
            roles: roles.build(),
            username: BuiltValueNullFieldError.checkNotNull(
              username,
              r'MeApiCredential',
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
          r'MeApiCredential',
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
