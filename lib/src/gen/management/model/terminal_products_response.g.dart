// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_products_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalProductsResponse extends TerminalProductsResponse {
  @override
  final BuiltList<TerminalProduct>? data;

  factory _$TerminalProductsResponse([
    void Function(TerminalProductsResponseBuilder)? updates,
  ]) => (TerminalProductsResponseBuilder()..update(updates))._build();

  _$TerminalProductsResponse._({this.data}) : super._();
  @override
  TerminalProductsResponse rebuild(
    void Function(TerminalProductsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalProductsResponseBuilder toBuilder() =>
      TerminalProductsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalProductsResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TerminalProductsResponse',
    )..add('data', data)).toString();
  }
}

class TerminalProductsResponseBuilder
    implements
        Builder<TerminalProductsResponse, TerminalProductsResponseBuilder> {
  _$TerminalProductsResponse? _$v;

  ListBuilder<TerminalProduct>? _data;
  ListBuilder<TerminalProduct> get data =>
      _$this._data ??= ListBuilder<TerminalProduct>();
  set data(ListBuilder<TerminalProduct>? data) => _$this._data = data;

  TerminalProductsResponseBuilder() {
    TerminalProductsResponse._defaults(this);
  }

  TerminalProductsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalProductsResponse other) {
    _$v = other as _$TerminalProductsResponse;
  }

  @override
  void update(void Function(TerminalProductsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalProductsResponse build() => _build();

  _$TerminalProductsResponse _build() {
    _$TerminalProductsResponse _$result;
    try {
      _$result = _$v ?? _$TerminalProductsResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalProductsResponse',
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
