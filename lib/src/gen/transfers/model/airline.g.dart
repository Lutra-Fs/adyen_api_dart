// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Airline extends Airline {
  @override
  final BuiltList<Leg>? legs;
  @override
  final String? ticketNumber;

  factory _$Airline([void Function(AirlineBuilder)? updates]) =>
      (AirlineBuilder()..update(updates))._build();

  _$Airline._({this.legs, this.ticketNumber}) : super._();
  @override
  Airline rebuild(void Function(AirlineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AirlineBuilder toBuilder() => AirlineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Airline &&
        legs == other.legs &&
        ticketNumber == other.ticketNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legs.hashCode);
    _$hash = $jc(_$hash, ticketNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Airline')
          ..add('legs', legs)
          ..add('ticketNumber', ticketNumber))
        .toString();
  }
}

class AirlineBuilder implements Builder<Airline, AirlineBuilder> {
  _$Airline? _$v;

  ListBuilder<Leg>? _legs;
  ListBuilder<Leg> get legs => _$this._legs ??= ListBuilder<Leg>();
  set legs(ListBuilder<Leg>? legs) => _$this._legs = legs;

  String? _ticketNumber;
  String? get ticketNumber => _$this._ticketNumber;
  set ticketNumber(String? ticketNumber) => _$this._ticketNumber = ticketNumber;

  AirlineBuilder() {
    Airline._defaults(this);
  }

  AirlineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legs = $v.legs?.toBuilder();
      _ticketNumber = $v.ticketNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Airline other) {
    _$v = other as _$Airline;
  }

  @override
  void update(void Function(AirlineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Airline build() => _build();

  _$Airline _build() {
    _$Airline _$result;
    try {
      _$result =
          _$v ?? _$Airline._(legs: _legs?.build(), ticketNumber: ticketNumber);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legs';
        _legs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Airline',
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
