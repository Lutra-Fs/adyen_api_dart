// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionSearchResponse extends TransactionSearchResponse {
  @override
  final Links? links;
  @override
  final BuiltList<Transaction>? data;

  factory _$TransactionSearchResponse([
    void Function(TransactionSearchResponseBuilder)? updates,
  ]) => (TransactionSearchResponseBuilder()..update(updates))._build();

  _$TransactionSearchResponse._({this.links, this.data}) : super._();
  @override
  TransactionSearchResponse rebuild(
    void Function(TransactionSearchResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionSearchResponseBuilder toBuilder() =>
      TransactionSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionSearchResponse &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionSearchResponse')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class TransactionSearchResponseBuilder
    implements
        Builder<TransactionSearchResponse, TransactionSearchResponseBuilder> {
  _$TransactionSearchResponse? _$v;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= LinksBuilder();
  set links(LinksBuilder? links) => _$this._links = links;

  ListBuilder<Transaction>? _data;
  ListBuilder<Transaction> get data =>
      _$this._data ??= ListBuilder<Transaction>();
  set data(ListBuilder<Transaction>? data) => _$this._data = data;

  TransactionSearchResponseBuilder() {
    TransactionSearchResponse._defaults(this);
  }

  TransactionSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionSearchResponse other) {
    _$v = other as _$TransactionSearchResponse;
  }

  @override
  void update(void Function(TransactionSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionSearchResponse build() => _build();

  _$TransactionSearchResponse _build() {
    _$TransactionSearchResponse _$result;
    try {
      _$result =
          _$v ??
          _$TransactionSearchResponse._(
            links: _links?.build(),
            data: _data?.build(),
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
          r'TransactionSearchResponse',
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
