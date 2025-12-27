// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_d_secure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThreeDSecure extends ThreeDSecure {
  @override
  final String? acsTransactionId;

  factory _$ThreeDSecure([void Function(ThreeDSecureBuilder)? updates]) =>
      (ThreeDSecureBuilder()..update(updates))._build();

  _$ThreeDSecure._({this.acsTransactionId}) : super._();
  @override
  ThreeDSecure rebuild(void Function(ThreeDSecureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThreeDSecureBuilder toBuilder() => ThreeDSecureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreeDSecure && acsTransactionId == other.acsTransactionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acsTransactionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ThreeDSecure',
    )..add('acsTransactionId', acsTransactionId)).toString();
  }
}

class ThreeDSecureBuilder
    implements Builder<ThreeDSecure, ThreeDSecureBuilder> {
  _$ThreeDSecure? _$v;

  String? _acsTransactionId;
  String? get acsTransactionId => _$this._acsTransactionId;
  set acsTransactionId(String? acsTransactionId) =>
      _$this._acsTransactionId = acsTransactionId;

  ThreeDSecureBuilder() {
    ThreeDSecure._defaults(this);
  }

  ThreeDSecureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acsTransactionId = $v.acsTransactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreeDSecure other) {
    _$v = other as _$ThreeDSecure;
  }

  @override
  void update(void Function(ThreeDSecureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreeDSecure build() => _build();

  _$ThreeDSecure _build() {
    final _$result =
        _$v ?? _$ThreeDSecure._(acsTransactionId: acsTransactionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
