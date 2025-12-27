// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicKeyResponse extends PublicKeyResponse {
  @override
  final String publicKey;
  @override
  final String publicKeyExpiryDate;

  factory _$PublicKeyResponse([
    void Function(PublicKeyResponseBuilder)? updates,
  ]) => (PublicKeyResponseBuilder()..update(updates))._build();

  _$PublicKeyResponse._({
    required this.publicKey,
    required this.publicKeyExpiryDate,
  }) : super._();
  @override
  PublicKeyResponse rebuild(void Function(PublicKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicKeyResponseBuilder toBuilder() =>
      PublicKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicKeyResponse &&
        publicKey == other.publicKey &&
        publicKeyExpiryDate == other.publicKeyExpiryDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, publicKeyExpiryDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicKeyResponse')
          ..add('publicKey', publicKey)
          ..add('publicKeyExpiryDate', publicKeyExpiryDate))
        .toString();
  }
}

class PublicKeyResponseBuilder
    implements Builder<PublicKeyResponse, PublicKeyResponseBuilder> {
  _$PublicKeyResponse? _$v;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _publicKeyExpiryDate;
  String? get publicKeyExpiryDate => _$this._publicKeyExpiryDate;
  set publicKeyExpiryDate(String? publicKeyExpiryDate) =>
      _$this._publicKeyExpiryDate = publicKeyExpiryDate;

  PublicKeyResponseBuilder() {
    PublicKeyResponse._defaults(this);
  }

  PublicKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKey = $v.publicKey;
      _publicKeyExpiryDate = $v.publicKeyExpiryDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicKeyResponse other) {
    _$v = other as _$PublicKeyResponse;
  }

  @override
  void update(void Function(PublicKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicKeyResponse build() => _build();

  _$PublicKeyResponse _build() {
    final _$result =
        _$v ??
        _$PublicKeyResponse._(
          publicKey: BuiltValueNullFieldError.checkNotNull(
            publicKey,
            r'PublicKeyResponse',
            'publicKey',
          ),
          publicKeyExpiryDate: BuiltValueNullFieldError.checkNotNull(
            publicKeyExpiryDate,
            r'PublicKeyResponse',
            'publicKeyExpiryDate',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
