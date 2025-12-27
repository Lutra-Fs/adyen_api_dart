// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InputResponse extends InputResponse {
  @override
  final OutputResult? outputResult;
  @override
  final InputResult inputResult;

  factory _$InputResponse([void Function(InputResponseBuilder)? updates]) =>
      (InputResponseBuilder()..update(updates))._build();

  _$InputResponse._({this.outputResult, required this.inputResult}) : super._();
  @override
  InputResponse rebuild(void Function(InputResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputResponseBuilder toBuilder() => InputResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputResponse &&
        outputResult == other.outputResult &&
        inputResult == other.inputResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, outputResult.hashCode);
    _$hash = $jc(_$hash, inputResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputResponse')
          ..add('outputResult', outputResult)
          ..add('inputResult', inputResult))
        .toString();
  }
}

class InputResponseBuilder
    implements Builder<InputResponse, InputResponseBuilder> {
  _$InputResponse? _$v;

  OutputResultBuilder? _outputResult;
  OutputResultBuilder get outputResult =>
      _$this._outputResult ??= OutputResultBuilder();
  set outputResult(OutputResultBuilder? outputResult) =>
      _$this._outputResult = outputResult;

  InputResultBuilder? _inputResult;
  InputResultBuilder get inputResult =>
      _$this._inputResult ??= InputResultBuilder();
  set inputResult(InputResultBuilder? inputResult) =>
      _$this._inputResult = inputResult;

  InputResponseBuilder() {
    InputResponse._defaults(this);
  }

  InputResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _outputResult = $v.outputResult?.toBuilder();
      _inputResult = $v.inputResult.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputResponse other) {
    _$v = other as _$InputResponse;
  }

  @override
  void update(void Function(InputResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputResponse build() => _build();

  _$InputResponse _build() {
    _$InputResponse _$result;
    try {
      _$result =
          _$v ??
          _$InputResponse._(
            outputResult: _outputResult?.build(),
            inputResult: inputResult.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputResult';
        _outputResult?.build();
        _$failedField = 'inputResult';
        inputResult.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'InputResponse',
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
