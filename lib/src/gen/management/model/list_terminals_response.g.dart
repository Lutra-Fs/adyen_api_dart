// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_terminals_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTerminalsResponse extends ListTerminalsResponse {
  @override
  final PaginationLinks? links;
  @override
  final BuiltList<Terminal>? data;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListTerminalsResponse([
    void Function(ListTerminalsResponseBuilder)? updates,
  ]) => (ListTerminalsResponseBuilder()..update(updates))._build();

  _$ListTerminalsResponse._({
    this.links,
    this.data,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListTerminalsResponse rebuild(
    void Function(ListTerminalsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListTerminalsResponseBuilder toBuilder() =>
      ListTerminalsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTerminalsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListTerminalsResponse')
          ..add('links', links)
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListTerminalsResponseBuilder
    implements Builder<ListTerminalsResponse, ListTerminalsResponseBuilder> {
  _$ListTerminalsResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  ListBuilder<Terminal>? _data;
  ListBuilder<Terminal> get data => _$this._data ??= ListBuilder<Terminal>();
  set data(ListBuilder<Terminal>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListTerminalsResponseBuilder() {
    ListTerminalsResponse._defaults(this);
  }

  ListTerminalsResponseBuilder get _$this {
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
  void replace(ListTerminalsResponse other) {
    _$v = other as _$ListTerminalsResponse;
  }

  @override
  void update(void Function(ListTerminalsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTerminalsResponse build() => _build();

  _$ListTerminalsResponse _build() {
    _$ListTerminalsResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListTerminalsResponse._(
            links: _links?.build(),
            data: _data?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListTerminalsResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListTerminalsResponse',
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
          r'ListTerminalsResponse',
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
