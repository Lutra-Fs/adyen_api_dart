// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passenger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Passenger extends Passenger {
  @override
  final Date? dateOfBirth;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phoneNumber;
  @override
  final String? travellerType;

  factory _$Passenger([void Function(PassengerBuilder)? updates]) =>
      (PassengerBuilder()..update(updates))._build();

  _$Passenger._({
    this.dateOfBirth,
    this.firstName,
    this.lastName,
    this.phoneNumber,
    this.travellerType,
  }) : super._();
  @override
  Passenger rebuild(void Function(PassengerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PassengerBuilder toBuilder() => PassengerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Passenger &&
        dateOfBirth == other.dateOfBirth &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        travellerType == other.travellerType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, travellerType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Passenger')
          ..add('dateOfBirth', dateOfBirth)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber)
          ..add('travellerType', travellerType))
        .toString();
  }
}

class PassengerBuilder implements Builder<Passenger, PassengerBuilder> {
  _$Passenger? _$v;

  Date? _dateOfBirth;
  Date? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(Date? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _travellerType;
  String? get travellerType => _$this._travellerType;
  set travellerType(String? travellerType) =>
      _$this._travellerType = travellerType;

  PassengerBuilder() {
    Passenger._defaults(this);
  }

  PassengerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateOfBirth = $v.dateOfBirth;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _travellerType = $v.travellerType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Passenger other) {
    _$v = other as _$Passenger;
  }

  @override
  void update(void Function(PassengerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Passenger build() => _build();

  _$Passenger _build() {
    final _$result =
        _$v ??
        _$Passenger._(
          dateOfBirth: dateOfBirth,
          firstName: firstName,
          lastName: lastName,
          phoneNumber: phoneNumber,
          travellerType: travellerType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
