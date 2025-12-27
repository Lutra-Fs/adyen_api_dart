// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Authentication extends Authentication {
  @override
  final String? email;
  @override
  final String? password;
  @override
  final Phone? phone;

  factory _$Authentication([void Function(AuthenticationBuilder)? updates]) =>
      (AuthenticationBuilder()..update(updates))._build();

  _$Authentication._({this.email, this.password, this.phone}) : super._();
  @override
  Authentication rebuild(void Function(AuthenticationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticationBuilder toBuilder() => AuthenticationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Authentication &&
        email == other.email &&
        password == other.password &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Authentication')
          ..add('email', email)
          ..add('password', password)
          ..add('phone', phone))
        .toString();
  }
}

class AuthenticationBuilder
    implements Builder<Authentication, AuthenticationBuilder> {
  _$Authentication? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PhoneBuilder? _phone;
  PhoneBuilder get phone => _$this._phone ??= PhoneBuilder();
  set phone(PhoneBuilder? phone) => _$this._phone = phone;

  AuthenticationBuilder() {
    Authentication._defaults(this);
  }

  AuthenticationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _phone = $v.phone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Authentication other) {
    _$v = other as _$Authentication;
  }

  @override
  void update(void Function(AuthenticationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Authentication build() => _build();

  _$Authentication _build() {
    _$Authentication _$result;
    try {
      _$result =
          _$v ??
          _$Authentication._(
            email: email,
            password: password,
            phone: _phone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'phone';
        _phone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Authentication',
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
