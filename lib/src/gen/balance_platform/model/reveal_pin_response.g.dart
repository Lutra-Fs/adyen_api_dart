// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reveal_pin_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevealPinResponse extends RevealPinResponse {
  @override
  final String encryptedPinBlock;
  @override
  final String token;

  factory _$RevealPinResponse([
    void Function(RevealPinResponseBuilder)? updates,
  ]) => (RevealPinResponseBuilder()..update(updates))._build();

  _$RevealPinResponse._({required this.encryptedPinBlock, required this.token})
    : super._();
  @override
  RevealPinResponse rebuild(void Function(RevealPinResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevealPinResponseBuilder toBuilder() =>
      RevealPinResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevealPinResponse &&
        encryptedPinBlock == other.encryptedPinBlock &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encryptedPinBlock.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RevealPinResponse')
          ..add('encryptedPinBlock', encryptedPinBlock)
          ..add('token', token))
        .toString();
  }
}

class RevealPinResponseBuilder
    implements Builder<RevealPinResponse, RevealPinResponseBuilder> {
  _$RevealPinResponse? _$v;

  String? _encryptedPinBlock;
  String? get encryptedPinBlock => _$this._encryptedPinBlock;
  set encryptedPinBlock(String? encryptedPinBlock) =>
      _$this._encryptedPinBlock = encryptedPinBlock;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  RevealPinResponseBuilder() {
    RevealPinResponse._defaults(this);
  }

  RevealPinResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encryptedPinBlock = $v.encryptedPinBlock;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevealPinResponse other) {
    _$v = other as _$RevealPinResponse;
  }

  @override
  void update(void Function(RevealPinResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevealPinResponse build() => _build();

  _$RevealPinResponse _build() {
    final _$result =
        _$v ??
        _$RevealPinResponse._(
          encryptedPinBlock: BuiltValueNullFieldError.checkNotNull(
            encryptedPinBlock,
            r'RevealPinResponse',
            'encryptedPinBlock',
          ),
          token: BuiltValueNullFieldError.checkNotNull(
            token,
            r'RevealPinResponse',
            'token',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
