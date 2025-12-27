// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_orders_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalOrdersResponse extends TerminalOrdersResponse {
  @override
  final BuiltList<TerminalOrder>? data;

  factory _$TerminalOrdersResponse([
    void Function(TerminalOrdersResponseBuilder)? updates,
  ]) => (TerminalOrdersResponseBuilder()..update(updates))._build();

  _$TerminalOrdersResponse._({this.data}) : super._();
  @override
  TerminalOrdersResponse rebuild(
    void Function(TerminalOrdersResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalOrdersResponseBuilder toBuilder() =>
      TerminalOrdersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalOrdersResponse && data == other.data;
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
      r'TerminalOrdersResponse',
    )..add('data', data)).toString();
  }
}

class TerminalOrdersResponseBuilder
    implements Builder<TerminalOrdersResponse, TerminalOrdersResponseBuilder> {
  _$TerminalOrdersResponse? _$v;

  ListBuilder<TerminalOrder>? _data;
  ListBuilder<TerminalOrder> get data =>
      _$this._data ??= ListBuilder<TerminalOrder>();
  set data(ListBuilder<TerminalOrder>? data) => _$this._data = data;

  TerminalOrdersResponseBuilder() {
    TerminalOrdersResponse._defaults(this);
  }

  TerminalOrdersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalOrdersResponse other) {
    _$v = other as _$TerminalOrdersResponse;
  }

  @override
  void update(void Function(TerminalOrdersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalOrdersResponse build() => _build();

  _$TerminalOrdersResponse _build() {
    _$TerminalOrdersResponse _$result;
    try {
      _$result = _$v ?? _$TerminalOrdersResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalOrdersResponse',
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
