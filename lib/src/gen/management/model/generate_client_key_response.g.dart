// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_client_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateClientKeyResponse extends GenerateClientKeyResponse {
  @override
  final String clientKey;

  factory _$GenerateClientKeyResponse([
    void Function(GenerateClientKeyResponseBuilder)? updates,
  ]) => (GenerateClientKeyResponseBuilder()..update(updates))._build();

  _$GenerateClientKeyResponse._({required this.clientKey}) : super._();
  @override
  GenerateClientKeyResponse rebuild(
    void Function(GenerateClientKeyResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GenerateClientKeyResponseBuilder toBuilder() =>
      GenerateClientKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateClientKeyResponse && clientKey == other.clientKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GenerateClientKeyResponse',
    )..add('clientKey', clientKey)).toString();
  }
}

class GenerateClientKeyResponseBuilder
    implements
        Builder<GenerateClientKeyResponse, GenerateClientKeyResponseBuilder> {
  _$GenerateClientKeyResponse? _$v;

  String? _clientKey;
  String? get clientKey => _$this._clientKey;
  set clientKey(String? clientKey) => _$this._clientKey = clientKey;

  GenerateClientKeyResponseBuilder() {
    GenerateClientKeyResponse._defaults(this);
  }

  GenerateClientKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientKey = $v.clientKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateClientKeyResponse other) {
    _$v = other as _$GenerateClientKeyResponse;
  }

  @override
  void update(void Function(GenerateClientKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateClientKeyResponse build() => _build();

  _$GenerateClientKeyResponse _build() {
    final _$result =
        _$v ??
        _$GenerateClientKeyResponse._(
          clientKey: BuiltValueNullFieldError.checkNotNull(
            clientKey,
            r'GenerateClientKeyResponse',
            'clientKey',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
