// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_terminal_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaleTerminalData extends SaleTerminalData {
  @override
  final String? totalsGroupID;

  factory _$SaleTerminalData([
    void Function(SaleTerminalDataBuilder)? updates,
  ]) => (SaleTerminalDataBuilder()..update(updates))._build();

  _$SaleTerminalData._({this.totalsGroupID}) : super._();
  @override
  SaleTerminalData rebuild(void Function(SaleTerminalDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaleTerminalDataBuilder toBuilder() =>
      SaleTerminalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaleTerminalData && totalsGroupID == other.totalsGroupID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalsGroupID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SaleTerminalData',
    )..add('totalsGroupID', totalsGroupID)).toString();
  }
}

class SaleTerminalDataBuilder
    implements Builder<SaleTerminalData, SaleTerminalDataBuilder> {
  _$SaleTerminalData? _$v;

  String? _totalsGroupID;
  String? get totalsGroupID => _$this._totalsGroupID;
  set totalsGroupID(String? totalsGroupID) =>
      _$this._totalsGroupID = totalsGroupID;

  SaleTerminalDataBuilder() {
    SaleTerminalData._defaults(this);
  }

  SaleTerminalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalsGroupID = $v.totalsGroupID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaleTerminalData other) {
    _$v = other as _$SaleTerminalData;
  }

  @override
  void update(void Function(SaleTerminalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaleTerminalData build() => _build();

  _$SaleTerminalData _build() {
    final _$result = _$v ?? _$SaleTerminalData._(totalsGroupID: totalsGroupID);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
