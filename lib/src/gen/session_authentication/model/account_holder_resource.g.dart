// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderResource extends AccountHolderResource {
  @override
  final String accountHolderId;
  @override
  final ResourceType? type;

  factory _$AccountHolderResource([
    void Function(AccountHolderResourceBuilder)? updates,
  ]) => (AccountHolderResourceBuilder()..update(updates))._build();

  _$AccountHolderResource._({required this.accountHolderId, this.type})
    : super._();
  @override
  AccountHolderResource rebuild(
    void Function(AccountHolderResourceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderResourceBuilder toBuilder() =>
      AccountHolderResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderResource &&
        accountHolderId == other.accountHolderId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderResource')
          ..add('accountHolderId', accountHolderId)
          ..add('type', type))
        .toString();
  }
}

class AccountHolderResourceBuilder
    implements
        Builder<AccountHolderResource, AccountHolderResourceBuilder>,
        ResourceBuilder {
  _$AccountHolderResource? _$v;

  String? _accountHolderId;
  String? get accountHolderId => _$this._accountHolderId;
  set accountHolderId(covariant String? accountHolderId) =>
      _$this._accountHolderId = accountHolderId;

  ResourceType? _type;
  ResourceType? get type => _$this._type;
  set type(covariant ResourceType? type) => _$this._type = type;

  AccountHolderResourceBuilder() {
    AccountHolderResource._defaults(this);
  }

  AccountHolderResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderId = $v.accountHolderId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccountHolderResource other) {
    _$v = other as _$AccountHolderResource;
  }

  @override
  void update(void Function(AccountHolderResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderResource build() => _build();

  _$AccountHolderResource _build() {
    final _$result =
        _$v ??
        _$AccountHolderResource._(
          accountHolderId: BuiltValueNullFieldError.checkNotNull(
            accountHolderId,
            r'AccountHolderResource',
            'accountHolderId',
          ),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
