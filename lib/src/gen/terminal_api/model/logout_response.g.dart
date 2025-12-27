// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogoutResponse extends LogoutResponse {
  @override
  final Response response;

  factory _$LogoutResponse([void Function(LogoutResponseBuilder)? updates]) =>
      (LogoutResponseBuilder()..update(updates))._build();

  _$LogoutResponse._({required this.response}) : super._();
  @override
  LogoutResponse rebuild(void Function(LogoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogoutResponseBuilder toBuilder() => LogoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogoutResponse && response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'LogoutResponse',
    )..add('response', response)).toString();
  }
}

class LogoutResponseBuilder
    implements Builder<LogoutResponse, LogoutResponseBuilder> {
  _$LogoutResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  LogoutResponseBuilder() {
    LogoutResponse._defaults(this);
  }

  LogoutResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogoutResponse other) {
    _$v = other as _$LogoutResponse;
  }

  @override
  void update(void Function(LogoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogoutResponse build() => _build();

  _$LogoutResponse _build() {
    _$LogoutResponse _$result;
    try {
      _$result = _$v ?? _$LogoutResponse._(response: response.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LogoutResponse',
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
