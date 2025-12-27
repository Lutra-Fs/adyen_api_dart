// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geolocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Geolocation extends Geolocation {
  @override
  final GeographicCoordinates? geographicCoordinates;
  @override
  final UTMCoordinates? uTMCoordinates;

  factory _$Geolocation([void Function(GeolocationBuilder)? updates]) =>
      (GeolocationBuilder()..update(updates))._build();

  _$Geolocation._({this.geographicCoordinates, this.uTMCoordinates})
    : super._();
  @override
  Geolocation rebuild(void Function(GeolocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeolocationBuilder toBuilder() => GeolocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Geolocation &&
        geographicCoordinates == other.geographicCoordinates &&
        uTMCoordinates == other.uTMCoordinates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, geographicCoordinates.hashCode);
    _$hash = $jc(_$hash, uTMCoordinates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Geolocation')
          ..add('geographicCoordinates', geographicCoordinates)
          ..add('uTMCoordinates', uTMCoordinates))
        .toString();
  }
}

class GeolocationBuilder implements Builder<Geolocation, GeolocationBuilder> {
  _$Geolocation? _$v;

  GeographicCoordinatesBuilder? _geographicCoordinates;
  GeographicCoordinatesBuilder get geographicCoordinates =>
      _$this._geographicCoordinates ??= GeographicCoordinatesBuilder();
  set geographicCoordinates(
    GeographicCoordinatesBuilder? geographicCoordinates,
  ) => _$this._geographicCoordinates = geographicCoordinates;

  UTMCoordinatesBuilder? _uTMCoordinates;
  UTMCoordinatesBuilder get uTMCoordinates =>
      _$this._uTMCoordinates ??= UTMCoordinatesBuilder();
  set uTMCoordinates(UTMCoordinatesBuilder? uTMCoordinates) =>
      _$this._uTMCoordinates = uTMCoordinates;

  GeolocationBuilder() {
    Geolocation._defaults(this);
  }

  GeolocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _geographicCoordinates = $v.geographicCoordinates?.toBuilder();
      _uTMCoordinates = $v.uTMCoordinates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Geolocation other) {
    _$v = other as _$Geolocation;
  }

  @override
  void update(void Function(GeolocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Geolocation build() => _build();

  _$Geolocation _build() {
    _$Geolocation _$result;
    try {
      _$result =
          _$v ??
          _$Geolocation._(
            geographicCoordinates: _geographicCoordinates?.build(),
            uTMCoordinates: _uTMCoordinates?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geographicCoordinates';
        _geographicCoordinates?.build();
        _$failedField = 'uTMCoordinates';
        _uTMCoordinates?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Geolocation',
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
