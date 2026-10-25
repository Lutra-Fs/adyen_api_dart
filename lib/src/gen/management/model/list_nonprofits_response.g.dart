// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_nonprofits_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListNonprofitsResponse extends ListNonprofitsResponse {
  @override
  final PaginationLinks? links;
  @override
  final int itemsTotal;
  @override
  final BuiltList<Nonprofit>? nonprofits;
  @override
  final int pagesTotal;

  factory _$ListNonprofitsResponse([
    void Function(ListNonprofitsResponseBuilder)? updates,
  ]) => (ListNonprofitsResponseBuilder()..update(updates))._build();

  _$ListNonprofitsResponse._({
    this.links,
    required this.itemsTotal,
    this.nonprofits,
    required this.pagesTotal,
  }) : super._();
  @override
  ListNonprofitsResponse rebuild(
    void Function(ListNonprofitsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListNonprofitsResponseBuilder toBuilder() =>
      ListNonprofitsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNonprofitsResponse &&
        links == other.links &&
        itemsTotal == other.itemsTotal &&
        nonprofits == other.nonprofits &&
        pagesTotal == other.pagesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, itemsTotal.hashCode);
    _$hash = $jc(_$hash, nonprofits.hashCode);
    _$hash = $jc(_$hash, pagesTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListNonprofitsResponse')
          ..add('links', links)
          ..add('itemsTotal', itemsTotal)
          ..add('nonprofits', nonprofits)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListNonprofitsResponseBuilder
    implements Builder<ListNonprofitsResponse, ListNonprofitsResponseBuilder> {
  _$ListNonprofitsResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  ListBuilder<Nonprofit>? _nonprofits;
  ListBuilder<Nonprofit> get nonprofits =>
      _$this._nonprofits ??= ListBuilder<Nonprofit>();
  set nonprofits(ListBuilder<Nonprofit>? nonprofits) =>
      _$this._nonprofits = nonprofits;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListNonprofitsResponseBuilder() {
    ListNonprofitsResponse._defaults(this);
  }

  ListNonprofitsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _itemsTotal = $v.itemsTotal;
      _nonprofits = $v.nonprofits?.toBuilder();
      _pagesTotal = $v.pagesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListNonprofitsResponse other) {
    _$v = other as _$ListNonprofitsResponse;
  }

  @override
  void update(void Function(ListNonprofitsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListNonprofitsResponse build() => _build();

  _$ListNonprofitsResponse _build() {
    _$ListNonprofitsResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListNonprofitsResponse._(
            links: _links?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListNonprofitsResponse',
              'itemsTotal',
            ),
            nonprofits: _nonprofits?.build(),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListNonprofitsResponse',
              'pagesTotal',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();

        _$failedField = 'nonprofits';
        _nonprofits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListNonprofitsResponse',
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
