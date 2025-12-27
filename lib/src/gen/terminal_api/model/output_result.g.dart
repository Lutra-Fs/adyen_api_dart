// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutputResult extends OutputResult {
  @override
  final Device device;
  @override
  final InfoQualify infoQualify;
  @override
  final Response response;

  factory _$OutputResult([void Function(OutputResultBuilder)? updates]) =>
      (OutputResultBuilder()..update(updates))._build();

  _$OutputResult._({
    required this.device,
    required this.infoQualify,
    required this.response,
  }) : super._();
  @override
  OutputResult rebuild(void Function(OutputResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputResultBuilder toBuilder() => OutputResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputResult &&
        device == other.device &&
        infoQualify == other.infoQualify &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, infoQualify.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OutputResult')
          ..add('device', device)
          ..add('infoQualify', infoQualify)
          ..add('response', response))
        .toString();
  }
}

class OutputResultBuilder
    implements Builder<OutputResult, OutputResultBuilder> {
  _$OutputResult? _$v;

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

  OutputResultBuilder() {
    OutputResult._defaults(this);
  }

  OutputResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device = $v.device;
      _infoQualify = $v.infoQualify;
      _response = $v.response.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputResult other) {
    _$v = other as _$OutputResult;
  }

  @override
  void update(void Function(OutputResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputResult build() => _build();

  _$OutputResult _build() {
    _$OutputResult _$result;
    try {
      _$result =
          _$v ??
          _$OutputResult._(
            device: BuiltValueNullFieldError.checkNotNull(
              device,
              r'OutputResult',
              'device',
            ),
            infoQualify: BuiltValueNullFieldError.checkNotNull(
              infoQualify,
              r'OutputResult',
              'infoQualify',
            ),
            response: response.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OutputResult',
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
