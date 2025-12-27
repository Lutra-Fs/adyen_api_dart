// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_api_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateApiKeyResponse extends GenerateApiKeyResponse {
  @override
  final String apiKey;

  factory _$GenerateApiKeyResponse([
    void Function(GenerateApiKeyResponseBuilder)? updates,
  ]) => (GenerateApiKeyResponseBuilder()..update(updates))._build();

  _$GenerateApiKeyResponse._({required this.apiKey}) : super._();
  @override
  GenerateApiKeyResponse rebuild(
    void Function(GenerateApiKeyResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GenerateApiKeyResponseBuilder toBuilder() =>
      GenerateApiKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateApiKeyResponse && apiKey == other.apiKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GenerateApiKeyResponse',
    )..add('apiKey', apiKey)).toString();
  }
}

class GenerateApiKeyResponseBuilder
    implements Builder<GenerateApiKeyResponse, GenerateApiKeyResponseBuilder> {
  _$GenerateApiKeyResponse? _$v;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  GenerateApiKeyResponseBuilder() {
    GenerateApiKeyResponse._defaults(this);
  }

  GenerateApiKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiKey = $v.apiKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateApiKeyResponse other) {
    _$v = other as _$GenerateApiKeyResponse;
  }

  @override
  void update(void Function(GenerateApiKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateApiKeyResponse build() => _build();

  _$GenerateApiKeyResponse _build() {
    final _$result =
        _$v ??
        _$GenerateApiKeyResponse._(
          apiKey: BuiltValueNullFieldError.checkNotNull(
            apiKey,
            r'GenerateApiKeyResponse',
            'apiKey',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
