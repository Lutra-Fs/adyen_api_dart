// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_merchant_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateMerchantUserRequest extends UpdateMerchantUserRequest {
  @override
  final BuiltList<String>? accountGroups;
  @override
  final bool? active;
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

  factory _$UpdateMerchantUserRequest([
    void Function(UpdateMerchantUserRequestBuilder)? updates,
  ]) => (UpdateMerchantUserRequestBuilder()..update(updates))._build();

  _$UpdateMerchantUserRequest._({
    this.accountGroups,
    this.active,
    this.email,
    this.loginMethod,
    this.name_,
    this.roles,
    this.timeZoneCode,
  }) : super._();
  @override
  UpdateMerchantUserRequest rebuild(
    void Function(UpdateMerchantUserRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateMerchantUserRequestBuilder toBuilder() =>
      UpdateMerchantUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMerchantUserRequest &&
        accountGroups == other.accountGroups &&
        active == other.active &&
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
    return (newBuiltValueToStringHelper(r'UpdateMerchantUserRequest')
          ..add('accountGroups', accountGroups)
          ..add('active', active)
          ..add('email', email)
          ..add('loginMethod', loginMethod)
          ..add('name_', name_)
          ..add('roles', roles)
          ..add('timeZoneCode', timeZoneCode))
        .toString();
  }
}

class UpdateMerchantUserRequestBuilder
    implements
        Builder<UpdateMerchantUserRequest, UpdateMerchantUserRequestBuilder> {
  _$UpdateMerchantUserRequest? _$v;

  ListBuilder<String>? _accountGroups;
  ListBuilder<String> get accountGroups =>
      _$this._accountGroups ??= ListBuilder<String>();
  set accountGroups(ListBuilder<String>? accountGroups) =>
      _$this._accountGroups = accountGroups;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

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

  UpdateMerchantUserRequestBuilder() {
    UpdateMerchantUserRequest._defaults(this);
  }

  UpdateMerchantUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountGroups = $v.accountGroups?.toBuilder();
      _active = $v.active;
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
  void replace(UpdateMerchantUserRequest other) {
    _$v = other as _$UpdateMerchantUserRequest;
  }

  @override
  void update(void Function(UpdateMerchantUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMerchantUserRequest build() => _build();

  _$UpdateMerchantUserRequest _build() {
    _$UpdateMerchantUserRequest _$result;
    try {
      _$result =
          _$v ??
          _$UpdateMerchantUserRequest._(
            accountGroups: _accountGroups?.build(),
            active: active,
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

        _$failedField = 'name_';
        _name_?.build();
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UpdateMerchantUserRequest',
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
