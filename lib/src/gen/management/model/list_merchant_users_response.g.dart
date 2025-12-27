// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_merchant_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMerchantUsersResponse extends ListMerchantUsersResponse {
  @override
  final PaginationLinks? links;
  @override
  final BuiltList<User>? data;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListMerchantUsersResponse([
    void Function(ListMerchantUsersResponseBuilder)? updates,
  ]) => (ListMerchantUsersResponseBuilder()..update(updates))._build();

  _$ListMerchantUsersResponse._({
    this.links,
    this.data,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListMerchantUsersResponse rebuild(
    void Function(ListMerchantUsersResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListMerchantUsersResponseBuilder toBuilder() =>
      ListMerchantUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMerchantUsersResponse &&
        links == other.links &&
        data == other.data &&
        itemsTotal == other.itemsTotal &&
        pagesTotal == other.pagesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, itemsTotal.hashCode);
    _$hash = $jc(_$hash, pagesTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListMerchantUsersResponse')
          ..add('links', links)
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListMerchantUsersResponseBuilder
    implements
        Builder<ListMerchantUsersResponse, ListMerchantUsersResponseBuilder> {
  _$ListMerchantUsersResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  ListBuilder<User>? _data;
  ListBuilder<User> get data => _$this._data ??= ListBuilder<User>();
  set data(ListBuilder<User>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListMerchantUsersResponseBuilder() {
    ListMerchantUsersResponse._defaults(this);
  }

  ListMerchantUsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _itemsTotal = $v.itemsTotal;
      _pagesTotal = $v.pagesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMerchantUsersResponse other) {
    _$v = other as _$ListMerchantUsersResponse;
  }

  @override
  void update(void Function(ListMerchantUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListMerchantUsersResponse build() => _build();

  _$ListMerchantUsersResponse _build() {
    _$ListMerchantUsersResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListMerchantUsersResponse._(
            links: _links?.build(),
            data: _data?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListMerchantUsersResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListMerchantUsersResponse',
              'pagesTotal',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListMerchantUsersResponse',
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
