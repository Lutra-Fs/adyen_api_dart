// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_company_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCompanyUsersResponse extends ListCompanyUsersResponse {
  @override
  final PaginationLinks? links;
  @override
  final BuiltList<CompanyUser>? data;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListCompanyUsersResponse([
    void Function(ListCompanyUsersResponseBuilder)? updates,
  ]) => (ListCompanyUsersResponseBuilder()..update(updates))._build();

  _$ListCompanyUsersResponse._({
    this.links,
    this.data,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListCompanyUsersResponse rebuild(
    void Function(ListCompanyUsersResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListCompanyUsersResponseBuilder toBuilder() =>
      ListCompanyUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCompanyUsersResponse &&
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
    return (newBuiltValueToStringHelper(r'ListCompanyUsersResponse')
          ..add('links', links)
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListCompanyUsersResponseBuilder
    implements
        Builder<ListCompanyUsersResponse, ListCompanyUsersResponseBuilder> {
  _$ListCompanyUsersResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  ListBuilder<CompanyUser>? _data;
  ListBuilder<CompanyUser> get data =>
      _$this._data ??= ListBuilder<CompanyUser>();
  set data(ListBuilder<CompanyUser>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListCompanyUsersResponseBuilder() {
    ListCompanyUsersResponse._defaults(this);
  }

  ListCompanyUsersResponseBuilder get _$this {
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
  void replace(ListCompanyUsersResponse other) {
    _$v = other as _$ListCompanyUsersResponse;
  }

  @override
  void update(void Function(ListCompanyUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCompanyUsersResponse build() => _build();

  _$ListCompanyUsersResponse _build() {
    _$ListCompanyUsersResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListCompanyUsersResponse._(
            links: _links?.build(),
            data: _data?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListCompanyUsersResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListCompanyUsersResponse',
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
          r'ListCompanyUsersResponse',
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
