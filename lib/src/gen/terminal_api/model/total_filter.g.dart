// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TotalFilter extends TotalFilter {
  @override
  final String? POIID;
  @override
  final String? saleID;
  @override
  final String? operatorID;
  @override
  final String? shiftNumber;
  @override
  final String? totalsGroupID;

  factory _$TotalFilter([void Function(TotalFilterBuilder)? updates]) =>
      (TotalFilterBuilder()..update(updates))._build();

  _$TotalFilter._({
    this.POIID,
    this.saleID,
    this.operatorID,
    this.shiftNumber,
    this.totalsGroupID,
  }) : super._();
  @override
  TotalFilter rebuild(void Function(TotalFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TotalFilterBuilder toBuilder() => TotalFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotalFilter &&
        POIID == other.POIID &&
        saleID == other.saleID &&
        operatorID == other.operatorID &&
        shiftNumber == other.shiftNumber &&
        totalsGroupID == other.totalsGroupID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, POIID.hashCode);
    _$hash = $jc(_$hash, saleID.hashCode);
    _$hash = $jc(_$hash, operatorID.hashCode);
    _$hash = $jc(_$hash, shiftNumber.hashCode);
    _$hash = $jc(_$hash, totalsGroupID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TotalFilter')
          ..add('POIID', POIID)
          ..add('saleID', saleID)
          ..add('operatorID', operatorID)
          ..add('shiftNumber', shiftNumber)
          ..add('totalsGroupID', totalsGroupID))
        .toString();
  }
}

class TotalFilterBuilder implements Builder<TotalFilter, TotalFilterBuilder> {
  _$TotalFilter? _$v;

  String? _POIID;
  String? get POIID => _$this._POIID;
  set POIID(String? POIID) => _$this._POIID = POIID;

  String? _saleID;
  String? get saleID => _$this._saleID;
  set saleID(String? saleID) => _$this._saleID = saleID;

  String? _operatorID;
  String? get operatorID => _$this._operatorID;
  set operatorID(String? operatorID) => _$this._operatorID = operatorID;

  String? _shiftNumber;
  String? get shiftNumber => _$this._shiftNumber;
  set shiftNumber(String? shiftNumber) => _$this._shiftNumber = shiftNumber;

  String? _totalsGroupID;
  String? get totalsGroupID => _$this._totalsGroupID;
  set totalsGroupID(String? totalsGroupID) =>
      _$this._totalsGroupID = totalsGroupID;

  TotalFilterBuilder() {
    TotalFilter._defaults(this);
  }

  TotalFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _POIID = $v.POIID;
      _saleID = $v.saleID;
      _operatorID = $v.operatorID;
      _shiftNumber = $v.shiftNumber;
      _totalsGroupID = $v.totalsGroupID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TotalFilter other) {
    _$v = other as _$TotalFilter;
  }

  @override
  void update(void Function(TotalFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TotalFilter build() => _build();

  _$TotalFilter _build() {
    final _$result =
        _$v ??
        _$TotalFilter._(
          POIID: POIID,
          saleID: saleID,
          operatorID: operatorID,
          shiftNumber: shiftNumber,
          totalsGroupID: totalsGroupID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
