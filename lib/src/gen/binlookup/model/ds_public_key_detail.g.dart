// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ds_public_key_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DSPublicKeyDetail extends DSPublicKeyDetail {
  @override
  final String? brand;
  @override
  final String? directoryServerId;
  @override
  final String? fromSDKVersion;
  @override
  final String? publicKey;
  @override
  final String? rootCertificates;

  factory _$DSPublicKeyDetail([
    void Function(DSPublicKeyDetailBuilder)? updates,
  ]) => (DSPublicKeyDetailBuilder()..update(updates))._build();

  _$DSPublicKeyDetail._({
    this.brand,
    this.directoryServerId,
    this.fromSDKVersion,
    this.publicKey,
    this.rootCertificates,
  }) : super._();
  @override
  DSPublicKeyDetail rebuild(void Function(DSPublicKeyDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DSPublicKeyDetailBuilder toBuilder() =>
      DSPublicKeyDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DSPublicKeyDetail &&
        brand == other.brand &&
        directoryServerId == other.directoryServerId &&
        fromSDKVersion == other.fromSDKVersion &&
        publicKey == other.publicKey &&
        rootCertificates == other.rootCertificates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, directoryServerId.hashCode);
    _$hash = $jc(_$hash, fromSDKVersion.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, rootCertificates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DSPublicKeyDetail')
          ..add('brand', brand)
          ..add('directoryServerId', directoryServerId)
          ..add('fromSDKVersion', fromSDKVersion)
          ..add('publicKey', publicKey)
          ..add('rootCertificates', rootCertificates))
        .toString();
  }
}

class DSPublicKeyDetailBuilder
    implements Builder<DSPublicKeyDetail, DSPublicKeyDetailBuilder> {
  _$DSPublicKeyDetail? _$v;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _directoryServerId;
  String? get directoryServerId => _$this._directoryServerId;
  set directoryServerId(String? directoryServerId) =>
      _$this._directoryServerId = directoryServerId;

  String? _fromSDKVersion;
  String? get fromSDKVersion => _$this._fromSDKVersion;
  set fromSDKVersion(String? fromSDKVersion) =>
      _$this._fromSDKVersion = fromSDKVersion;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _rootCertificates;
  String? get rootCertificates => _$this._rootCertificates;
  set rootCertificates(String? rootCertificates) =>
      _$this._rootCertificates = rootCertificates;

  DSPublicKeyDetailBuilder() {
    DSPublicKeyDetail._defaults(this);
  }

  DSPublicKeyDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand;
      _directoryServerId = $v.directoryServerId;
      _fromSDKVersion = $v.fromSDKVersion;
      _publicKey = $v.publicKey;
      _rootCertificates = $v.rootCertificates;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DSPublicKeyDetail other) {
    _$v = other as _$DSPublicKeyDetail;
  }

  @override
  void update(void Function(DSPublicKeyDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DSPublicKeyDetail build() => _build();

  _$DSPublicKeyDetail _build() {
    final _$result =
        _$v ??
        _$DSPublicKeyDetail._(
          brand: brand,
          directoryServerId: directoryServerId,
          fromSDKVersion: fromSDKVersion,
          publicKey: publicKey,
          rootCertificates: rootCertificates,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
