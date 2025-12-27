// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyResponse extends ModifyResponse {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String pspReference;
  @override
  final String response;

  factory _$ModifyResponse([void Function(ModifyResponseBuilder)? updates]) =>
      (ModifyResponseBuilder()..update(updates))._build();

  _$ModifyResponse._({
    this.additionalData,
    required this.pspReference,
    required this.response,
  }) : super._();
  @override
  ModifyResponse rebuild(void Function(ModifyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyResponseBuilder toBuilder() => ModifyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyResponse &&
        additionalData == other.additionalData &&
        pspReference == other.pspReference &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModifyResponse')
          ..add('additionalData', additionalData)
          ..add('pspReference', pspReference)
          ..add('response', response))
        .toString();
  }
}

class ModifyResponseBuilder
    implements Builder<ModifyResponse, ModifyResponseBuilder> {
  _$ModifyResponse? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  ModifyResponseBuilder() {
    ModifyResponse._defaults(this);
  }

  ModifyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _pspReference = $v.pspReference;
      _response = $v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyResponse other) {
    _$v = other as _$ModifyResponse;
  }

  @override
  void update(void Function(ModifyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyResponse build() => _build();

  _$ModifyResponse _build() {
    _$ModifyResponse _$result;
    try {
      _$result =
          _$v ??
          _$ModifyResponse._(
            additionalData: _additionalData?.build(),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'ModifyResponse',
              'pspReference',
            ),
            response: BuiltValueNullFieldError.checkNotNull(
              response,
              r'ModifyResponse',
              'response',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ModifyResponse',
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
