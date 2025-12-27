// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_external_terminal_actions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListExternalTerminalActionsResponse
    extends ListExternalTerminalActionsResponse {
  @override
  final BuiltList<ExternalTerminalAction>? data;

  factory _$ListExternalTerminalActionsResponse([
    void Function(ListExternalTerminalActionsResponseBuilder)? updates,
  ]) =>
      (ListExternalTerminalActionsResponseBuilder()..update(updates))._build();

  _$ListExternalTerminalActionsResponse._({this.data}) : super._();
  @override
  ListExternalTerminalActionsResponse rebuild(
    void Function(ListExternalTerminalActionsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListExternalTerminalActionsResponseBuilder toBuilder() =>
      ListExternalTerminalActionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListExternalTerminalActionsResponse && data == other.data;
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
      r'ListExternalTerminalActionsResponse',
    )..add('data', data)).toString();
  }
}

class ListExternalTerminalActionsResponseBuilder
    implements
        Builder<
          ListExternalTerminalActionsResponse,
          ListExternalTerminalActionsResponseBuilder
        > {
  _$ListExternalTerminalActionsResponse? _$v;

  ListBuilder<ExternalTerminalAction>? _data;
  ListBuilder<ExternalTerminalAction> get data =>
      _$this._data ??= ListBuilder<ExternalTerminalAction>();
  set data(ListBuilder<ExternalTerminalAction>? data) => _$this._data = data;

  ListExternalTerminalActionsResponseBuilder() {
    ListExternalTerminalActionsResponse._defaults(this);
  }

  ListExternalTerminalActionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListExternalTerminalActionsResponse other) {
    _$v = other as _$ListExternalTerminalActionsResponse;
  }

  @override
  void update(
    void Function(ListExternalTerminalActionsResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ListExternalTerminalActionsResponse build() => _build();

  _$ListExternalTerminalActionsResponse _build() {
    _$ListExternalTerminalActionsResponse _$result;
    try {
      _$result =
          _$v ?? _$ListExternalTerminalActionsResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListExternalTerminalActionsResponse',
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
