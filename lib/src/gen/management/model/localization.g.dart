// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Localization extends Localization {
  @override
  final String? language;
  @override
  final String? secondaryLanguage;
  @override
  final String? timezone;

  factory _$Localization([void Function(LocalizationBuilder)? updates]) =>
      (LocalizationBuilder()..update(updates))._build();

  _$Localization._({this.language, this.secondaryLanguage, this.timezone})
    : super._();
  @override
  Localization rebuild(void Function(LocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalizationBuilder toBuilder() => LocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Localization &&
        language == other.language &&
        secondaryLanguage == other.secondaryLanguage &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, secondaryLanguage.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Localization')
          ..add('language', language)
          ..add('secondaryLanguage', secondaryLanguage)
          ..add('timezone', timezone))
        .toString();
  }
}

class LocalizationBuilder
    implements Builder<Localization, LocalizationBuilder> {
  _$Localization? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _secondaryLanguage;
  String? get secondaryLanguage => _$this._secondaryLanguage;
  set secondaryLanguage(String? secondaryLanguage) =>
      _$this._secondaryLanguage = secondaryLanguage;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  LocalizationBuilder() {
    Localization._defaults(this);
  }

  LocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _secondaryLanguage = $v.secondaryLanguage;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Localization other) {
    _$v = other as _$Localization;
  }

  @override
  void update(void Function(LocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Localization build() => _build();

  _$Localization _build() {
    final _$result =
        _$v ??
        _$Localization._(
          language: language,
          secondaryLanguage: secondaryLanguage,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
