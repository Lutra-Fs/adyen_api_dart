// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Store extends Store {
  @override
  final Address? address;
  @override
  final String? description;
  @override
  final BuiltList<String>? inStoreTerminals;
  @override
  final String? merchantAccountCode;
  @override
  final String? status;
  @override
  final String store;

  factory _$Store([void Function(StoreBuilder)? updates]) =>
      (StoreBuilder()..update(updates))._build();

  _$Store._({
    this.address,
    this.description,
    this.inStoreTerminals,
    this.merchantAccountCode,
    this.status,
    required this.store,
  }) : super._();
  @override
  Store rebuild(void Function(StoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreBuilder toBuilder() => StoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Store &&
        address == other.address &&
        description == other.description &&
        inStoreTerminals == other.inStoreTerminals &&
        merchantAccountCode == other.merchantAccountCode &&
        status == other.status &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, inStoreTerminals.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Store')
          ..add('address', address)
          ..add('description', description)
          ..add('inStoreTerminals', inStoreTerminals)
          ..add('merchantAccountCode', merchantAccountCode)
          ..add('status', status)
          ..add('store', store))
        .toString();
  }
}

class StoreBuilder implements Builder<Store, StoreBuilder> {
  _$Store? _$v;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _inStoreTerminals;
  ListBuilder<String> get inStoreTerminals =>
      _$this._inStoreTerminals ??= ListBuilder<String>();
  set inStoreTerminals(ListBuilder<String>? inStoreTerminals) =>
      _$this._inStoreTerminals = inStoreTerminals;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  StoreBuilder() {
    Store._defaults(this);
  }

  StoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _description = $v.description;
      _inStoreTerminals = $v.inStoreTerminals?.toBuilder();
      _merchantAccountCode = $v.merchantAccountCode;
      _status = $v.status;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Store other) {
    _$v = other as _$Store;
  }

  @override
  void update(void Function(StoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Store build() => _build();

  _$Store _build() {
    _$Store _$result;
    try {
      _$result =
          _$v ??
          _$Store._(
            address: _address?.build(),
            description: description,
            inStoreTerminals: _inStoreTerminals?.build(),
            merchantAccountCode: merchantAccountCode,
            status: status,
            store: BuiltValueNullFieldError.checkNotNull(
              store,
              r'Store',
              'store',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();

        _$failedField = 'inStoreTerminals';
        _inStoreTerminals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Store', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
