// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserResponse extends CreateUserResponse {
  @override
  final Links? links;
  @override
  final BuiltList<String>? accountGroups;
  @override
  final bool? active;
  @override
  final BuiltList<String>? apps;
  @override
  final String email;
  @override
  final String id;
  @override
  final Name? name_;
  @override
  final BuiltList<String> roles;
  @override
  final String timeZoneCode;
  @override
  final String username;

  factory _$CreateUserResponse([
    void Function(CreateUserResponseBuilder)? updates,
  ]) => (CreateUserResponseBuilder()..update(updates))._build();

  _$CreateUserResponse._({
    this.links,
    this.accountGroups,
    this.active,
    this.apps,
    required this.email,
    required this.id,
    this.name_,
    required this.roles,
    required this.timeZoneCode,
    required this.username,
  }) : super._();
  @override
  CreateUserResponse rebuild(
    void Function(CreateUserResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateUserResponseBuilder toBuilder() =>
      CreateUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserResponse &&
        links == other.links &&
        accountGroups == other.accountGroups &&
        active == other.active &&
        apps == other.apps &&
        email == other.email &&
        id == other.id &&
        name_ == other.name_ &&
        roles == other.roles &&
        timeZoneCode == other.timeZoneCode &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, accountGroups.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, apps.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, timeZoneCode.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUserResponse')
          ..add('links', links)
          ..add('accountGroups', accountGroups)
          ..add('active', active)
          ..add('apps', apps)
          ..add('email', email)
          ..add('id', id)
          ..add('name_', name_)
          ..add('roles', roles)
          ..add('timeZoneCode', timeZoneCode)
          ..add('username', username))
        .toString();
  }
}

class CreateUserResponseBuilder
    implements Builder<CreateUserResponse, CreateUserResponseBuilder> {
  _$CreateUserResponse? _$v;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= LinksBuilder();
  set links(LinksBuilder? links) => _$this._links = links;

  ListBuilder<String>? _accountGroups;
  ListBuilder<String> get accountGroups =>
      _$this._accountGroups ??= ListBuilder<String>();
  set accountGroups(ListBuilder<String>? accountGroups) =>
      _$this._accountGroups = accountGroups;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ListBuilder<String>? _apps;
  ListBuilder<String> get apps => _$this._apps ??= ListBuilder<String>();
  set apps(ListBuilder<String>? apps) => _$this._apps = apps;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NameBuilder? _name_;
  NameBuilder get name_ => _$this._name_ ??= NameBuilder();
  set name_(NameBuilder? name_) => _$this._name_ = name_;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  String? _timeZoneCode;
  String? get timeZoneCode => _$this._timeZoneCode;
  set timeZoneCode(String? timeZoneCode) => _$this._timeZoneCode = timeZoneCode;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  CreateUserResponseBuilder() {
    CreateUserResponse._defaults(this);
  }

  CreateUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _accountGroups = $v.accountGroups?.toBuilder();
      _active = $v.active;
      _apps = $v.apps?.toBuilder();
      _email = $v.email;
      _id = $v.id;
      _name_ = $v.name_?.toBuilder();
      _roles = $v.roles.toBuilder();
      _timeZoneCode = $v.timeZoneCode;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserResponse other) {
    _$v = other as _$CreateUserResponse;
  }

  @override
  void update(void Function(CreateUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUserResponse build() => _build();

  _$CreateUserResponse _build() {
    _$CreateUserResponse _$result;
    try {
      _$result =
          _$v ??
          _$CreateUserResponse._(
            links: _links?.build(),
            accountGroups: _accountGroups?.build(),
            active: active,
            apps: _apps?.build(),
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'CreateUserResponse',
              'email',
            ),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'CreateUserResponse',
              'id',
            ),
            name_: _name_?.build(),
            roles: roles.build(),
            timeZoneCode: BuiltValueNullFieldError.checkNotNull(
              timeZoneCode,
              r'CreateUserResponse',
              'timeZoneCode',
            ),
            username: BuiltValueNullFieldError.checkNotNull(
              username,
              r'CreateUserResponse',
              'username',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'accountGroups';
        _accountGroups?.build();

        _$failedField = 'apps';
        _apps?.build();

        _$failedField = 'name_';
        _name_?.build();
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateUserResponse',
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
