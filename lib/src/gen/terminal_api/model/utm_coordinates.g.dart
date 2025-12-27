// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utm_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UTMCoordinates extends UTMCoordinates {
  @override
  final String uTMZone;
  @override
  final String uTMEastward;
  @override
  final String uTMNorthward;

  factory _$UTMCoordinates([void Function(UTMCoordinatesBuilder)? updates]) =>
      (UTMCoordinatesBuilder()..update(updates))._build();

  _$UTMCoordinates._({
    required this.uTMZone,
    required this.uTMEastward,
    required this.uTMNorthward,
  }) : super._();
  @override
  UTMCoordinates rebuild(void Function(UTMCoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UTMCoordinatesBuilder toBuilder() => UTMCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UTMCoordinates &&
        uTMZone == other.uTMZone &&
        uTMEastward == other.uTMEastward &&
        uTMNorthward == other.uTMNorthward;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uTMZone.hashCode);
    _$hash = $jc(_$hash, uTMEastward.hashCode);
    _$hash = $jc(_$hash, uTMNorthward.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UTMCoordinates')
          ..add('uTMZone', uTMZone)
          ..add('uTMEastward', uTMEastward)
          ..add('uTMNorthward', uTMNorthward))
        .toString();
  }
}

class UTMCoordinatesBuilder
    implements Builder<UTMCoordinates, UTMCoordinatesBuilder> {
  _$UTMCoordinates? _$v;

  String? _uTMZone;
  String? get uTMZone => _$this._uTMZone;
  set uTMZone(String? uTMZone) => _$this._uTMZone = uTMZone;

  String? _uTMEastward;
  String? get uTMEastward => _$this._uTMEastward;
  set uTMEastward(String? uTMEastward) => _$this._uTMEastward = uTMEastward;

  String? _uTMNorthward;
  String? get uTMNorthward => _$this._uTMNorthward;
  set uTMNorthward(String? uTMNorthward) => _$this._uTMNorthward = uTMNorthward;

  UTMCoordinatesBuilder() {
    UTMCoordinates._defaults(this);
  }

  UTMCoordinatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uTMZone = $v.uTMZone;
      _uTMEastward = $v.uTMEastward;
      _uTMNorthward = $v.uTMNorthward;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UTMCoordinates other) {
    _$v = other as _$UTMCoordinates;
  }

  @override
  void update(void Function(UTMCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UTMCoordinates build() => _build();

  _$UTMCoordinates _build() {
    final _$result =
        _$v ??
        _$UTMCoordinates._(
          uTMZone: BuiltValueNullFieldError.checkNotNull(
            uTMZone,
            r'UTMCoordinates',
            'uTMZone',
          ),
          uTMEastward: BuiltValueNullFieldError.checkNotNull(
            uTMEastward,
            r'UTMCoordinates',
            'uTMEastward',
          ),
          uTMNorthward: BuiltValueNullFieldError.checkNotNull(
            uTMNorthward,
            r'UTMCoordinates',
            'uTMNorthward',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
