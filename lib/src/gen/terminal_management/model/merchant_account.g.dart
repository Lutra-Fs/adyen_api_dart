// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantAccount extends MerchantAccount {
  @override
  final BuiltList<String>? inStoreTerminals;
  @override
  final BuiltList<String>? inventoryTerminals;
  @override
  final String merchantAccount;
  @override
  final BuiltList<Store>? stores;

  factory _$MerchantAccount([void Function(MerchantAccountBuilder)? updates]) =>
      (MerchantAccountBuilder()..update(updates))._build();

  _$MerchantAccount._({
    this.inStoreTerminals,
    this.inventoryTerminals,
    required this.merchantAccount,
    this.stores,
  }) : super._();
  @override
  MerchantAccount rebuild(void Function(MerchantAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantAccountBuilder toBuilder() => MerchantAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantAccount &&
        inStoreTerminals == other.inStoreTerminals &&
        inventoryTerminals == other.inventoryTerminals &&
        merchantAccount == other.merchantAccount &&
        stores == other.stores;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inStoreTerminals.hashCode);
    _$hash = $jc(_$hash, inventoryTerminals.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, stores.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantAccount')
          ..add('inStoreTerminals', inStoreTerminals)
          ..add('inventoryTerminals', inventoryTerminals)
          ..add('merchantAccount', merchantAccount)
          ..add('stores', stores))
        .toString();
  }
}

class MerchantAccountBuilder
    implements Builder<MerchantAccount, MerchantAccountBuilder> {
  _$MerchantAccount? _$v;

  ListBuilder<String>? _inStoreTerminals;
  ListBuilder<String> get inStoreTerminals =>
      _$this._inStoreTerminals ??= ListBuilder<String>();
  set inStoreTerminals(ListBuilder<String>? inStoreTerminals) =>
      _$this._inStoreTerminals = inStoreTerminals;

  ListBuilder<String>? _inventoryTerminals;
  ListBuilder<String> get inventoryTerminals =>
      _$this._inventoryTerminals ??= ListBuilder<String>();
  set inventoryTerminals(ListBuilder<String>? inventoryTerminals) =>
      _$this._inventoryTerminals = inventoryTerminals;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  ListBuilder<Store>? _stores;
  ListBuilder<Store> get stores => _$this._stores ??= ListBuilder<Store>();
  set stores(ListBuilder<Store>? stores) => _$this._stores = stores;

  MerchantAccountBuilder() {
    MerchantAccount._defaults(this);
  }

  MerchantAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inStoreTerminals = $v.inStoreTerminals?.toBuilder();
      _inventoryTerminals = $v.inventoryTerminals?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _stores = $v.stores?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantAccount other) {
    _$v = other as _$MerchantAccount;
  }

  @override
  void update(void Function(MerchantAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantAccount build() => _build();

  _$MerchantAccount _build() {
    _$MerchantAccount _$result;
    try {
      _$result =
          _$v ??
          _$MerchantAccount._(
            inStoreTerminals: _inStoreTerminals?.build(),
            inventoryTerminals: _inventoryTerminals?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'MerchantAccount',
              'merchantAccount',
            ),
            stores: _stores?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inStoreTerminals';
        _inStoreTerminals?.build();
        _$failedField = 'inventoryTerminals';
        _inventoryTerminals?.build();

        _$failedField = 'stores';
        _stores?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MerchantAccount',
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
