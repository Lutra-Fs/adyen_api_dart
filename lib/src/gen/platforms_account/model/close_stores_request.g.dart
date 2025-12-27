// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_stores_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloseStoresRequest extends CloseStoresRequest {
  @override
  final String accountHolderCode;
  @override
  final BuiltList<String> stores;

  factory _$CloseStoresRequest([
    void Function(CloseStoresRequestBuilder)? updates,
  ]) => (CloseStoresRequestBuilder()..update(updates))._build();

  _$CloseStoresRequest._({
    required this.accountHolderCode,
    required this.stores,
  }) : super._();
  @override
  CloseStoresRequest rebuild(
    void Function(CloseStoresRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CloseStoresRequestBuilder toBuilder() =>
      CloseStoresRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloseStoresRequest &&
        accountHolderCode == other.accountHolderCode &&
        stores == other.stores;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, stores.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloseStoresRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('stores', stores))
        .toString();
  }
}

class CloseStoresRequestBuilder
    implements Builder<CloseStoresRequest, CloseStoresRequestBuilder> {
  _$CloseStoresRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  ListBuilder<String>? _stores;
  ListBuilder<String> get stores => _$this._stores ??= ListBuilder<String>();
  set stores(ListBuilder<String>? stores) => _$this._stores = stores;

  CloseStoresRequestBuilder() {
    CloseStoresRequest._defaults(this);
  }

  CloseStoresRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _stores = $v.stores.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloseStoresRequest other) {
    _$v = other as _$CloseStoresRequest;
  }

  @override
  void update(void Function(CloseStoresRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloseStoresRequest build() => _build();

  _$CloseStoresRequest _build() {
    _$CloseStoresRequest _$result;
    try {
      _$result =
          _$v ??
          _$CloseStoresRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'CloseStoresRequest',
              'accountHolderCode',
            ),
            stores: stores.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stores';
        stores.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CloseStoresRequest',
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
