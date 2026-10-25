// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alipay_plus_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AlipayPlusResponseInfo extends AlipayPlusResponseInfo {
  @override
  final String? settlementCurrencyCode;

  factory _$AlipayPlusResponseInfo([
    void Function(AlipayPlusResponseInfoBuilder)? updates,
  ]) => (AlipayPlusResponseInfoBuilder()..update(updates))._build();

  _$AlipayPlusResponseInfo._({this.settlementCurrencyCode}) : super._();
  @override
  AlipayPlusResponseInfo rebuild(
    void Function(AlipayPlusResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AlipayPlusResponseInfoBuilder toBuilder() =>
      AlipayPlusResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlipayPlusResponseInfo &&
        settlementCurrencyCode == other.settlementCurrencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, settlementCurrencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AlipayPlusResponseInfo',
    )..add('settlementCurrencyCode', settlementCurrencyCode)).toString();
  }
}

class AlipayPlusResponseInfoBuilder
    implements Builder<AlipayPlusResponseInfo, AlipayPlusResponseInfoBuilder> {
  _$AlipayPlusResponseInfo? _$v;

  String? _settlementCurrencyCode;
  String? get settlementCurrencyCode => _$this._settlementCurrencyCode;
  set settlementCurrencyCode(String? settlementCurrencyCode) =>
      _$this._settlementCurrencyCode = settlementCurrencyCode;

  AlipayPlusResponseInfoBuilder() {
    AlipayPlusResponseInfo._defaults(this);
  }

  AlipayPlusResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _settlementCurrencyCode = $v.settlementCurrencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AlipayPlusResponseInfo other) {
    _$v = other as _$AlipayPlusResponseInfo;
  }

  @override
  void update(void Function(AlipayPlusResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AlipayPlusResponseInfo build() => _build();

  _$AlipayPlusResponseInfo _build() {
    final _$result =
        _$v ??
        _$AlipayPlusResponseInfo._(
          settlementCurrencyCode: settlementCurrencyCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
