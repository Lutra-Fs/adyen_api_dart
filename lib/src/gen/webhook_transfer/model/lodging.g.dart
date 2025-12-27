// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lodging.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Lodging extends Lodging {
  @override
  final String? checkInDate;
  @override
  final int? numberOfNights;

  factory _$Lodging([void Function(LodgingBuilder)? updates]) =>
      (LodgingBuilder()..update(updates))._build();

  _$Lodging._({this.checkInDate, this.numberOfNights}) : super._();
  @override
  Lodging rebuild(void Function(LodgingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LodgingBuilder toBuilder() => LodgingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Lodging &&
        checkInDate == other.checkInDate &&
        numberOfNights == other.numberOfNights;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkInDate.hashCode);
    _$hash = $jc(_$hash, numberOfNights.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Lodging')
          ..add('checkInDate', checkInDate)
          ..add('numberOfNights', numberOfNights))
        .toString();
  }
}

class LodgingBuilder implements Builder<Lodging, LodgingBuilder> {
  _$Lodging? _$v;

  String? _checkInDate;
  String? get checkInDate => _$this._checkInDate;
  set checkInDate(String? checkInDate) => _$this._checkInDate = checkInDate;

  int? _numberOfNights;
  int? get numberOfNights => _$this._numberOfNights;
  set numberOfNights(int? numberOfNights) =>
      _$this._numberOfNights = numberOfNights;

  LodgingBuilder() {
    Lodging._defaults(this);
  }

  LodgingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkInDate = $v.checkInDate;
      _numberOfNights = $v.numberOfNights;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Lodging other) {
    _$v = other as _$Lodging;
  }

  @override
  void update(void Function(LodgingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Lodging build() => _build();

  _$Lodging _build() {
    final _$result =
        _$v ??
        _$Lodging._(checkInDate: checkInDate, numberOfNights: numberOfNights);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
