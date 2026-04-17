// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalAPIRequest extends TerminalAPIRequest {
  @override
  final SaleToPOIRequest saleToPOIRequest;

  factory _$TerminalAPIRequest([
    void Function(TerminalAPIRequestBuilder)? updates,
  ]) => (TerminalAPIRequestBuilder()..update(updates))._build();

  _$TerminalAPIRequest._({required this.saleToPOIRequest}) : super._();
  @override
  TerminalAPIRequest rebuild(
    void Function(TerminalAPIRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalAPIRequestBuilder toBuilder() =>
      TerminalAPIRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalAPIRequest &&
        saleToPOIRequest == other.saleToPOIRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleToPOIRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TerminalAPIRequest',
    )..add('saleToPOIRequest', saleToPOIRequest)).toString();
  }
}

class TerminalAPIRequestBuilder
    implements Builder<TerminalAPIRequest, TerminalAPIRequestBuilder> {
  _$TerminalAPIRequest? _$v;

  SaleToPOIRequestBuilder? _saleToPOIRequest;
  SaleToPOIRequestBuilder get saleToPOIRequest =>
      _$this._saleToPOIRequest ??= SaleToPOIRequestBuilder();
  set saleToPOIRequest(SaleToPOIRequestBuilder? saleToPOIRequest) =>
      _$this._saleToPOIRequest = saleToPOIRequest;

  TerminalAPIRequestBuilder() {
    TerminalAPIRequest._defaults(this);
  }

  TerminalAPIRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleToPOIRequest = $v.saleToPOIRequest.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalAPIRequest other) {
    _$v = other as _$TerminalAPIRequest;
  }

  @override
  void update(void Function(TerminalAPIRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalAPIRequest build() => _build();

  _$TerminalAPIRequest _build() {
    _$TerminalAPIRequest _$result;
    try {
      _$result =
          _$v ??
          _$TerminalAPIRequest._(saleToPOIRequest: saleToPOIRequest.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saleToPOIRequest';
        saleToPOIRequest.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalAPIRequest',
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
