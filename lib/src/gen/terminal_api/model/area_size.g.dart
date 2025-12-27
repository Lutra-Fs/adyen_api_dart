// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AreaSize extends AreaSize {
  @override
  final String X;
  @override
  final String Y;

  factory _$AreaSize([void Function(AreaSizeBuilder)? updates]) =>
      (AreaSizeBuilder()..update(updates))._build();

  _$AreaSize._({required this.X, required this.Y}) : super._();
  @override
  AreaSize rebuild(void Function(AreaSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AreaSizeBuilder toBuilder() => AreaSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AreaSize && X == other.X && Y == other.Y;
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
    return (newBuiltValueToStringHelper(r'AreaSize')
          ..add('X', X)
          ..add('Y', Y))
        .toString();
  }
}

class AreaSizeBuilder implements Builder<AreaSize, AreaSizeBuilder> {
  _$AreaSize? _$v;

  String? _X;
  String? get X => _$this._X;
  set X(String? X) => _$this._X = X;

  String? _Y;
  String? get Y => _$this._Y;
  set Y(String? Y) => _$this._Y = Y;

  AreaSizeBuilder() {
    AreaSize._defaults(this);
  }

  AreaSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _X = $v.X;
      _Y = $v.Y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreaSize other) {
    _$v = other as _$AreaSize;
  }

  @override
  void update(void Function(AreaSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AreaSize build() => _build();

  _$AreaSize _build() {
    final _$result =
        _$v ??
        _$AreaSize._(
          X: BuiltValueNullFieldError.checkNotNull(X, r'AreaSize', 'X'),
          Y: BuiltValueNullFieldError.checkNotNull(Y, r'AreaSize', 'Y'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
