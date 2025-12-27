// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_company_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCompanyResponse extends ListCompanyResponse {
  @override
  final PaginationLinks? links;
  @override
  final BuiltList<Company>? data;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListCompanyResponse([
    void Function(ListCompanyResponseBuilder)? updates,
  ]) => (ListCompanyResponseBuilder()..update(updates))._build();

  _$ListCompanyResponse._({
    this.links,
    this.data,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListCompanyResponse rebuild(
    void Function(ListCompanyResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListCompanyResponseBuilder toBuilder() =>
      ListCompanyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCompanyResponse &&
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
    return (newBuiltValueToStringHelper(r'ListCompanyResponse')
          ..add('links', links)
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListCompanyResponseBuilder
    implements Builder<ListCompanyResponse, ListCompanyResponseBuilder> {
  _$ListCompanyResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  ListBuilder<Company>? _data;
  ListBuilder<Company> get data => _$this._data ??= ListBuilder<Company>();
  set data(ListBuilder<Company>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListCompanyResponseBuilder() {
    ListCompanyResponse._defaults(this);
  }

  ListCompanyResponseBuilder get _$this {
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
  void replace(ListCompanyResponse other) {
    _$v = other as _$ListCompanyResponse;
  }

  @override
  void update(void Function(ListCompanyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCompanyResponse build() => _build();

  _$ListCompanyResponse _build() {
    _$ListCompanyResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListCompanyResponse._(
            links: _links?.build(),
            data: _data?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListCompanyResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListCompanyResponse',
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
          r'ListCompanyResponse',
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
