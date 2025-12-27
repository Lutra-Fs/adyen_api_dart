// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_company_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCompanyUserRequest extends UpdateCompanyUserRequest {
  @override
  final BuiltList<String>? accountGroups;
  @override
  final bool? active;
  @override
  final BuiltList<String>? associatedMerchantAccounts;
  @override
  final String? email;
  @override
  final String? loginMethod;
  @override
  final Name2? name_;
  @override
  final BuiltList<String>? roles;
  @override
  final String? timeZoneCode;

  factory _$UpdateCompanyUserRequest([
    void Function(UpdateCompanyUserRequestBuilder)? updates,
  ]) => (UpdateCompanyUserRequestBuilder()..update(updates))._build();

  _$UpdateCompanyUserRequest._({
    this.accountGroups,
    this.active,
    this.associatedMerchantAccounts,
    this.email,
    this.loginMethod,
    this.name_,
    this.roles,
    this.timeZoneCode,
  }) : super._();
  @override
  UpdateCompanyUserRequest rebuild(
    void Function(UpdateCompanyUserRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateCompanyUserRequestBuilder toBuilder() =>
      UpdateCompanyUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCompanyUserRequest &&
        accountGroups == other.accountGroups &&
        active == other.active &&
        associatedMerchantAccounts == other.associatedMerchantAccounts &&
        email == other.email &&
        loginMethod == other.loginMethod &&
        name_ == other.name_ &&
        roles == other.roles &&
        timeZoneCode == other.timeZoneCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountGroups.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, associatedMerchantAccounts.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, loginMethod.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, timeZoneCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCompanyUserRequest')
          ..add('accountGroups', accountGroups)
          ..add('active', active)
          ..add('associatedMerchantAccounts', associatedMerchantAccounts)
          ..add('email', email)
          ..add('loginMethod', loginMethod)
          ..add('name_', name_)
          ..add('roles', roles)
          ..add('timeZoneCode', timeZoneCode))
        .toString();
  }
}

class UpdateCompanyUserRequestBuilder
    implements
        Builder<UpdateCompanyUserRequest, UpdateCompanyUserRequestBuilder> {
  _$UpdateCompanyUserRequest? _$v;

  ListBuilder<String>? _accountGroups;
  ListBuilder<String> get accountGroups =>
      _$this._accountGroups ??= ListBuilder<String>();
  set accountGroups(ListBuilder<String>? accountGroups) =>
      _$this._accountGroups = accountGroups;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

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

  Name2Builder? _name_;
  Name2Builder get name_ => _$this._name_ ??= Name2Builder();
  set name_(Name2Builder? name_) => _$this._name_ = name_;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  String? _timeZoneCode;
  String? get timeZoneCode => _$this._timeZoneCode;
  set timeZoneCode(String? timeZoneCode) => _$this._timeZoneCode = timeZoneCode;

  UpdateCompanyUserRequestBuilder() {
    UpdateCompanyUserRequest._defaults(this);
  }

  UpdateCompanyUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountGroups = $v.accountGroups?.toBuilder();
      _active = $v.active;
      _associatedMerchantAccounts = $v.associatedMerchantAccounts?.toBuilder();
      _email = $v.email;
      _loginMethod = $v.loginMethod;
      _name_ = $v.name_?.toBuilder();
      _roles = $v.roles?.toBuilder();
      _timeZoneCode = $v.timeZoneCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCompanyUserRequest other) {
    _$v = other as _$UpdateCompanyUserRequest;
  }

  @override
  void update(void Function(UpdateCompanyUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCompanyUserRequest build() => _build();

  _$UpdateCompanyUserRequest _build() {
    _$UpdateCompanyUserRequest _$result;
    try {
      _$result =
          _$v ??
          _$UpdateCompanyUserRequest._(
            accountGroups: _accountGroups?.build(),
            active: active,
            associatedMerchantAccounts: _associatedMerchantAccounts?.build(),
            email: email,
            loginMethod: loginMethod,
            name_: _name_?.build(),
            roles: _roles?.build(),
            timeZoneCode: timeZoneCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountGroups';
        _accountGroups?.build();

        _$failedField = 'associatedMerchantAccounts';
        _associatedMerchantAccounts?.build();

        _$failedField = 'name_';
        _name_?.build();
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UpdateCompanyUserRequest',
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
