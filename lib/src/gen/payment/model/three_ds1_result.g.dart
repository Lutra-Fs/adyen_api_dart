// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_ds1_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThreeDS1Result extends ThreeDS1Result {
  @override
  final String? cavv;
  @override
  final String? cavvAlgorithm;
  @override
  final String? eci;
  @override
  final String? threeDAuthenticatedResponse;
  @override
  final String? threeDOfferedResponse;
  @override
  final String? xid;

  factory _$ThreeDS1Result([void Function(ThreeDS1ResultBuilder)? updates]) =>
      (ThreeDS1ResultBuilder()..update(updates))._build();

  _$ThreeDS1Result._({
    this.cavv,
    this.cavvAlgorithm,
    this.eci,
    this.threeDAuthenticatedResponse,
    this.threeDOfferedResponse,
    this.xid,
  }) : super._();
  @override
  ThreeDS1Result rebuild(void Function(ThreeDS1ResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThreeDS1ResultBuilder toBuilder() => ThreeDS1ResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreeDS1Result &&
        cavv == other.cavv &&
        cavvAlgorithm == other.cavvAlgorithm &&
        eci == other.eci &&
        threeDAuthenticatedResponse == other.threeDAuthenticatedResponse &&
        threeDOfferedResponse == other.threeDOfferedResponse &&
        xid == other.xid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cavv.hashCode);
    _$hash = $jc(_$hash, cavvAlgorithm.hashCode);
    _$hash = $jc(_$hash, eci.hashCode);
    _$hash = $jc(_$hash, threeDAuthenticatedResponse.hashCode);
    _$hash = $jc(_$hash, threeDOfferedResponse.hashCode);
    _$hash = $jc(_$hash, xid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThreeDS1Result')
          ..add('cavv', cavv)
          ..add('cavvAlgorithm', cavvAlgorithm)
          ..add('eci', eci)
          ..add('threeDAuthenticatedResponse', threeDAuthenticatedResponse)
          ..add('threeDOfferedResponse', threeDOfferedResponse)
          ..add('xid', xid))
        .toString();
  }
}

class ThreeDS1ResultBuilder
    implements Builder<ThreeDS1Result, ThreeDS1ResultBuilder> {
  _$ThreeDS1Result? _$v;

  String? _cavv;
  String? get cavv => _$this._cavv;
  set cavv(String? cavv) => _$this._cavv = cavv;

  String? _cavvAlgorithm;
  String? get cavvAlgorithm => _$this._cavvAlgorithm;
  set cavvAlgorithm(String? cavvAlgorithm) =>
      _$this._cavvAlgorithm = cavvAlgorithm;

  String? _eci;
  String? get eci => _$this._eci;
  set eci(String? eci) => _$this._eci = eci;

  String? _threeDAuthenticatedResponse;
  String? get threeDAuthenticatedResponse =>
      _$this._threeDAuthenticatedResponse;
  set threeDAuthenticatedResponse(String? threeDAuthenticatedResponse) =>
      _$this._threeDAuthenticatedResponse = threeDAuthenticatedResponse;

  String? _threeDOfferedResponse;
  String? get threeDOfferedResponse => _$this._threeDOfferedResponse;
  set threeDOfferedResponse(String? threeDOfferedResponse) =>
      _$this._threeDOfferedResponse = threeDOfferedResponse;

  String? _xid;
  String? get xid => _$this._xid;
  set xid(String? xid) => _$this._xid = xid;

  ThreeDS1ResultBuilder() {
    ThreeDS1Result._defaults(this);
  }

  ThreeDS1ResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cavv = $v.cavv;
      _cavvAlgorithm = $v.cavvAlgorithm;
      _eci = $v.eci;
      _threeDAuthenticatedResponse = $v.threeDAuthenticatedResponse;
      _threeDOfferedResponse = $v.threeDOfferedResponse;
      _xid = $v.xid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreeDS1Result other) {
    _$v = other as _$ThreeDS1Result;
  }

  @override
  void update(void Function(ThreeDS1ResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreeDS1Result build() => _build();

  _$ThreeDS1Result _build() {
    final _$result =
        _$v ??
        _$ThreeDS1Result._(
          cavv: cavv,
          cavvAlgorithm: cavvAlgorithm,
          eci: eci,
          threeDAuthenticatedResponse: threeDAuthenticatedResponse,
          threeDOfferedResponse: threeDOfferedResponse,
          xid: xid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
