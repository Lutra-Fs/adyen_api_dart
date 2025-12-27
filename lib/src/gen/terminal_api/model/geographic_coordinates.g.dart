// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geographic_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeographicCoordinates extends GeographicCoordinates {
  @override
  final String latitude;
  @override
  final String longitude;

  factory _$GeographicCoordinates([
    void Function(GeographicCoordinatesBuilder)? updates,
  ]) => (GeographicCoordinatesBuilder()..update(updates))._build();

  _$GeographicCoordinates._({required this.latitude, required this.longitude})
    : super._();
  @override
  GeographicCoordinates rebuild(
    void Function(GeographicCoordinatesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GeographicCoordinatesBuilder toBuilder() =>
      GeographicCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeographicCoordinates &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeographicCoordinates')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class GeographicCoordinatesBuilder
    implements Builder<GeographicCoordinates, GeographicCoordinatesBuilder> {
  _$GeographicCoordinates? _$v;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  GeographicCoordinatesBuilder() {
    GeographicCoordinates._defaults(this);
  }

  GeographicCoordinatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeographicCoordinates other) {
    _$v = other as _$GeographicCoordinates;
  }

  @override
  void update(void Function(GeographicCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeographicCoordinates build() => _build();

  _$GeographicCoordinates _build() {
    final _$result =
        _$v ??
        _$GeographicCoordinates._(
          latitude: BuiltValueNullFieldError.checkNotNull(
            latitude,
            r'GeographicCoordinates',
            'latitude',
          ),
          longitude: BuiltValueNullFieldError.checkNotNull(
            longitude,
            r'GeographicCoordinates',
            'longitude',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
