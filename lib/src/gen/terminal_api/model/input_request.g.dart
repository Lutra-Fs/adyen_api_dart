// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InputRequest extends InputRequest {
  @override
  final DisplayOutput? displayOutput;
  @override
  final InputData inputData;

  factory _$InputRequest([void Function(InputRequestBuilder)? updates]) =>
      (InputRequestBuilder()..update(updates))._build();

  _$InputRequest._({this.displayOutput, required this.inputData}) : super._();
  @override
  InputRequest rebuild(void Function(InputRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputRequestBuilder toBuilder() => InputRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputRequest &&
        displayOutput == other.displayOutput &&
        inputData == other.inputData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayOutput.hashCode);
    _$hash = $jc(_$hash, inputData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputRequest')
          ..add('displayOutput', displayOutput)
          ..add('inputData', inputData))
        .toString();
  }
}

class InputRequestBuilder
    implements Builder<InputRequest, InputRequestBuilder> {
  _$InputRequest? _$v;

  DisplayOutputBuilder? _displayOutput;
  DisplayOutputBuilder get displayOutput =>
      _$this._displayOutput ??= DisplayOutputBuilder();
  set displayOutput(DisplayOutputBuilder? displayOutput) =>
      _$this._displayOutput = displayOutput;

  InputDataBuilder? _inputData;
  InputDataBuilder get inputData => _$this._inputData ??= InputDataBuilder();
  set inputData(InputDataBuilder? inputData) => _$this._inputData = inputData;

  InputRequestBuilder() {
    InputRequest._defaults(this);
  }

  InputRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayOutput = $v.displayOutput?.toBuilder();
      _inputData = $v.inputData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputRequest other) {
    _$v = other as _$InputRequest;
  }

  @override
  void update(void Function(InputRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputRequest build() => _build();

  _$InputRequest _build() {
    _$InputRequest _$result;
    try {
      _$result =
          _$v ??
          _$InputRequest._(
            displayOutput: _displayOutput?.build(),
            inputData: inputData.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'displayOutput';
        _displayOutput?.build();
        _$failedField = 'inputData';
        inputData.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'InputRequest',
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
