// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_get_card_order_item_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedGetCardOrderItemResponse
    extends PaginatedGetCardOrderItemResponse {
  @override
  final BuiltList<CardOrderItem> data;
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;

  factory _$PaginatedGetCardOrderItemResponse([
    void Function(PaginatedGetCardOrderItemResponseBuilder)? updates,
  ]) => (PaginatedGetCardOrderItemResponseBuilder()..update(updates))._build();

  _$PaginatedGetCardOrderItemResponse._({
    required this.data,
    required this.hasNext,
    required this.hasPrevious,
  }) : super._();
  @override
  PaginatedGetCardOrderItemResponse rebuild(
    void Function(PaginatedGetCardOrderItemResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaginatedGetCardOrderItemResponseBuilder toBuilder() =>
      PaginatedGetCardOrderItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedGetCardOrderItemResponse &&
        data == other.data &&
        hasNext == other.hasNext &&
        hasPrevious == other.hasPrevious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasNext.hashCode);
    _$hash = $jc(_$hash, hasPrevious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedGetCardOrderItemResponse')
          ..add('data', data)
          ..add('hasNext', hasNext)
          ..add('hasPrevious', hasPrevious))
        .toString();
  }
}

class PaginatedGetCardOrderItemResponseBuilder
    implements
        Builder<
          PaginatedGetCardOrderItemResponse,
          PaginatedGetCardOrderItemResponseBuilder
        > {
  _$PaginatedGetCardOrderItemResponse? _$v;

  ListBuilder<CardOrderItem>? _data;
  ListBuilder<CardOrderItem> get data =>
      _$this._data ??= ListBuilder<CardOrderItem>();
  set data(ListBuilder<CardOrderItem>? data) => _$this._data = data;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  PaginatedGetCardOrderItemResponseBuilder() {
    PaginatedGetCardOrderItemResponse._defaults(this);
  }

  PaginatedGetCardOrderItemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _hasNext = $v.hasNext;
      _hasPrevious = $v.hasPrevious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedGetCardOrderItemResponse other) {
    _$v = other as _$PaginatedGetCardOrderItemResponse;
  }

  @override
  void update(
    void Function(PaginatedGetCardOrderItemResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedGetCardOrderItemResponse build() => _build();

  _$PaginatedGetCardOrderItemResponse _build() {
    _$PaginatedGetCardOrderItemResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaginatedGetCardOrderItemResponse._(
            data: data.build(),
            hasNext: BuiltValueNullFieldError.checkNotNull(
              hasNext,
              r'PaginatedGetCardOrderItemResponse',
              'hasNext',
            ),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
              hasPrevious,
              r'PaginatedGetCardOrderItemResponse',
              'hasPrevious',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaginatedGetCardOrderItemResponse',
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
