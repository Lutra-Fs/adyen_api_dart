// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_transfers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FindTransfersResponse extends FindTransfersResponse {
  @override
  final Links? links;
  @override
  final BuiltList<TransferData>? data;

  factory _$FindTransfersResponse([
    void Function(FindTransfersResponseBuilder)? updates,
  ]) => (FindTransfersResponseBuilder()..update(updates))._build();

  _$FindTransfersResponse._({this.links, this.data}) : super._();
  @override
  FindTransfersResponse rebuild(
    void Function(FindTransfersResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  FindTransfersResponseBuilder toBuilder() =>
      FindTransfersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FindTransfersResponse &&
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
    return (newBuiltValueToStringHelper(r'FindTransfersResponse')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class FindTransfersResponseBuilder
    implements Builder<FindTransfersResponse, FindTransfersResponseBuilder> {
  _$FindTransfersResponse? _$v;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= LinksBuilder();
  set links(LinksBuilder? links) => _$this._links = links;

  ListBuilder<TransferData>? _data;
  ListBuilder<TransferData> get data =>
      _$this._data ??= ListBuilder<TransferData>();
  set data(ListBuilder<TransferData>? data) => _$this._data = data;

  FindTransfersResponseBuilder() {
    FindTransfersResponse._defaults(this);
  }

  FindTransfersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FindTransfersResponse other) {
    _$v = other as _$FindTransfersResponse;
  }

  @override
  void update(void Function(FindTransfersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FindTransfersResponse build() => _build();

  _$FindTransfersResponse _build() {
    _$FindTransfersResponse _$result;
    try {
      _$result =
          _$v ??
          _$FindTransfersResponse._(
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
          r'FindTransfersResponse',
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
