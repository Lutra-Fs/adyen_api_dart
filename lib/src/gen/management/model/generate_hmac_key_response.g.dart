// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_hmac_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateHmacKeyResponse extends GenerateHmacKeyResponse {
  @override
  final String hmacKey;

  factory _$GenerateHmacKeyResponse([
    void Function(GenerateHmacKeyResponseBuilder)? updates,
  ]) => (GenerateHmacKeyResponseBuilder()..update(updates))._build();

  _$GenerateHmacKeyResponse._({required this.hmacKey}) : super._();
  @override
  GenerateHmacKeyResponse rebuild(
    void Function(GenerateHmacKeyResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GenerateHmacKeyResponseBuilder toBuilder() =>
      GenerateHmacKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateHmacKeyResponse && hmacKey == other.hmacKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hmacKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GenerateHmacKeyResponse',
    )..add('hmacKey', hmacKey)).toString();
  }
}

class GenerateHmacKeyResponseBuilder
    implements
        Builder<GenerateHmacKeyResponse, GenerateHmacKeyResponseBuilder> {
  _$GenerateHmacKeyResponse? _$v;

  String? _hmacKey;
  String? get hmacKey => _$this._hmacKey;
  set hmacKey(String? hmacKey) => _$this._hmacKey = hmacKey;

  GenerateHmacKeyResponseBuilder() {
    GenerateHmacKeyResponse._defaults(this);
  }

  GenerateHmacKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hmacKey = $v.hmacKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateHmacKeyResponse other) {
    _$v = other as _$GenerateHmacKeyResponse;
  }

  @override
  void update(void Function(GenerateHmacKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateHmacKeyResponse build() => _build();

  _$GenerateHmacKeyResponse _build() {
    final _$result =
        _$v ??
        _$GenerateHmacKeyResponse._(
          hmacKey: BuiltValueNullFieldError.checkNotNull(
            hmacKey,
            r'GenerateHmacKeyResponse',
            'hmacKey',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
