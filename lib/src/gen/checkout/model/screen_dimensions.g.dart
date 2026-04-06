// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screen_dimensions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScreenDimensions extends ScreenDimensions {
  @override
  final int? height;
  @override
  final int? width;

  factory _$ScreenDimensions([
    void Function(ScreenDimensionsBuilder)? updates,
  ]) => (ScreenDimensionsBuilder()..update(updates))._build();

  _$ScreenDimensions._({this.height, this.width}) : super._();
  @override
  ScreenDimensions rebuild(void Function(ScreenDimensionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScreenDimensionsBuilder toBuilder() =>
      ScreenDimensionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScreenDimensions &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScreenDimensions')
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class ScreenDimensionsBuilder
    implements Builder<ScreenDimensions, ScreenDimensionsBuilder> {
  _$ScreenDimensions? _$v;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  ScreenDimensionsBuilder() {
    ScreenDimensions._defaults(this);
  }

  ScreenDimensionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScreenDimensions other) {
    _$v = other as _$ScreenDimensions;
  }

  @override
  void update(void Function(ScreenDimensionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScreenDimensions build() => _build();

  _$ScreenDimensions _build() {
    final _$result = _$v ?? _$ScreenDimensions._(height: height, width: width);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
