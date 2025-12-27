// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisplayResponse extends DisplayResponse {
  @override
  final BuiltList<OutputResult> outputResult;

  factory _$DisplayResponse([void Function(DisplayResponseBuilder)? updates]) =>
      (DisplayResponseBuilder()..update(updates))._build();

  _$DisplayResponse._({required this.outputResult}) : super._();
  @override
  DisplayResponse rebuild(void Function(DisplayResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisplayResponseBuilder toBuilder() => DisplayResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisplayResponse && outputResult == other.outputResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, outputResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DisplayResponse',
    )..add('outputResult', outputResult)).toString();
  }
}

class DisplayResponseBuilder
    implements Builder<DisplayResponse, DisplayResponseBuilder> {
  _$DisplayResponse? _$v;

  ListBuilder<OutputResult>? _outputResult;
  ListBuilder<OutputResult> get outputResult =>
      _$this._outputResult ??= ListBuilder<OutputResult>();
  set outputResult(ListBuilder<OutputResult>? outputResult) =>
      _$this._outputResult = outputResult;

  DisplayResponseBuilder() {
    DisplayResponse._defaults(this);
  }

  DisplayResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _outputResult = $v.outputResult.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisplayResponse other) {
    _$v = other as _$DisplayResponse;
  }

  @override
  void update(void Function(DisplayResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisplayResponse build() => _build();

  _$DisplayResponse _build() {
    _$DisplayResponse _$result;
    try {
      _$result = _$v ?? _$DisplayResponse._(outputResult: outputResult.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputResult';
        outputResult.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DisplayResponse',
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
