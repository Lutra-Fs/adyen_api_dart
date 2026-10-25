// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enhanced_scheme_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnhancedSchemeData extends EnhancedSchemeData {
  @override
  final Airline? airline;
  @override
  final CarRental? carRental;
  @override
  final Healthcare? healthcare;
  @override
  final LevelTwoThree? levelTwoThree;
  @override
  final Lodging? lodging;
  @override
  final TemporaryServices? temporaryServices;

  factory _$EnhancedSchemeData([
    void Function(EnhancedSchemeDataBuilder)? updates,
  ]) => (EnhancedSchemeDataBuilder()..update(updates))._build();

  _$EnhancedSchemeData._({
    this.airline,
    this.carRental,
    this.healthcare,
    this.levelTwoThree,
    this.lodging,
    this.temporaryServices,
  }) : super._();
  @override
  EnhancedSchemeData rebuild(
    void Function(EnhancedSchemeDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EnhancedSchemeDataBuilder toBuilder() =>
      EnhancedSchemeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnhancedSchemeData &&
        airline == other.airline &&
        carRental == other.carRental &&
        healthcare == other.healthcare &&
        levelTwoThree == other.levelTwoThree &&
        lodging == other.lodging &&
        temporaryServices == other.temporaryServices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, airline.hashCode);
    _$hash = $jc(_$hash, carRental.hashCode);
    _$hash = $jc(_$hash, healthcare.hashCode);
    _$hash = $jc(_$hash, levelTwoThree.hashCode);
    _$hash = $jc(_$hash, lodging.hashCode);
    _$hash = $jc(_$hash, temporaryServices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnhancedSchemeData')
          ..add('airline', airline)
          ..add('carRental', carRental)
          ..add('healthcare', healthcare)
          ..add('levelTwoThree', levelTwoThree)
          ..add('lodging', lodging)
          ..add('temporaryServices', temporaryServices))
        .toString();
  }
}

class EnhancedSchemeDataBuilder
    implements Builder<EnhancedSchemeData, EnhancedSchemeDataBuilder> {
  _$EnhancedSchemeData? _$v;

  AirlineBuilder? _airline;
  AirlineBuilder get airline => _$this._airline ??= AirlineBuilder();
  set airline(AirlineBuilder? airline) => _$this._airline = airline;

  CarRentalBuilder? _carRental;
  CarRentalBuilder get carRental => _$this._carRental ??= CarRentalBuilder();
  set carRental(CarRentalBuilder? carRental) => _$this._carRental = carRental;

  HealthcareBuilder? _healthcare;
  HealthcareBuilder get healthcare =>
      _$this._healthcare ??= HealthcareBuilder();
  set healthcare(HealthcareBuilder? healthcare) =>
      _$this._healthcare = healthcare;

  LevelTwoThreeBuilder? _levelTwoThree;
  LevelTwoThreeBuilder get levelTwoThree =>
      _$this._levelTwoThree ??= LevelTwoThreeBuilder();
  set levelTwoThree(LevelTwoThreeBuilder? levelTwoThree) =>
      _$this._levelTwoThree = levelTwoThree;

  LodgingBuilder? _lodging;
  LodgingBuilder get lodging => _$this._lodging ??= LodgingBuilder();
  set lodging(LodgingBuilder? lodging) => _$this._lodging = lodging;

  TemporaryServicesBuilder? _temporaryServices;
  TemporaryServicesBuilder get temporaryServices =>
      _$this._temporaryServices ??= TemporaryServicesBuilder();
  set temporaryServices(TemporaryServicesBuilder? temporaryServices) =>
      _$this._temporaryServices = temporaryServices;

  EnhancedSchemeDataBuilder() {
    EnhancedSchemeData._defaults(this);
  }

  EnhancedSchemeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _airline = $v.airline?.toBuilder();
      _carRental = $v.carRental?.toBuilder();
      _healthcare = $v.healthcare?.toBuilder();
      _levelTwoThree = $v.levelTwoThree?.toBuilder();
      _lodging = $v.lodging?.toBuilder();
      _temporaryServices = $v.temporaryServices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnhancedSchemeData other) {
    _$v = other as _$EnhancedSchemeData;
  }

  @override
  void update(void Function(EnhancedSchemeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnhancedSchemeData build() => _build();

  _$EnhancedSchemeData _build() {
    _$EnhancedSchemeData _$result;
    try {
      _$result =
          _$v ??
          _$EnhancedSchemeData._(
            airline: _airline?.build(),
            carRental: _carRental?.build(),
            healthcare: _healthcare?.build(),
            levelTwoThree: _levelTwoThree?.build(),
            lodging: _lodging?.build(),
            temporaryServices: _temporaryServices?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'airline';
        _airline?.build();
        _$failedField = 'carRental';
        _carRental?.build();
        _$failedField = 'healthcare';
        _healthcare?.build();
        _$failedField = 'levelTwoThree';
        _levelTwoThree?.build();
        _$failedField = 'lodging';
        _lodging?.build();
        _$failedField = 'temporaryServices';
        _temporaryServices?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'EnhancedSchemeData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
