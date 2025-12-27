// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_theme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnboardingTheme extends OnboardingTheme {
  @override
  final DateTime createdAt;
  @override
  final String? description;
  @override
  final String id;
  @override
  final BuiltMap<String, String> properties;
  @override
  final DateTime? updatedAt;

  factory _$OnboardingTheme([void Function(OnboardingThemeBuilder)? updates]) =>
      (OnboardingThemeBuilder()..update(updates))._build();

  _$OnboardingTheme._({
    required this.createdAt,
    this.description,
    required this.id,
    required this.properties,
    this.updatedAt,
  }) : super._();
  @override
  OnboardingTheme rebuild(void Function(OnboardingThemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OnboardingThemeBuilder toBuilder() => OnboardingThemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnboardingTheme &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        properties == other.properties &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnboardingTheme')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('properties', properties)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OnboardingThemeBuilder
    implements Builder<OnboardingTheme, OnboardingThemeBuilder> {
  _$OnboardingTheme? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MapBuilder<String, String>? _properties;
  MapBuilder<String, String> get properties =>
      _$this._properties ??= MapBuilder<String, String>();
  set properties(MapBuilder<String, String>? properties) =>
      _$this._properties = properties;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OnboardingThemeBuilder() {
    OnboardingTheme._defaults(this);
  }

  OnboardingThemeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _properties = $v.properties.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnboardingTheme other) {
    _$v = other as _$OnboardingTheme;
  }

  @override
  void update(void Function(OnboardingThemeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnboardingTheme build() => _build();

  _$OnboardingTheme _build() {
    _$OnboardingTheme _$result;
    try {
      _$result =
          _$v ??
          _$OnboardingTheme._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'OnboardingTheme',
              'createdAt',
            ),
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'OnboardingTheme',
              'id',
            ),
            properties: properties.build(),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OnboardingTheme',
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
