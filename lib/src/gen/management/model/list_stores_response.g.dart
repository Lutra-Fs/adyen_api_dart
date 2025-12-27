// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stores_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListStoresResponse extends ListStoresResponse {
  @override
  final PaginationLinks? links;
  @override
  final BuiltList<Store>? data;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListStoresResponse([
    void Function(ListStoresResponseBuilder)? updates,
  ]) => (ListStoresResponseBuilder()..update(updates))._build();

  _$ListStoresResponse._({
    this.links,
    this.data,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListStoresResponse rebuild(
    void Function(ListStoresResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListStoresResponseBuilder toBuilder() =>
      ListStoresResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStoresResponse &&
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
    return (newBuiltValueToStringHelper(r'ListStoresResponse')
          ..add('links', links)
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListStoresResponseBuilder
    implements Builder<ListStoresResponse, ListStoresResponseBuilder> {
  _$ListStoresResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  ListBuilder<Store>? _data;
  ListBuilder<Store> get data => _$this._data ??= ListBuilder<Store>();
  set data(ListBuilder<Store>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListStoresResponseBuilder() {
    ListStoresResponse._defaults(this);
  }

  ListStoresResponseBuilder get _$this {
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
  void replace(ListStoresResponse other) {
    _$v = other as _$ListStoresResponse;
  }

  @override
  void update(void Function(ListStoresResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListStoresResponse build() => _build();

  _$ListStoresResponse _build() {
    _$ListStoresResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListStoresResponse._(
            links: _links?.build(),
            data: _data?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListStoresResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListStoresResponse',
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
          r'ListStoresResponse',
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
