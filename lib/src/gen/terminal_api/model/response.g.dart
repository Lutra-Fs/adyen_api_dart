// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Response extends Response {
  @override
  final Result result;
  @override
  final ErrorCondition? errorCondition;
  @override
  final String? additionalResponse;

  factory _$Response([void Function(ResponseBuilder)? updates]) =>
      (ResponseBuilder()..update(updates))._build();

  _$Response._({
    required this.result,
    this.errorCondition,
    this.additionalResponse,
  }) : super._();
  @override
  Response rebuild(void Function(ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseBuilder toBuilder() => ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Response &&
        result == other.result &&
        errorCondition == other.errorCondition &&
        additionalResponse == other.additionalResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errorCondition.hashCode);
    _$hash = $jc(_$hash, additionalResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Response')
          ..add('result', result)
          ..add('errorCondition', errorCondition)
          ..add('additionalResponse', additionalResponse))
        .toString();
  }
}

class ResponseBuilder implements Builder<Response, ResponseBuilder> {
  _$Response? _$v;

  Result? _result;
  Result? get result => _$this._result;
  set result(Result? result) => _$this._result = result;

  ErrorCondition? _errorCondition;
  ErrorCondition? get errorCondition => _$this._errorCondition;
  set errorCondition(ErrorCondition? errorCondition) =>
      _$this._errorCondition = errorCondition;

  String? _additionalResponse;
  String? get additionalResponse => _$this._additionalResponse;
  set additionalResponse(String? additionalResponse) =>
      _$this._additionalResponse = additionalResponse;

  ResponseBuilder() {
    Response._defaults(this);
  }

  ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errorCondition = $v.errorCondition;
      _additionalResponse = $v.additionalResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Response other) {
    _$v = other as _$Response;
  }

  @override
  void update(void Function(ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Response build() => _build();

  _$Response _build() {
    final _$result =
        _$v ??
        _$Response._(
          result: BuiltValueNullFieldError.checkNotNull(
            result,
            r'Response',
            'result',
          ),
          errorCondition: errorCondition,
          additionalResponse: additionalResponse,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
