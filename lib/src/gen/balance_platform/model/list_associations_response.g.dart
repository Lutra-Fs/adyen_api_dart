// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_associations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAssociationsResponse extends ListAssociationsResponse {
  @override
  final Link links;
  @override
  final BuiltList<AssociationListing> data;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListAssociationsResponse([
    void Function(ListAssociationsResponseBuilder)? updates,
  ]) => (ListAssociationsResponseBuilder()..update(updates))._build();

  _$ListAssociationsResponse._({
    required this.links,
    required this.data,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListAssociationsResponse rebuild(
    void Function(ListAssociationsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListAssociationsResponseBuilder toBuilder() =>
      ListAssociationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAssociationsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListAssociationsResponse')
          ..add('links', links)
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListAssociationsResponseBuilder
    implements
        Builder<ListAssociationsResponse, ListAssociationsResponseBuilder> {
  _$ListAssociationsResponse? _$v;

  LinkBuilder? _links;
  LinkBuilder get links => _$this._links ??= LinkBuilder();
  set links(LinkBuilder? links) => _$this._links = links;

  ListBuilder<AssociationListing>? _data;
  ListBuilder<AssociationListing> get data =>
      _$this._data ??= ListBuilder<AssociationListing>();
  set data(ListBuilder<AssociationListing>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListAssociationsResponseBuilder() {
    ListAssociationsResponse._defaults(this);
  }

  ListAssociationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links.toBuilder();
      _data = $v.data.toBuilder();
      _itemsTotal = $v.itemsTotal;
      _pagesTotal = $v.pagesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAssociationsResponse other) {
    _$v = other as _$ListAssociationsResponse;
  }

  @override
  void update(void Function(ListAssociationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAssociationsResponse build() => _build();

  _$ListAssociationsResponse _build() {
    _$ListAssociationsResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListAssociationsResponse._(
            links: links.build(),
            data: data.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListAssociationsResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListAssociationsResponse',
              'pagesTotal',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListAssociationsResponse',
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
