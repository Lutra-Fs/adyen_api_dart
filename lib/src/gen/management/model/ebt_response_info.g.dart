// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ebt_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EbtResponseInfo extends EbtResponseInfo {
  @override
  final String? fnaNumber;

  factory _$EbtResponseInfo([void Function(EbtResponseInfoBuilder)? updates]) =>
      (EbtResponseInfoBuilder()..update(updates))._build();

  _$EbtResponseInfo._({this.fnaNumber}) : super._();
  @override
  EbtResponseInfo rebuild(void Function(EbtResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EbtResponseInfoBuilder toBuilder() => EbtResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EbtResponseInfo && fnaNumber == other.fnaNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fnaNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'EbtResponseInfo',
    )..add('fnaNumber', fnaNumber)).toString();
  }
}

class EbtResponseInfoBuilder
    implements Builder<EbtResponseInfo, EbtResponseInfoBuilder> {
  _$EbtResponseInfo? _$v;

  String? _fnaNumber;
  String? get fnaNumber => _$this._fnaNumber;
  set fnaNumber(String? fnaNumber) => _$this._fnaNumber = fnaNumber;

  EbtResponseInfoBuilder() {
    EbtResponseInfo._defaults(this);
  }

  EbtResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fnaNumber = $v.fnaNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EbtResponseInfo other) {
    _$v = other as _$EbtResponseInfo;
  }

  @override
  void update(void Function(EbtResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EbtResponseInfo build() => _build();

  _$EbtResponseInfo _build() {
    final _$result = _$v ?? _$EbtResponseInfo._(fnaNumber: fnaNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
