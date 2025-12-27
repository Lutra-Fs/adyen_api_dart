// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stores_under_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStoresUnderAccountResponse extends GetStoresUnderAccountResponse {
  @override
  final BuiltList<Store>? stores;

  factory _$GetStoresUnderAccountResponse([
    void Function(GetStoresUnderAccountResponseBuilder)? updates,
  ]) => (GetStoresUnderAccountResponseBuilder()..update(updates))._build();

  _$GetStoresUnderAccountResponse._({this.stores}) : super._();
  @override
  GetStoresUnderAccountResponse rebuild(
    void Function(GetStoresUnderAccountResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetStoresUnderAccountResponseBuilder toBuilder() =>
      GetStoresUnderAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStoresUnderAccountResponse && stores == other.stores;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stores.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GetStoresUnderAccountResponse',
    )..add('stores', stores)).toString();
  }
}

class GetStoresUnderAccountResponseBuilder
    implements
        Builder<
          GetStoresUnderAccountResponse,
          GetStoresUnderAccountResponseBuilder
        > {
  _$GetStoresUnderAccountResponse? _$v;

  ListBuilder<Store>? _stores;
  ListBuilder<Store> get stores => _$this._stores ??= ListBuilder<Store>();
  set stores(ListBuilder<Store>? stores) => _$this._stores = stores;

  GetStoresUnderAccountResponseBuilder() {
    GetStoresUnderAccountResponse._defaults(this);
  }

  GetStoresUnderAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stores = $v.stores?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStoresUnderAccountResponse other) {
    _$v = other as _$GetStoresUnderAccountResponse;
  }

  @override
  void update(void Function(GetStoresUnderAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStoresUnderAccountResponse build() => _build();

  _$GetStoresUnderAccountResponse _build() {
    _$GetStoresUnderAccountResponse _$result;
    try {
      _$result =
          _$v ?? _$GetStoresUnderAccountResponse._(stores: _stores?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stores';
        _stores?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetStoresUnderAccountResponse',
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
