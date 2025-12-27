// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreLocation extends StoreLocation {
  @override
  final String? city;
  @override
  final String country;
  @override
  final String? line1;
  @override
  final String? line2;
  @override
  final String? line3;
  @override
  final String? postalCode;
  @override
  final String? stateOrProvince;

  factory _$StoreLocation([void Function(StoreLocationBuilder)? updates]) =>
      (StoreLocationBuilder()..update(updates))._build();

  _$StoreLocation._({
    this.city,
    required this.country,
    this.line1,
    this.line2,
    this.line3,
    this.postalCode,
    this.stateOrProvince,
  }) : super._();
  @override
  StoreLocation rebuild(void Function(StoreLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreLocationBuilder toBuilder() => StoreLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreLocation &&
        city == other.city &&
        country == other.country &&
        line1 == other.line1 &&
        line2 == other.line2 &&
        line3 == other.line3 &&
        postalCode == other.postalCode &&
        stateOrProvince == other.stateOrProvince;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, line1.hashCode);
    _$hash = $jc(_$hash, line2.hashCode);
    _$hash = $jc(_$hash, line3.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, stateOrProvince.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreLocation')
          ..add('city', city)
          ..add('country', country)
          ..add('line1', line1)
          ..add('line2', line2)
          ..add('line3', line3)
          ..add('postalCode', postalCode)
          ..add('stateOrProvince', stateOrProvince))
        .toString();
  }
}

class StoreLocationBuilder
    implements Builder<StoreLocation, StoreLocationBuilder> {
  _$StoreLocation? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _line1;
  String? get line1 => _$this._line1;
  set line1(String? line1) => _$this._line1 = line1;

  String? _line2;
  String? get line2 => _$this._line2;
  set line2(String? line2) => _$this._line2 = line2;

  String? _line3;
  String? get line3 => _$this._line3;
  set line3(String? line3) => _$this._line3 = line3;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _stateOrProvince;
  String? get stateOrProvince => _$this._stateOrProvince;
  set stateOrProvince(String? stateOrProvince) =>
      _$this._stateOrProvince = stateOrProvince;

  StoreLocationBuilder() {
    StoreLocation._defaults(this);
  }

  StoreLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _line1 = $v.line1;
      _line2 = $v.line2;
      _line3 = $v.line3;
      _postalCode = $v.postalCode;
      _stateOrProvince = $v.stateOrProvince;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreLocation other) {
    _$v = other as _$StoreLocation;
  }

  @override
  void update(void Function(StoreLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreLocation build() => _build();

  _$StoreLocation _build() {
    final _$result =
        _$v ??
        _$StoreLocation._(
          city: city,
          country: BuiltValueNullFieldError.checkNotNull(
            country,
            r'StoreLocation',
            'country',
          ),
          line1: line1,
          line2: line2,
          line3: line3,
          postalCode: postalCode,
          stateOrProvince: stateOrProvince,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
