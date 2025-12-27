// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_service_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnableServiceResponse extends EnableServiceResponse {
  @override
  final Response response;

  factory _$EnableServiceResponse([
    void Function(EnableServiceResponseBuilder)? updates,
  ]) => (EnableServiceResponseBuilder()..update(updates))._build();

  _$EnableServiceResponse._({required this.response}) : super._();
  @override
  EnableServiceResponse rebuild(
    void Function(EnableServiceResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EnableServiceResponseBuilder toBuilder() =>
      EnableServiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnableServiceResponse && response == other.response;
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
      r'EnableServiceResponse',
    )..add('response', response)).toString();
  }
}

class EnableServiceResponseBuilder
    implements Builder<EnableServiceResponse, EnableServiceResponseBuilder> {
  _$EnableServiceResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  EnableServiceResponseBuilder() {
    EnableServiceResponse._defaults(this);
  }

  EnableServiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnableServiceResponse other) {
    _$v = other as _$EnableServiceResponse;
  }

  @override
  void update(void Function(EnableServiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnableServiceResponse build() => _build();

  _$EnableServiceResponse _build() {
    _$EnableServiceResponse _$result;
    try {
      _$result = _$v ?? _$EnableServiceResponse._(response: response.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'EnableServiceResponse',
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
