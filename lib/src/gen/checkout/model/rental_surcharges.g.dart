// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rental_surcharges.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RentalSurcharges extends RentalSurcharges {
  @override
  final int? fuel;
  @override
  final int? insurance;
  @override
  final int? oneWayDropOff;

  factory _$RentalSurcharges([
    void Function(RentalSurchargesBuilder)? updates,
  ]) => (RentalSurchargesBuilder()..update(updates))._build();

  _$RentalSurcharges._({this.fuel, this.insurance, this.oneWayDropOff})
    : super._();
  @override
  RentalSurcharges rebuild(void Function(RentalSurchargesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RentalSurchargesBuilder toBuilder() =>
      RentalSurchargesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RentalSurcharges &&
        fuel == other.fuel &&
        insurance == other.insurance &&
        oneWayDropOff == other.oneWayDropOff;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fuel.hashCode);
    _$hash = $jc(_$hash, insurance.hashCode);
    _$hash = $jc(_$hash, oneWayDropOff.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RentalSurcharges')
          ..add('fuel', fuel)
          ..add('insurance', insurance)
          ..add('oneWayDropOff', oneWayDropOff))
        .toString();
  }
}

class RentalSurchargesBuilder
    implements Builder<RentalSurcharges, RentalSurchargesBuilder> {
  _$RentalSurcharges? _$v;

  int? _fuel;
  int? get fuel => _$this._fuel;
  set fuel(int? fuel) => _$this._fuel = fuel;

  int? _insurance;
  int? get insurance => _$this._insurance;
  set insurance(int? insurance) => _$this._insurance = insurance;

  int? _oneWayDropOff;
  int? get oneWayDropOff => _$this._oneWayDropOff;
  set oneWayDropOff(int? oneWayDropOff) =>
      _$this._oneWayDropOff = oneWayDropOff;

  RentalSurchargesBuilder() {
    RentalSurcharges._defaults(this);
  }

  RentalSurchargesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fuel = $v.fuel;
      _insurance = $v.insurance;
      _oneWayDropOff = $v.oneWayDropOff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RentalSurcharges other) {
    _$v = other as _$RentalSurcharges;
  }

  @override
  void update(void Function(RentalSurchargesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RentalSurcharges build() => _build();

  _$RentalSurcharges _build() {
    final _$result =
        _$v ??
        _$RentalSurcharges._(
          fuel: fuel,
          insurance: insurance,
          oneWayDropOff: oneWayDropOff,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
