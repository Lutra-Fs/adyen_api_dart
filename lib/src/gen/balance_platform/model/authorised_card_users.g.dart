// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorised_card_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorisedCardUsers extends AuthorisedCardUsers {
  @override
  final BuiltList<String>? legalEntityIds;

  factory _$AuthorisedCardUsers([
    void Function(AuthorisedCardUsersBuilder)? updates,
  ]) => (AuthorisedCardUsersBuilder()..update(updates))._build();

  _$AuthorisedCardUsers._({this.legalEntityIds}) : super._();
  @override
  AuthorisedCardUsers rebuild(
    void Function(AuthorisedCardUsersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthorisedCardUsersBuilder toBuilder() =>
      AuthorisedCardUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorisedCardUsers &&
        legalEntityIds == other.legalEntityIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legalEntityIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AuthorisedCardUsers',
    )..add('legalEntityIds', legalEntityIds)).toString();
  }
}

class AuthorisedCardUsersBuilder
    implements Builder<AuthorisedCardUsers, AuthorisedCardUsersBuilder> {
  _$AuthorisedCardUsers? _$v;

  ListBuilder<String>? _legalEntityIds;
  ListBuilder<String> get legalEntityIds =>
      _$this._legalEntityIds ??= ListBuilder<String>();
  set legalEntityIds(ListBuilder<String>? legalEntityIds) =>
      _$this._legalEntityIds = legalEntityIds;

  AuthorisedCardUsersBuilder() {
    AuthorisedCardUsers._defaults(this);
  }

  AuthorisedCardUsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legalEntityIds = $v.legalEntityIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorisedCardUsers other) {
    _$v = other as _$AuthorisedCardUsers;
  }

  @override
  void update(void Function(AuthorisedCardUsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorisedCardUsers build() => _build();

  _$AuthorisedCardUsers _build() {
    _$AuthorisedCardUsers _$result;
    try {
      _$result =
          _$v ??
          _$AuthorisedCardUsers._(legalEntityIds: _legalEntityIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legalEntityIds';
        _legalEntityIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AuthorisedCardUsers',
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
