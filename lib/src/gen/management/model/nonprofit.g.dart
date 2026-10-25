// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nonprofit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Nonprofit extends Nonprofit {
  @override
  final BuiltList<NonprofitCause> causes;
  @override
  final String description;
  @override
  final BuiltList<String> goals;
  @override
  final String? id;
  @override
  final BuiltList<String> locales;
  @override
  final String logoUrl;
  @override
  final String name_;
  @override
  final BuiltList<String> regions;
  @override
  final String termsAndConditionsUrl;
  @override
  final String website;

  factory _$Nonprofit([void Function(NonprofitBuilder)? updates]) =>
      (NonprofitBuilder()..update(updates))._build();

  _$Nonprofit._({
    required this.causes,
    required this.description,
    required this.goals,
    this.id,
    required this.locales,
    required this.logoUrl,
    required this.name_,
    required this.regions,
    required this.termsAndConditionsUrl,
    required this.website,
  }) : super._();
  @override
  Nonprofit rebuild(void Function(NonprofitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NonprofitBuilder toBuilder() => NonprofitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Nonprofit &&
        causes == other.causes &&
        description == other.description &&
        goals == other.goals &&
        id == other.id &&
        locales == other.locales &&
        logoUrl == other.logoUrl &&
        name_ == other.name_ &&
        regions == other.regions &&
        termsAndConditionsUrl == other.termsAndConditionsUrl &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, causes.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, goals.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locales.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jc(_$hash, termsAndConditionsUrl.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Nonprofit')
          ..add('causes', causes)
          ..add('description', description)
          ..add('goals', goals)
          ..add('id', id)
          ..add('locales', locales)
          ..add('logoUrl', logoUrl)
          ..add('name_', name_)
          ..add('regions', regions)
          ..add('termsAndConditionsUrl', termsAndConditionsUrl)
          ..add('website', website))
        .toString();
  }
}

class NonprofitBuilder implements Builder<Nonprofit, NonprofitBuilder> {
  _$Nonprofit? _$v;

  ListBuilder<NonprofitCause>? _causes;
  ListBuilder<NonprofitCause> get causes =>
      _$this._causes ??= ListBuilder<NonprofitCause>();
  set causes(ListBuilder<NonprofitCause>? causes) => _$this._causes = causes;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _goals;
  ListBuilder<String> get goals => _$this._goals ??= ListBuilder<String>();
  set goals(ListBuilder<String>? goals) => _$this._goals = goals;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _locales;
  ListBuilder<String> get locales => _$this._locales ??= ListBuilder<String>();
  set locales(ListBuilder<String>? locales) => _$this._locales = locales;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ListBuilder<String>? _regions;
  ListBuilder<String> get regions => _$this._regions ??= ListBuilder<String>();
  set regions(ListBuilder<String>? regions) => _$this._regions = regions;

  String? _termsAndConditionsUrl;
  String? get termsAndConditionsUrl => _$this._termsAndConditionsUrl;
  set termsAndConditionsUrl(String? termsAndConditionsUrl) =>
      _$this._termsAndConditionsUrl = termsAndConditionsUrl;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  NonprofitBuilder() {
    Nonprofit._defaults(this);
  }

  NonprofitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _causes = $v.causes.toBuilder();
      _description = $v.description;
      _goals = $v.goals.toBuilder();
      _id = $v.id;
      _locales = $v.locales.toBuilder();
      _logoUrl = $v.logoUrl;
      _name_ = $v.name_;
      _regions = $v.regions.toBuilder();
      _termsAndConditionsUrl = $v.termsAndConditionsUrl;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Nonprofit other) {
    _$v = other as _$Nonprofit;
  }

  @override
  void update(void Function(NonprofitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Nonprofit build() => _build();

  _$Nonprofit _build() {
    _$Nonprofit _$result;
    try {
      _$result =
          _$v ??
          _$Nonprofit._(
            causes: causes.build(),
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'Nonprofit',
              'description',
            ),
            goals: goals.build(),
            id: id,
            locales: locales.build(),
            logoUrl: BuiltValueNullFieldError.checkNotNull(
              logoUrl,
              r'Nonprofit',
              'logoUrl',
            ),
            name_: BuiltValueNullFieldError.checkNotNull(
              name_,
              r'Nonprofit',
              'name_',
            ),
            regions: regions.build(),
            termsAndConditionsUrl: BuiltValueNullFieldError.checkNotNull(
              termsAndConditionsUrl,
              r'Nonprofit',
              'termsAndConditionsUrl',
            ),
            website: BuiltValueNullFieldError.checkNotNull(
              website,
              r'Nonprofit',
              'website',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'causes';
        causes.build();

        _$failedField = 'goals';
        goals.build();

        _$failedField = 'locales';
        locales.build();

        _$failedField = 'regions';
        regions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Nonprofit',
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
