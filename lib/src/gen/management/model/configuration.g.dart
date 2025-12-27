// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Configuration extends Configuration {
  @override
  final String brand;
  @override
  final bool? commercial;
  @override
  final BuiltList<String>? country;
  @override
  final BuiltList<Currency> currencies;
  @override
  final BuiltList<String>? sources;

  factory _$Configuration([void Function(ConfigurationBuilder)? updates]) =>
      (ConfigurationBuilder()..update(updates))._build();

  _$Configuration._({
    required this.brand,
    this.commercial,
    this.country,
    required this.currencies,
    this.sources,
  }) : super._();
  @override
  Configuration rebuild(void Function(ConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationBuilder toBuilder() => ConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Configuration &&
        brand == other.brand &&
        commercial == other.commercial &&
        country == other.country &&
        currencies == other.currencies &&
        sources == other.sources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, commercial.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, currencies.hashCode);
    _$hash = $jc(_$hash, sources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Configuration')
          ..add('brand', brand)
          ..add('commercial', commercial)
          ..add('country', country)
          ..add('currencies', currencies)
          ..add('sources', sources))
        .toString();
  }
}

class ConfigurationBuilder
    implements Builder<Configuration, ConfigurationBuilder> {
  _$Configuration? _$v;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  bool? _commercial;
  bool? get commercial => _$this._commercial;
  set commercial(bool? commercial) => _$this._commercial = commercial;

  ListBuilder<String>? _country;
  ListBuilder<String> get country => _$this._country ??= ListBuilder<String>();
  set country(ListBuilder<String>? country) => _$this._country = country;

  ListBuilder<Currency>? _currencies;
  ListBuilder<Currency> get currencies =>
      _$this._currencies ??= ListBuilder<Currency>();
  set currencies(ListBuilder<Currency>? currencies) =>
      _$this._currencies = currencies;

  ListBuilder<String>? _sources;
  ListBuilder<String> get sources => _$this._sources ??= ListBuilder<String>();
  set sources(ListBuilder<String>? sources) => _$this._sources = sources;

  ConfigurationBuilder() {
    Configuration._defaults(this);
  }

  ConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand;
      _commercial = $v.commercial;
      _country = $v.country?.toBuilder();
      _currencies = $v.currencies.toBuilder();
      _sources = $v.sources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Configuration other) {
    _$v = other as _$Configuration;
  }

  @override
  void update(void Function(ConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Configuration build() => _build();

  _$Configuration _build() {
    _$Configuration _$result;
    try {
      _$result =
          _$v ??
          _$Configuration._(
            brand: BuiltValueNullFieldError.checkNotNull(
              brand,
              r'Configuration',
              'brand',
            ),
            commercial: commercial,
            country: _country?.build(),
            currencies: currencies.build(),
            sources: _sources?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
        _$failedField = 'currencies';
        currencies.build();
        _$failedField = 'sources';
        _sources?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Configuration',
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
