// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_company_api_credentials_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCompanyApiCredentialsResponse
    extends ListCompanyApiCredentialsResponse {
  @override
  final PaginationLinks? links;
  @override
  final BuiltList<CompanyApiCredential>? data;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListCompanyApiCredentialsResponse([
    void Function(ListCompanyApiCredentialsResponseBuilder)? updates,
  ]) => (ListCompanyApiCredentialsResponseBuilder()..update(updates))._build();

  _$ListCompanyApiCredentialsResponse._({
    this.links,
    this.data,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListCompanyApiCredentialsResponse rebuild(
    void Function(ListCompanyApiCredentialsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListCompanyApiCredentialsResponseBuilder toBuilder() =>
      ListCompanyApiCredentialsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCompanyApiCredentialsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListCompanyApiCredentialsResponse')
          ..add('links', links)
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListCompanyApiCredentialsResponseBuilder
    implements
        Builder<
          ListCompanyApiCredentialsResponse,
          ListCompanyApiCredentialsResponseBuilder
        > {
  _$ListCompanyApiCredentialsResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  ListBuilder<CompanyApiCredential>? _data;
  ListBuilder<CompanyApiCredential> get data =>
      _$this._data ??= ListBuilder<CompanyApiCredential>();
  set data(ListBuilder<CompanyApiCredential>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListCompanyApiCredentialsResponseBuilder() {
    ListCompanyApiCredentialsResponse._defaults(this);
  }

  ListCompanyApiCredentialsResponseBuilder get _$this {
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
  void replace(ListCompanyApiCredentialsResponse other) {
    _$v = other as _$ListCompanyApiCredentialsResponse;
  }

  @override
  void update(
    void Function(ListCompanyApiCredentialsResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ListCompanyApiCredentialsResponse build() => _build();

  _$ListCompanyApiCredentialsResponse _build() {
    _$ListCompanyApiCredentialsResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListCompanyApiCredentialsResponse._(
            links: _links?.build(),
            data: _data?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListCompanyApiCredentialsResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListCompanyApiCredentialsResponse',
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
          r'ListCompanyApiCredentialsResponse',
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
