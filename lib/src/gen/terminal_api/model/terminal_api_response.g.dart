// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalAPIResponse extends TerminalAPIResponse {
  @override
  final SaleToPOIResponse saleToPOIResponse;

  factory _$TerminalAPIResponse([
    void Function(TerminalAPIResponseBuilder)? updates,
  ]) => (TerminalAPIResponseBuilder()..update(updates))._build();

  _$TerminalAPIResponse._({required this.saleToPOIResponse}) : super._();
  @override
  TerminalAPIResponse rebuild(
    void Function(TerminalAPIResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalAPIResponseBuilder toBuilder() =>
      TerminalAPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalAPIResponse &&
        saleToPOIResponse == other.saleToPOIResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleToPOIResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TerminalAPIResponse',
    )..add('saleToPOIResponse', saleToPOIResponse)).toString();
  }
}

class TerminalAPIResponseBuilder
    implements Builder<TerminalAPIResponse, TerminalAPIResponseBuilder> {
  _$TerminalAPIResponse? _$v;

  SaleToPOIResponseBuilder? _saleToPOIResponse;
  SaleToPOIResponseBuilder get saleToPOIResponse =>
      _$this._saleToPOIResponse ??= SaleToPOIResponseBuilder();
  set saleToPOIResponse(SaleToPOIResponseBuilder? saleToPOIResponse) =>
      _$this._saleToPOIResponse = saleToPOIResponse;

  TerminalAPIResponseBuilder() {
    TerminalAPIResponse._defaults(this);
  }

  TerminalAPIResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleToPOIResponse = $v.saleToPOIResponse.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalAPIResponse other) {
    _$v = other as _$TerminalAPIResponse;
  }

  @override
  void update(void Function(TerminalAPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalAPIResponse build() => _build();

  _$TerminalAPIResponse _build() {
    _$TerminalAPIResponse _$result;
    try {
      _$result =
          _$v ??
          _$TerminalAPIResponse._(saleToPOIResponse: saleToPOIResponse.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saleToPOIResponse';
        saleToPOIResponse.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalAPIResponse',
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
