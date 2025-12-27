// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_trailer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecurityTrailer extends SecurityTrailer {
  @override
  final int adyenCryptoVersion;
  @override
  final String keyIdentifier;
  @override
  final int keyVersion;
  @override
  final String nonce;
  @override
  final String hmac;

  factory _$SecurityTrailer([void Function(SecurityTrailerBuilder)? updates]) =>
      (SecurityTrailerBuilder()..update(updates))._build();

  _$SecurityTrailer._({
    required this.adyenCryptoVersion,
    required this.keyIdentifier,
    required this.keyVersion,
    required this.nonce,
    required this.hmac,
  }) : super._();
  @override
  SecurityTrailer rebuild(void Function(SecurityTrailerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecurityTrailerBuilder toBuilder() => SecurityTrailerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecurityTrailer &&
        adyenCryptoVersion == other.adyenCryptoVersion &&
        keyIdentifier == other.keyIdentifier &&
        keyVersion == other.keyVersion &&
        nonce == other.nonce &&
        hmac == other.hmac;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adyenCryptoVersion.hashCode);
    _$hash = $jc(_$hash, keyIdentifier.hashCode);
    _$hash = $jc(_$hash, keyVersion.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, hmac.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecurityTrailer')
          ..add('adyenCryptoVersion', adyenCryptoVersion)
          ..add('keyIdentifier', keyIdentifier)
          ..add('keyVersion', keyVersion)
          ..add('nonce', nonce)
          ..add('hmac', hmac))
        .toString();
  }
}

class SecurityTrailerBuilder
    implements Builder<SecurityTrailer, SecurityTrailerBuilder> {
  _$SecurityTrailer? _$v;

  int? _adyenCryptoVersion;
  int? get adyenCryptoVersion => _$this._adyenCryptoVersion;
  set adyenCryptoVersion(int? adyenCryptoVersion) =>
      _$this._adyenCryptoVersion = adyenCryptoVersion;

  String? _keyIdentifier;
  String? get keyIdentifier => _$this._keyIdentifier;
  set keyIdentifier(String? keyIdentifier) =>
      _$this._keyIdentifier = keyIdentifier;

  int? _keyVersion;
  int? get keyVersion => _$this._keyVersion;
  set keyVersion(int? keyVersion) => _$this._keyVersion = keyVersion;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _hmac;
  String? get hmac => _$this._hmac;
  set hmac(String? hmac) => _$this._hmac = hmac;

  SecurityTrailerBuilder() {
    SecurityTrailer._defaults(this);
  }

  SecurityTrailerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adyenCryptoVersion = $v.adyenCryptoVersion;
      _keyIdentifier = $v.keyIdentifier;
      _keyVersion = $v.keyVersion;
      _nonce = $v.nonce;
      _hmac = $v.hmac;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecurityTrailer other) {
    _$v = other as _$SecurityTrailer;
  }

  @override
  void update(void Function(SecurityTrailerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecurityTrailer build() => _build();

  _$SecurityTrailer _build() {
    final _$result =
        _$v ??
        _$SecurityTrailer._(
          adyenCryptoVersion: BuiltValueNullFieldError.checkNotNull(
            adyenCryptoVersion,
            r'SecurityTrailer',
            'adyenCryptoVersion',
          ),
          keyIdentifier: BuiltValueNullFieldError.checkNotNull(
            keyIdentifier,
            r'SecurityTrailer',
            'keyIdentifier',
          ),
          keyVersion: BuiltValueNullFieldError.checkNotNull(
            keyVersion,
            r'SecurityTrailer',
            'keyVersion',
          ),
          nonce: BuiltValueNullFieldError.checkNotNull(
            nonce,
            r'SecurityTrailer',
            'nonce',
          ),
          hmac: BuiltValueNullFieldError.checkNotNull(
            hmac,
            r'SecurityTrailer',
            'hmac',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
