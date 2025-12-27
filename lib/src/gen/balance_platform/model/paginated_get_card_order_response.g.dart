// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_get_card_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedGetCardOrderResponse extends PaginatedGetCardOrderResponse {
  @override
  final BuiltList<CardOrder>? cardOrders;
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;

  factory _$PaginatedGetCardOrderResponse([
    void Function(PaginatedGetCardOrderResponseBuilder)? updates,
  ]) => (PaginatedGetCardOrderResponseBuilder()..update(updates))._build();

  _$PaginatedGetCardOrderResponse._({
    this.cardOrders,
    required this.hasNext,
    required this.hasPrevious,
  }) : super._();
  @override
  PaginatedGetCardOrderResponse rebuild(
    void Function(PaginatedGetCardOrderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaginatedGetCardOrderResponseBuilder toBuilder() =>
      PaginatedGetCardOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedGetCardOrderResponse &&
        cardOrders == other.cardOrders &&
        hasNext == other.hasNext &&
        hasPrevious == other.hasPrevious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardOrders.hashCode);
    _$hash = $jc(_$hash, hasNext.hashCode);
    _$hash = $jc(_$hash, hasPrevious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedGetCardOrderResponse')
          ..add('cardOrders', cardOrders)
          ..add('hasNext', hasNext)
          ..add('hasPrevious', hasPrevious))
        .toString();
  }
}

class PaginatedGetCardOrderResponseBuilder
    implements
        Builder<
          PaginatedGetCardOrderResponse,
          PaginatedGetCardOrderResponseBuilder
        > {
  _$PaginatedGetCardOrderResponse? _$v;

  ListBuilder<CardOrder>? _cardOrders;
  ListBuilder<CardOrder> get cardOrders =>
      _$this._cardOrders ??= ListBuilder<CardOrder>();
  set cardOrders(ListBuilder<CardOrder>? cardOrders) =>
      _$this._cardOrders = cardOrders;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  PaginatedGetCardOrderResponseBuilder() {
    PaginatedGetCardOrderResponse._defaults(this);
  }

  PaginatedGetCardOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardOrders = $v.cardOrders?.toBuilder();
      _hasNext = $v.hasNext;
      _hasPrevious = $v.hasPrevious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedGetCardOrderResponse other) {
    _$v = other as _$PaginatedGetCardOrderResponse;
  }

  @override
  void update(void Function(PaginatedGetCardOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedGetCardOrderResponse build() => _build();

  _$PaginatedGetCardOrderResponse _build() {
    _$PaginatedGetCardOrderResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaginatedGetCardOrderResponse._(
            cardOrders: _cardOrders?.build(),
            hasNext: BuiltValueNullFieldError.checkNotNull(
              hasNext,
              r'PaginatedGetCardOrderResponse',
              'hasNext',
            ),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
              hasPrevious,
              r'PaginatedGetCardOrderResponse',
              'hasPrevious',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardOrders';
        _cardOrders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaginatedGetCardOrderResponse',
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
