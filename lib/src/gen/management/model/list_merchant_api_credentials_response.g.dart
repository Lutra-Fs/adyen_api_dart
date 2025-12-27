// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_merchant_api_credentials_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMerchantApiCredentialsResponse
    extends ListMerchantApiCredentialsResponse {
  @override
  final PaginationLinks? links;
  @override
  final BuiltList<ApiCredential>? data;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListMerchantApiCredentialsResponse([
    void Function(ListMerchantApiCredentialsResponseBuilder)? updates,
  ]) => (ListMerchantApiCredentialsResponseBuilder()..update(updates))._build();

  _$ListMerchantApiCredentialsResponse._({
    this.links,
    this.data,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListMerchantApiCredentialsResponse rebuild(
    void Function(ListMerchantApiCredentialsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListMerchantApiCredentialsResponseBuilder toBuilder() =>
      ListMerchantApiCredentialsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMerchantApiCredentialsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListMerchantApiCredentialsResponse')
          ..add('links', links)
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListMerchantApiCredentialsResponseBuilder
    implements
        Builder<
          ListMerchantApiCredentialsResponse,
          ListMerchantApiCredentialsResponseBuilder
        > {
  _$ListMerchantApiCredentialsResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  ListBuilder<ApiCredential>? _data;
  ListBuilder<ApiCredential> get data =>
      _$this._data ??= ListBuilder<ApiCredential>();
  set data(ListBuilder<ApiCredential>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListMerchantApiCredentialsResponseBuilder() {
    ListMerchantApiCredentialsResponse._defaults(this);
  }

  ListMerchantApiCredentialsResponseBuilder get _$this {
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
  void replace(ListMerchantApiCredentialsResponse other) {
    _$v = other as _$ListMerchantApiCredentialsResponse;
  }

  @override
  void update(
    void Function(ListMerchantApiCredentialsResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ListMerchantApiCredentialsResponse build() => _build();

  _$ListMerchantApiCredentialsResponse _build() {
    _$ListMerchantApiCredentialsResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListMerchantApiCredentialsResponse._(
            links: _links?.build(),
            data: _data?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListMerchantApiCredentialsResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListMerchantApiCredentialsResponse',
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
          r'ListMerchantApiCredentialsResponse',
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
