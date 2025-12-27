// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Point extends Point {
  @override
  final String X;
  @override
  final String Y;

  factory _$Point([void Function(PointBuilder)? updates]) =>
      (PointBuilder()..update(updates))._build();

  _$Point._({required this.X, required this.Y}) : super._();
  @override
  Point rebuild(void Function(PointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointBuilder toBuilder() => PointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Point && X == other.X && Y == other.Y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, X.hashCode);
    _$hash = $jc(_$hash, Y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Point')
          ..add('X', X)
          ..add('Y', Y))
        .toString();
  }
}

class PointBuilder implements Builder<Point, PointBuilder> {
  _$Point? _$v;

  String? _X;
  String? get X => _$this._X;
  set X(String? X) => _$this._X = X;

  String? _Y;
  String? get Y => _$this._Y;
  set Y(String? Y) => _$this._Y = Y;

  PointBuilder() {
    Point._defaults(this);
  }

  PointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _X = $v.X;
      _Y = $v.Y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Point other) {
    _$v = other as _$Point;
  }

  @override
  void update(void Function(PointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Point build() => _build();

  _$Point _build() {
    final _$result =
        _$v ??
        _$Point._(
          X: BuiltValueNullFieldError.checkNotNull(X, r'Point', 'X'),
          Y: BuiltValueNullFieldError.checkNotNull(Y, r'Point', 'Y'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
