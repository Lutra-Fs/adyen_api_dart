// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantLinks extends MerchantLinks {
  @override
  final LinksElement? apiCredentials;
  @override
  final LinksElement self;
  @override
  final LinksElement? users;
  @override
  final LinksElement? webhooks;

  factory _$MerchantLinks([void Function(MerchantLinksBuilder)? updates]) =>
      (MerchantLinksBuilder()..update(updates))._build();

  _$MerchantLinks._({
    this.apiCredentials,
    required this.self,
    this.users,
    this.webhooks,
  }) : super._();
  @override
  MerchantLinks rebuild(void Function(MerchantLinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantLinksBuilder toBuilder() => MerchantLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantLinks &&
        apiCredentials == other.apiCredentials &&
        self == other.self &&
        users == other.users &&
        webhooks == other.webhooks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiCredentials.hashCode);
    _$hash = $jc(_$hash, self.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, webhooks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantLinks')
          ..add('apiCredentials', apiCredentials)
          ..add('self', self)
          ..add('users', users)
          ..add('webhooks', webhooks))
        .toString();
  }
}

class MerchantLinksBuilder
    implements Builder<MerchantLinks, MerchantLinksBuilder> {
  _$MerchantLinks? _$v;

  LinksElementBuilder? _apiCredentials;
  LinksElementBuilder get apiCredentials =>
      _$this._apiCredentials ??= LinksElementBuilder();
  set apiCredentials(LinksElementBuilder? apiCredentials) =>
      _$this._apiCredentials = apiCredentials;

  LinksElementBuilder? _self;
  LinksElementBuilder get self => _$this._self ??= LinksElementBuilder();
  set self(LinksElementBuilder? self) => _$this._self = self;

  LinksElementBuilder? _users;
  LinksElementBuilder get users => _$this._users ??= LinksElementBuilder();
  set users(LinksElementBuilder? users) => _$this._users = users;

  LinksElementBuilder? _webhooks;
  LinksElementBuilder get webhooks =>
      _$this._webhooks ??= LinksElementBuilder();
  set webhooks(LinksElementBuilder? webhooks) => _$this._webhooks = webhooks;

  MerchantLinksBuilder() {
    MerchantLinks._defaults(this);
  }

  MerchantLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiCredentials = $v.apiCredentials?.toBuilder();
      _self = $v.self.toBuilder();
      _users = $v.users?.toBuilder();
      _webhooks = $v.webhooks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantLinks other) {
    _$v = other as _$MerchantLinks;
  }

  @override
  void update(void Function(MerchantLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantLinks build() => _build();

  _$MerchantLinks _build() {
    _$MerchantLinks _$result;
    try {
      _$result =
          _$v ??
          _$MerchantLinks._(
            apiCredentials: _apiCredentials?.build(),
            self: self.build(),
            users: _users?.build(),
            webhooks: _webhooks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apiCredentials';
        _apiCredentials?.build();
        _$failedField = 'self';
        self.build();
        _$failedField = 'users';
        _users?.build();
        _$failedField = 'webhooks';
        _webhooks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MerchantLinks',
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
