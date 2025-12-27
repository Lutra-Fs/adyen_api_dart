// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_company_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompanyUserRequest extends CreateCompanyUserRequest {
  @override
  final BuiltList<String>? accountGroups;
  @override
  final BuiltList<String>? associatedMerchantAccounts;
  @override
  final String email;
  @override
  final String? loginMethod;
  @override
  final Name name_;
  @override
  final BuiltList<String>? roles;
  @override
  final String? timeZoneCode;
  @override
  final String username;

  factory _$CreateCompanyUserRequest([
    void Function(CreateCompanyUserRequestBuilder)? updates,
  ]) => (CreateCompanyUserRequestBuilder()..update(updates))._build();

  _$CreateCompanyUserRequest._({
    this.accountGroups,
    this.associatedMerchantAccounts,
    required this.email,
    this.loginMethod,
    required this.name_,
    this.roles,
    this.timeZoneCode,
    required this.username,
  }) : super._();
  @override
  CreateCompanyUserRequest rebuild(
    void Function(CreateCompanyUserRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateCompanyUserRequestBuilder toBuilder() =>
      CreateCompanyUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompanyUserRequest &&
        accountGroups == other.accountGroups &&
        associatedMerchantAccounts == other.associatedMerchantAccounts &&
        email == other.email &&
        loginMethod == other.loginMethod &&
        name_ == other.name_ &&
        roles == other.roles &&
        timeZoneCode == other.timeZoneCode &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountGroups.hashCode);
    _$hash = $jc(_$hash, associatedMerchantAccounts.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, loginMethod.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, timeZoneCode.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompanyUserRequest')
          ..add('accountGroups', accountGroups)
          ..add('associatedMerchantAccounts', associatedMerchantAccounts)
          ..add('email', email)
          ..add('loginMethod', loginMethod)
          ..add('name_', name_)
          ..add('roles', roles)
          ..add('timeZoneCode', timeZoneCode)
          ..add('username', username))
        .toString();
  }
}

class CreateCompanyUserRequestBuilder
    implements
        Builder<CreateCompanyUserRequest, CreateCompanyUserRequestBuilder> {
  _$CreateCompanyUserRequest? _$v;

  ListBuilder<String>? _accountGroups;
  ListBuilder<String> get accountGroups =>
      _$this._accountGroups ??= ListBuilder<String>();
  set accountGroups(ListBuilder<String>? accountGroups) =>
      _$this._accountGroups = accountGroups;

  ListBuilder<String>? _associatedMerchantAccounts;
  ListBuilder<String> get associatedMerchantAccounts =>
      _$this._associatedMerchantAccounts ??= ListBuilder<String>();
  set associatedMerchantAccounts(
    ListBuilder<String>? associatedMerchantAccounts,
  ) => _$this._associatedMerchantAccounts = associatedMerchantAccounts;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _loginMethod;
  String? get loginMethod => _$this._loginMethod;
  set loginMethod(String? loginMethod) => _$this._loginMethod = loginMethod;

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

  CreateCompanyUserRequestBuilder() {
    CreateCompanyUserRequest._defaults(this);
  }

  CreateCompanyUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountGroups = $v.accountGroups?.toBuilder();
      _associatedMerchantAccounts = $v.associatedMerchantAccounts?.toBuilder();
      _email = $v.email;
      _loginMethod = $v.loginMethod;
      _name_ = $v.name_.toBuilder();
      _roles = $v.roles?.toBuilder();
      _timeZoneCode = $v.timeZoneCode;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompanyUserRequest other) {
    _$v = other as _$CreateCompanyUserRequest;
  }

  @override
  void update(void Function(CreateCompanyUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompanyUserRequest build() => _build();

  _$CreateCompanyUserRequest _build() {
    _$CreateCompanyUserRequest _$result;
    try {
      _$result =
          _$v ??
          _$CreateCompanyUserRequest._(
            accountGroups: _accountGroups?.build(),
            associatedMerchantAccounts: _associatedMerchantAccounts?.build(),
            email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'CreateCompanyUserRequest',
              'email',
            ),
            loginMethod: loginMethod,
            name_: name_.build(),
            roles: _roles?.build(),
            timeZoneCode: timeZoneCode,
            username: BuiltValueNullFieldError.checkNotNull(
              username,
              r'CreateCompanyUserRequest',
              'username',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountGroups';
        _accountGroups?.build();
        _$failedField = 'associatedMerchantAccounts';
        _associatedMerchantAccounts?.build();

        _$failedField = 'name_';
        name_.build();
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateCompanyUserRequest',
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
