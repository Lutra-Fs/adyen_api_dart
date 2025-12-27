// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NameLocation extends NameLocation {
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? countryOfOrigin;
  @override
  final String? name_;
  @override
  final String? rawData;
  @override
  final String? state;

  factory _$NameLocation([void Function(NameLocationBuilder)? updates]) =>
      (NameLocationBuilder()..update(updates))._build();

  _$NameLocation._({
    this.city,
    this.country,
    this.countryOfOrigin,
    this.name_,
    this.rawData,
    this.state,
  }) : super._();
  @override
  NameLocation rebuild(void Function(NameLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NameLocationBuilder toBuilder() => NameLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NameLocation &&
        city == other.city &&
        country == other.country &&
        countryOfOrigin == other.countryOfOrigin &&
        name_ == other.name_ &&
        rawData == other.rawData &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, countryOfOrigin.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, rawData.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NameLocation')
          ..add('city', city)
          ..add('country', country)
          ..add('countryOfOrigin', countryOfOrigin)
          ..add('name_', name_)
          ..add('rawData', rawData)
          ..add('state', state))
        .toString();
  }
}

class NameLocationBuilder
    implements Builder<NameLocation, NameLocationBuilder> {
  _$NameLocation? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _countryOfOrigin;
  String? get countryOfOrigin => _$this._countryOfOrigin;
  set countryOfOrigin(String? countryOfOrigin) =>
      _$this._countryOfOrigin = countryOfOrigin;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _rawData;
  String? get rawData => _$this._rawData;
  set rawData(String? rawData) => _$this._rawData = rawData;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  NameLocationBuilder() {
    NameLocation._defaults(this);
  }

  NameLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _countryOfOrigin = $v.countryOfOrigin;
      _name_ = $v.name_;
      _rawData = $v.rawData;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NameLocation other) {
    _$v = other as _$NameLocation;
  }

  @override
  void update(void Function(NameLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NameLocation build() => _build();

  _$NameLocation _build() {
    final _$result =
        _$v ??
        _$NameLocation._(
          city: city,
          country: country,
          countryOfOrigin: countryOfOrigin,
          name_: name_,
          rawData: rawData,
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
