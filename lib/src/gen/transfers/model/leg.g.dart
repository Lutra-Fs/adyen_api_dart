// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Leg extends Leg {
  @override
  final String? arrivalAirportCode;
  @override
  final String? basicFareCode;
  @override
  final String? carrierCode;
  @override
  final String? departureAirportCode;
  @override
  final String? departureDate;
  @override
  final String? flightNumber;

  factory _$Leg([void Function(LegBuilder)? updates]) =>
      (LegBuilder()..update(updates))._build();

  _$Leg._({
    this.arrivalAirportCode,
    this.basicFareCode,
    this.carrierCode,
    this.departureAirportCode,
    this.departureDate,
    this.flightNumber,
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
        arrivalAirportCode == other.arrivalAirportCode &&
        basicFareCode == other.basicFareCode &&
        carrierCode == other.carrierCode &&
        departureAirportCode == other.departureAirportCode &&
        departureDate == other.departureDate &&
        flightNumber == other.flightNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arrivalAirportCode.hashCode);
    _$hash = $jc(_$hash, basicFareCode.hashCode);
    _$hash = $jc(_$hash, carrierCode.hashCode);
    _$hash = $jc(_$hash, departureAirportCode.hashCode);
    _$hash = $jc(_$hash, departureDate.hashCode);
    _$hash = $jc(_$hash, flightNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Leg')
          ..add('arrivalAirportCode', arrivalAirportCode)
          ..add('basicFareCode', basicFareCode)
          ..add('carrierCode', carrierCode)
          ..add('departureAirportCode', departureAirportCode)
          ..add('departureDate', departureDate)
          ..add('flightNumber', flightNumber))
        .toString();
  }
}

class LegBuilder implements Builder<Leg, LegBuilder> {
  _$Leg? _$v;

  String? _arrivalAirportCode;
  String? get arrivalAirportCode => _$this._arrivalAirportCode;
  set arrivalAirportCode(String? arrivalAirportCode) =>
      _$this._arrivalAirportCode = arrivalAirportCode;

  String? _basicFareCode;
  String? get basicFareCode => _$this._basicFareCode;
  set basicFareCode(String? basicFareCode) =>
      _$this._basicFareCode = basicFareCode;

  String? _carrierCode;
  String? get carrierCode => _$this._carrierCode;
  set carrierCode(String? carrierCode) => _$this._carrierCode = carrierCode;

  String? _departureAirportCode;
  String? get departureAirportCode => _$this._departureAirportCode;
  set departureAirportCode(String? departureAirportCode) =>
      _$this._departureAirportCode = departureAirportCode;

  String? _departureDate;
  String? get departureDate => _$this._departureDate;
  set departureDate(String? departureDate) =>
      _$this._departureDate = departureDate;

  String? _flightNumber;
  String? get flightNumber => _$this._flightNumber;
  set flightNumber(String? flightNumber) => _$this._flightNumber = flightNumber;

  LegBuilder() {
    Leg._defaults(this);
  }

  LegBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arrivalAirportCode = $v.arrivalAirportCode;
      _basicFareCode = $v.basicFareCode;
      _carrierCode = $v.carrierCode;
      _departureAirportCode = $v.departureAirportCode;
      _departureDate = $v.departureDate;
      _flightNumber = $v.flightNumber;
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
          arrivalAirportCode: arrivalAirportCode,
          basicFareCode: basicFareCode,
          carrierCode: carrierCode,
          departureAirportCode: departureAirportCode,
          departureDate: departureDate,
          flightNumber: flightNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
