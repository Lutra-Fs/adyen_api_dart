// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdk_ephem_pub_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SDKEphemPubKey extends SDKEphemPubKey {
  @override
  final String? crv;
  @override
  final String? kty;
  @override
  final String? x;
  @override
  final String? y;

  factory _$SDKEphemPubKey([void Function(SDKEphemPubKeyBuilder)? updates]) =>
      (SDKEphemPubKeyBuilder()..update(updates))._build();

  _$SDKEphemPubKey._({this.crv, this.kty, this.x, this.y}) : super._();
  @override
  SDKEphemPubKey rebuild(void Function(SDKEphemPubKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SDKEphemPubKeyBuilder toBuilder() => SDKEphemPubKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SDKEphemPubKey &&
        crv == other.crv &&
        kty == other.kty &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, crv.hashCode);
    _$hash = $jc(_$hash, kty.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SDKEphemPubKey')
          ..add('crv', crv)
          ..add('kty', kty)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class SDKEphemPubKeyBuilder
    implements Builder<SDKEphemPubKey, SDKEphemPubKeyBuilder> {
  _$SDKEphemPubKey? _$v;

  String? _crv;
  String? get crv => _$this._crv;
  set crv(String? crv) => _$this._crv = crv;

  String? _kty;
  String? get kty => _$this._kty;
  set kty(String? kty) => _$this._kty = kty;

  String? _x;
  String? get x => _$this._x;
  set x(String? x) => _$this._x = x;

  String? _y;
  String? get y => _$this._y;
  set y(String? y) => _$this._y = y;

  SDKEphemPubKeyBuilder() {
    SDKEphemPubKey._defaults(this);
  }

  SDKEphemPubKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _crv = $v.crv;
      _kty = $v.kty;
      _x = $v.x;
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SDKEphemPubKey other) {
    _$v = other as _$SDKEphemPubKey;
  }

  @override
  void update(void Function(SDKEphemPubKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SDKEphemPubKey build() => _build();

  _$SDKEphemPubKey _build() {
    final _$result = _$v ?? _$SDKEphemPubKey._(crv: crv, kty: kty, x: x, y: y);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
