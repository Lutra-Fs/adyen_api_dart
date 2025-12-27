// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Leg extends Leg {
  @override
  final String? carrierCode;
  @override
  final String? classOfTravel;
  @override
  final DateTime? dateOfTravel;
  @override
  final String? departureAirportCode;
  @override
  final int? departureTax;
  @override
  final String? destinationAirportCode;
  @override
  final String? fareBasisCode;
  @override
  final String? flightNumber;
  @override
  final String? stopOverCode;

  factory _$Leg([void Function(LegBuilder)? updates]) =>
      (LegBuilder()..update(updates))._build();

  _$Leg._({
    this.carrierCode,
    this.classOfTravel,
    this.dateOfTravel,
    this.departureAirportCode,
    this.departureTax,
    this.destinationAirportCode,
    this.fareBasisCode,
    this.flightNumber,
    this.stopOverCode,
  }) : super._();
  @override
  Leg rebuild(void Function(LegBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LegBuilder toBuilder() => LegBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Leg &&
        carrierCode == other.carrierCode &&
        classOfTravel == other.classOfTravel &&
        dateOfTravel == other.dateOfTravel &&
        departureAirportCode == other.departureAirportCode &&
        departureTax == other.departureTax &&
        destinationAirportCode == other.destinationAirportCode &&
        fareBasisCode == other.fareBasisCode &&
        flightNumber == other.flightNumber &&
        stopOverCode == other.stopOverCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, carrierCode.hashCode);
    _$hash = $jc(_$hash, classOfTravel.hashCode);
    _$hash = $jc(_$hash, dateOfTravel.hashCode);
    _$hash = $jc(_$hash, departureAirportCode.hashCode);
    _$hash = $jc(_$hash, departureTax.hashCode);
    _$hash = $jc(_$hash, destinationAirportCode.hashCode);
    _$hash = $jc(_$hash, fareBasisCode.hashCode);
    _$hash = $jc(_$hash, flightNumber.hashCode);
    _$hash = $jc(_$hash, stopOverCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Leg')
          ..add('carrierCode', carrierCode)
          ..add('classOfTravel', classOfTravel)
          ..add('dateOfTravel', dateOfTravel)
          ..add('departureAirportCode', departureAirportCode)
          ..add('departureTax', departureTax)
          ..add('destinationAirportCode', destinationAirportCode)
          ..add('fareBasisCode', fareBasisCode)
          ..add('flightNumber', flightNumber)
          ..add('stopOverCode', stopOverCode))
        .toString();
  }
}

class LegBuilder implements Builder<Leg, LegBuilder> {
  _$Leg? _$v;

  String? _carrierCode;
  String? get carrierCode => _$this._carrierCode;
  set carrierCode(String? carrierCode) => _$this._carrierCode = carrierCode;

  String? _classOfTravel;
  String? get classOfTravel => _$this._classOfTravel;
  set classOfTravel(String? classOfTravel) =>
      _$this._classOfTravel = classOfTravel;

  DateTime? _dateOfTravel;
  DateTime? get dateOfTravel => _$this._dateOfTravel;
  set dateOfTravel(DateTime? dateOfTravel) =>
      _$this._dateOfTravel = dateOfTravel;

  String? _departureAirportCode;
  String? get departureAirportCode => _$this._departureAirportCode;
  set departureAirportCode(String? departureAirportCode) =>
      _$this._departureAirportCode = departureAirportCode;

  int? _departureTax;
  int? get departureTax => _$this._departureTax;
  set departureTax(int? departureTax) => _$this._departureTax = departureTax;

  String? _destinationAirportCode;
  String? get destinationAirportCode => _$this._destinationAirportCode;
  set destinationAirportCode(String? destinationAirportCode) =>
      _$this._destinationAirportCode = destinationAirportCode;

  String? _fareBasisCode;
  String? get fareBasisCode => _$this._fareBasisCode;
  set fareBasisCode(String? fareBasisCode) =>
      _$this._fareBasisCode = fareBasisCode;

  String? _flightNumber;
  String? get flightNumber => _$this._flightNumber;
  set flightNumber(String? flightNumber) => _$this._flightNumber = flightNumber;

  String? _stopOverCode;
  String? get stopOverCode => _$this._stopOverCode;
  set stopOverCode(String? stopOverCode) => _$this._stopOverCode = stopOverCode;

  LegBuilder() {
    Leg._defaults(this);
  }

  LegBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _carrierCode = $v.carrierCode;
      _classOfTravel = $v.classOfTravel;
      _dateOfTravel = $v.dateOfTravel;
      _departureAirportCode = $v.departureAirportCode;
      _departureTax = $v.departureTax;
      _destinationAirportCode = $v.destinationAirportCode;
      _fareBasisCode = $v.fareBasisCode;
      _flightNumber = $v.flightNumber;
      _stopOverCode = $v.stopOverCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Leg other) {
    _$v = other as _$Leg;
  }

  @override
  void update(void Function(LegBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Leg build() => _build();

  _$Leg _build() {
    final _$result =
        _$v ??
        _$Leg._(
          carrierCode: carrierCode,
          classOfTravel: classOfTravel,
          dateOfTravel: dateOfTravel,
          departureAirportCode: departureAirportCode,
          departureTax: departureTax,
          destinationAirportCode: destinationAirportCode,
          fareBasisCode: fareBasisCode,
          flightNumber: flightNumber,
          stopOverCode: stopOverCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
