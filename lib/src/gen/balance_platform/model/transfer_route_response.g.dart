// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_route_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferRouteResponse extends TransferRouteResponse {
  @override
  final BuiltList<TransferRoute>? transferRoutes;

  factory _$TransferRouteResponse([
    void Function(TransferRouteResponseBuilder)? updates,
  ]) => (TransferRouteResponseBuilder()..update(updates))._build();

  _$TransferRouteResponse._({this.transferRoutes}) : super._();
  @override
  TransferRouteResponse rebuild(
    void Function(TransferRouteResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferRouteResponseBuilder toBuilder() =>
      TransferRouteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferRouteResponse &&
        transferRoutes == other.transferRoutes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transferRoutes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TransferRouteResponse',
    )..add('transferRoutes', transferRoutes)).toString();
  }
}

class TransferRouteResponseBuilder
    implements Builder<TransferRouteResponse, TransferRouteResponseBuilder> {
  _$TransferRouteResponse? _$v;

  ListBuilder<TransferRoute>? _transferRoutes;
  ListBuilder<TransferRoute> get transferRoutes =>
      _$this._transferRoutes ??= ListBuilder<TransferRoute>();
  set transferRoutes(ListBuilder<TransferRoute>? transferRoutes) =>
      _$this._transferRoutes = transferRoutes;

  TransferRouteResponseBuilder() {
    TransferRouteResponse._defaults(this);
  }

  TransferRouteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferRoutes = $v.transferRoutes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferRouteResponse other) {
    _$v = other as _$TransferRouteResponse;
  }

  @override
  void update(void Function(TransferRouteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferRouteResponse build() => _build();

  _$TransferRouteResponse _build() {
    _$TransferRouteResponse _$result;
    try {
      _$result =
          _$v ??
          _$TransferRouteResponse._(transferRoutes: _transferRoutes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transferRoutes';
        _transferRoutes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferRouteResponse',
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
