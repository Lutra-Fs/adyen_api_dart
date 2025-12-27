// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InputResult extends InputResult {
  @override
  final Device device;
  @override
  final InfoQualify infoQualify;
  @override
  final Response response;
  @override
  final Input? input;

  factory _$InputResult([void Function(InputResultBuilder)? updates]) =>
      (InputResultBuilder()..update(updates))._build();

  _$InputResult._({
    required this.device,
    required this.infoQualify,
    required this.response,
    this.input,
  }) : super._();
  @override
  InputResult rebuild(void Function(InputResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputResultBuilder toBuilder() => InputResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputResult &&
        device == other.device &&
        infoQualify == other.infoQualify &&
        response == other.response &&
        input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, infoQualify.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputResult')
          ..add('device', device)
          ..add('infoQualify', infoQualify)
          ..add('response', response)
          ..add('input', input))
        .toString();
  }
}

class InputResultBuilder implements Builder<InputResult, InputResultBuilder> {
  _$InputResult? _$v;

  Device? _device;
  Device? get device => _$this._device;
  set device(Device? device) => _$this._device = device;

  InfoQualify? _infoQualify;
  InfoQualify? get infoQualify => _$this._infoQualify;
  set infoQualify(InfoQualify? infoQualify) =>
      _$this._infoQualify = infoQualify;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  InputBuilder? _input;
  InputBuilder get input => _$this._input ??= InputBuilder();
  set input(InputBuilder? input) => _$this._input = input;

  InputResultBuilder() {
    InputResult._defaults(this);
  }

  InputResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device = $v.device;
      _infoQualify = $v.infoQualify;
      _response = $v.response.toBuilder();
      _input = $v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputResult other) {
    _$v = other as _$InputResult;
  }

  @override
  void update(void Function(InputResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputResult build() => _build();

  _$InputResult _build() {
    _$InputResult _$result;
    try {
      _$result =
          _$v ??
          _$InputResult._(
            device: BuiltValueNullFieldError.checkNotNull(
              device,
              r'InputResult',
              'device',
            ),
            infoQualify: BuiltValueNullFieldError.checkNotNull(
              infoQualify,
              r'InputResult',
              'infoQualify',
            ),
            response: response.build(),
            input: _input?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'input';
        _input?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'InputResult',
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
