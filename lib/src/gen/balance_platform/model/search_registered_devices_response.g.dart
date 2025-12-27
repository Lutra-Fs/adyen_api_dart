// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_registered_devices_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchRegisteredDevicesResponse
    extends SearchRegisteredDevicesResponse {
  @override
  final BuiltList<Device>? data;
  @override
  final int? itemsTotal;
  @override
  final Link? link;
  @override
  final int? pagesTotal;

  factory _$SearchRegisteredDevicesResponse([
    void Function(SearchRegisteredDevicesResponseBuilder)? updates,
  ]) => (SearchRegisteredDevicesResponseBuilder()..update(updates))._build();

  _$SearchRegisteredDevicesResponse._({
    this.data,
    this.itemsTotal,
    this.link,
    this.pagesTotal,
  }) : super._();
  @override
  SearchRegisteredDevicesResponse rebuild(
    void Function(SearchRegisteredDevicesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SearchRegisteredDevicesResponseBuilder toBuilder() =>
      SearchRegisteredDevicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchRegisteredDevicesResponse &&
        data == other.data &&
        itemsTotal == other.itemsTotal &&
        link == other.link &&
        pagesTotal == other.pagesTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, itemsTotal.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, pagesTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchRegisteredDevicesResponse')
          ..add('data', data)
          ..add('itemsTotal', itemsTotal)
          ..add('link', link)
          ..add('pagesTotal', pagesTotal))
        .toString();
  }
}

class SearchRegisteredDevicesResponseBuilder
    implements
        Builder<
          SearchRegisteredDevicesResponse,
          SearchRegisteredDevicesResponseBuilder
        > {
  _$SearchRegisteredDevicesResponse? _$v;

  ListBuilder<Device>? _data;
  ListBuilder<Device> get data => _$this._data ??= ListBuilder<Device>();
  set data(ListBuilder<Device>? data) => _$this._data = data;

  int? _itemsTotal;
  int? get itemsTotal => _$this._itemsTotal;
  set itemsTotal(int? itemsTotal) => _$this._itemsTotal = itemsTotal;

  LinkBuilder? _link;
  LinkBuilder get link => _$this._link ??= LinkBuilder();
  set link(LinkBuilder? link) => _$this._link = link;

  int? _pagesTotal;
  int? get pagesTotal => _$this._pagesTotal;
  set pagesTotal(int? pagesTotal) => _$this._pagesTotal = pagesTotal;

  SearchRegisteredDevicesResponseBuilder() {
    SearchRegisteredDevicesResponse._defaults(this);
  }

  SearchRegisteredDevicesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _itemsTotal = $v.itemsTotal;
      _link = $v.link?.toBuilder();
      _pagesTotal = $v.pagesTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchRegisteredDevicesResponse other) {
    _$v = other as _$SearchRegisteredDevicesResponse;
  }

  @override
  void update(void Function(SearchRegisteredDevicesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchRegisteredDevicesResponse build() => _build();

  _$SearchRegisteredDevicesResponse _build() {
    _$SearchRegisteredDevicesResponse _$result;
    try {
      _$result =
          _$v ??
          _$SearchRegisteredDevicesResponse._(
            data: _data?.build(),
            itemsTotal: itemsTotal,
            link: _link?.build(),
            pagesTotal: pagesTotal,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'link';
        _link?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SearchRegisteredDevicesResponse',
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
