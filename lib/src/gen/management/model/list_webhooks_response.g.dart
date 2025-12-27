// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_webhooks_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWebhooksResponse extends ListWebhooksResponse {
  @override
  final PaginationLinks? links;
  @override
  final String? accountReference;
  @override
  final BuiltList<Webhook>? data;
  @override
  final int itemsTotal;
  @override
  final int pagesTotal;

  factory _$ListWebhooksResponse([
    void Function(ListWebhooksResponseBuilder)? updates,
  ]) => (ListWebhooksResponseBuilder()..update(updates))._build();

  _$ListWebhooksResponse._({
    this.links,
    this.accountReference,
    this.data,
    required this.itemsTotal,
    required this.pagesTotal,
  }) : super._();
  @override
  ListWebhooksResponse rebuild(
    void Function(ListWebhooksResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListWebhooksResponseBuilder toBuilder() =>
      ListWebhooksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWebhooksResponse &&
        links == other.links &&
        accountReference == other.accountReference &&
        data == other.data &&
        itemsTotal == other.itemsTotal &&
        pagesTotal == other.pagesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, accountReference.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, itemsTotal.hashCode);
    _$hash = $jc(_$hash, pagesTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListWebhooksResponse')
          ..add('links', links)
          ..add('accountReference', accountReference)
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class ListWebhooksResponseBuilder
    implements Builder<ListWebhooksResponse, ListWebhooksResponseBuilder> {
  _$ListWebhooksResponse? _$v;

  PaginationLinksBuilder? _links;
  PaginationLinksBuilder get links =>
      _$this._links ??= PaginationLinksBuilder();
  set links(PaginationLinksBuilder? links) => _$this._links = links;

  String? _accountReference;
  String? get accountReference => _$this._accountReference;
  set accountReference(String? accountReference) =>
      _$this._accountReference = accountReference;

  ListBuilder<Webhook>? _data;
  ListBuilder<Webhook> get data => _$this._data ??= ListBuilder<Webhook>();
  set data(ListBuilder<Webhook>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  ListWebhooksResponseBuilder() {
    ListWebhooksResponse._defaults(this);
  }

  ListWebhooksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _accountReference = $v.accountReference;
      _data = $v.data?.toBuilder();
      _itemsTotal = $v.itemsTotal;
      _pagesTotal = $v.pagesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListWebhooksResponse other) {
    _$v = other as _$ListWebhooksResponse;
  }

  @override
  void update(void Function(ListWebhooksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWebhooksResponse build() => _build();

  _$ListWebhooksResponse _build() {
    _$ListWebhooksResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListWebhooksResponse._(
            links: _links?.build(),
            accountReference: accountReference,
            data: _data?.build(),
            itemsTotal: BuiltValueNullFieldError.checkNotNull(
              itemsTotal,
              r'ListWebhooksResponse',
              'itemsTotal',
            ),
            pagesTotal: BuiltValueNullFieldError.checkNotNull(
              pagesTotal,
              r'ListWebhooksResponse',
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
          r'ListWebhooksResponse',
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
