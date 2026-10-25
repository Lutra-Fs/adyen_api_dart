// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affirm_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AffirmUpdateInfo extends AffirmUpdateInfo {
  @override
  final String? pricePlan;

  factory _$AffirmUpdateInfo([
    void Function(AffirmUpdateInfoBuilder)? updates,
  ]) => (AffirmUpdateInfoBuilder()..update(updates))._build();

  _$AffirmUpdateInfo._({this.pricePlan}) : super._();
  @override
  AffirmUpdateInfo rebuild(void Function(AffirmUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffirmUpdateInfoBuilder toBuilder() =>
      AffirmUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffirmUpdateInfo && pricePlan == other.pricePlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pricePlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AffirmUpdateInfo',
    )..add('pricePlan', pricePlan)).toString();
  }
}

class AffirmUpdateInfoBuilder
    implements Builder<AffirmUpdateInfo, AffirmUpdateInfoBuilder> {
  _$AffirmUpdateInfo? _$v;

  String? _pricePlan;
  String? get pricePlan => _$this._pricePlan;
  set pricePlan(String? pricePlan) => _$this._pricePlan = pricePlan;

  AffirmUpdateInfoBuilder() {
    AffirmUpdateInfo._defaults(this);
  }

  AffirmUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pricePlan = $v.pricePlan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffirmUpdateInfo other) {
    _$v = other as _$AffirmUpdateInfo;
  }

  @override
  void update(void Function(AffirmUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AffirmUpdateInfo build() => _build();

  _$AffirmUpdateInfo _build() {
    final _$result = _$v ?? _$AffirmUpdateInfo._(pricePlan: pricePlan);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
