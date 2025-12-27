// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_models_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalModelsResponse extends TerminalModelsResponse {
  @override
  final BuiltList<IdName>? data;

  factory _$TerminalModelsResponse([
    void Function(TerminalModelsResponseBuilder)? updates,
  ]) => (TerminalModelsResponseBuilder()..update(updates))._build();

  _$TerminalModelsResponse._({this.data}) : super._();
  @override
  TerminalModelsResponse rebuild(
    void Function(TerminalModelsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalModelsResponseBuilder toBuilder() =>
      TerminalModelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalModelsResponse && data == other.data;
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
      r'TerminalModelsResponse',
    )..add('data', data)).toString();
  }
}

class TerminalModelsResponseBuilder
    implements Builder<TerminalModelsResponse, TerminalModelsResponseBuilder> {
  _$TerminalModelsResponse? _$v;

  ListBuilder<IdName>? _data;
  ListBuilder<IdName> get data => _$this._data ??= ListBuilder<IdName>();
  set data(ListBuilder<IdName>? data) => _$this._data = data;

  TerminalModelsResponseBuilder() {
    TerminalModelsResponse._defaults(this);
  }

  TerminalModelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalModelsResponse other) {
    _$v = other as _$TerminalModelsResponse;
  }

  @override
  void update(void Function(TerminalModelsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalModelsResponse build() => _build();

  _$TerminalModelsResponse _build() {
    _$TerminalModelsResponse _$result;
    try {
      _$result = _$v ?? _$TerminalModelsResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalModelsResponse',
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
