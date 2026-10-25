// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Room extends Room {
  @override
  final int? numberOfNights;
  @override
  final int? rate;

  factory _$Room([void Function(RoomBuilder)? updates]) =>
      (RoomBuilder()..update(updates))._build();

  _$Room._({this.numberOfNights, this.rate}) : super._();
  @override
  Room rebuild(void Function(RoomBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomBuilder toBuilder() => RoomBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Room &&
        numberOfNights == other.numberOfNights &&
        rate == other.rate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numberOfNights.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Room')
          ..add('numberOfNights', numberOfNights)
          ..add('rate', rate))
        .toString();
  }
}

class RoomBuilder implements Builder<Room, RoomBuilder> {
  _$Room? _$v;

  int? _numberOfNights;
  int? get numberOfNights => _$this._numberOfNights;
  set numberOfNights(int? numberOfNights) =>
      _$this._numberOfNights = numberOfNights;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  RoomBuilder() {
    Room._defaults(this);
  }

  RoomBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numberOfNights = $v.numberOfNights;
      _rate = $v.rate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Room other) {
    _$v = other as _$Room;
  }

  @override
  void update(void Function(RoomBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Room build() => _build();

  _$Room _build() {
    final _$result =
        _$v ?? _$Room._(numberOfNights: numberOfNights, rate: rate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
