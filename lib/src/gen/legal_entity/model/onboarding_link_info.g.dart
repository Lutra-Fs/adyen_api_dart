// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_link_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnboardingLinkInfo extends OnboardingLinkInfo {
  @override
  final String? locale;
  @override
  final String? redirectUrl;
  @override
  final OnboardingLinkSettings? settings;
  @override
  final String? themeId;

  factory _$OnboardingLinkInfo([
    void Function(OnboardingLinkInfoBuilder)? updates,
  ]) => (OnboardingLinkInfoBuilder()..update(updates))._build();

  _$OnboardingLinkInfo._({
    this.locale,
    this.redirectUrl,
    this.settings,
    this.themeId,
  }) : super._();
  @override
  OnboardingLinkInfo rebuild(
    void Function(OnboardingLinkInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  OnboardingLinkInfoBuilder toBuilder() =>
      OnboardingLinkInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnboardingLinkInfo &&
        locale == other.locale &&
        redirectUrl == other.redirectUrl &&
        settings == other.settings &&
        themeId == other.themeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, themeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnboardingLinkInfo')
          ..add('locale', locale)
          ..add('redirectUrl', redirectUrl)
          ..add('settings', settings)
          ..add('themeId', themeId))
        .toString();
  }
}

class OnboardingLinkInfoBuilder
    implements Builder<OnboardingLinkInfo, OnboardingLinkInfoBuilder> {
  _$OnboardingLinkInfo? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  OnboardingLinkSettingsBuilder? _settings;
  OnboardingLinkSettingsBuilder get settings =>
      _$this._settings ??= OnboardingLinkSettingsBuilder();
  set settings(OnboardingLinkSettingsBuilder? settings) =>
      _$this._settings = settings;

  String? _themeId;
  String? get themeId => _$this._themeId;
  set themeId(String? themeId) => _$this._themeId = themeId;

  OnboardingLinkInfoBuilder() {
    OnboardingLinkInfo._defaults(this);
  }

  OnboardingLinkInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _redirectUrl = $v.redirectUrl;
      _settings = $v.settings?.toBuilder();
      _themeId = $v.themeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnboardingLinkInfo other) {
    _$v = other as _$OnboardingLinkInfo;
  }

  @override
  void update(void Function(OnboardingLinkInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnboardingLinkInfo build() => _build();

  _$OnboardingLinkInfo _build() {
    _$OnboardingLinkInfo _$result;
    try {
      _$result =
          _$v ??
          _$OnboardingLinkInfo._(
            locale: locale,
            redirectUrl: redirectUrl,
            settings: _settings?.build(),
            themeId: themeId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OnboardingLinkInfo',
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
