// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bin_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BinDetail extends BinDetail {
  @override
  final String? issuerCountry;

  factory _$BinDetail([void Function(BinDetailBuilder)? updates]) =>
      (BinDetailBuilder()..update(updates))._build();

  _$BinDetail._({this.issuerCountry}) : super._();
  @override
  BinDetail rebuild(void Function(BinDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BinDetailBuilder toBuilder() => BinDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BinDetail && issuerCountry == other.issuerCountry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, issuerCountry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'BinDetail',
    )..add('issuerCountry', issuerCountry)).toString();
  }
}

class BinDetailBuilder implements Builder<BinDetail, BinDetailBuilder> {
  _$BinDetail? _$v;

  String? _issuerCountry;
  String? get issuerCountry => _$this._issuerCountry;
  set issuerCountry(String? issuerCountry) =>
      _$this._issuerCountry = issuerCountry;

  BinDetailBuilder() {
    BinDetail._defaults(this);
  }

  BinDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issuerCountry = $v.issuerCountry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BinDetail other) {
    _$v = other as _$BinDetail;
  }

  @override
  void update(void Function(BinDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BinDetail build() => _build();

  _$BinDetail _build() {
    final _$result = _$v ?? _$BinDetail._(issuerCountry: issuerCountry);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
