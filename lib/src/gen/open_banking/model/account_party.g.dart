// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_party.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountParty extends AccountParty {
  @override
  final Identity identity;
  @override
  final PartyRole role;

  factory _$AccountParty([void Function(AccountPartyBuilder)? updates]) =>
      (AccountPartyBuilder()..update(updates))._build();

  _$AccountParty._({required this.identity, required this.role}) : super._();
  @override
  AccountParty rebuild(void Function(AccountPartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountPartyBuilder toBuilder() => AccountPartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountParty &&
        identity == other.identity &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identity.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountParty')
          ..add('identity', identity)
          ..add('role', role))
        .toString();
  }
}

class AccountPartyBuilder
    implements Builder<AccountParty, AccountPartyBuilder> {
  _$AccountParty? _$v;

  IdentityBuilder? _identity;
  IdentityBuilder get identity => _$this._identity ??= IdentityBuilder();
  set identity(IdentityBuilder? identity) => _$this._identity = identity;

  PartyRole? _role;
  PartyRole? get role => _$this._role;
  set role(PartyRole? role) => _$this._role = role;

  AccountPartyBuilder() {
    AccountParty._defaults(this);
  }

  AccountPartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identity = $v.identity.toBuilder();
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountParty other) {
    _$v = other as _$AccountParty;
  }

  @override
  void update(void Function(AccountPartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountParty build() => _build();

  _$AccountParty _build() {
    _$AccountParty _$result;
    try {
      _$result =
          _$v ??
          _$AccountParty._(
            identity: identity.build(),
            role: BuiltValueNullFieldError.checkNotNull(
              role,
              r'AccountParty',
              'role',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identity';
        identity.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountParty',
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
