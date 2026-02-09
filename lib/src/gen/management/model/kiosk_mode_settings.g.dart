// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiosk_mode_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KioskModeSettings extends KioskModeSettings {
  @override
  final BuiltList<String>? allowedAppsInKioskMode;
  @override
  final String? kioskAppOnStartup;

  factory _$KioskModeSettings([
    void Function(KioskModeSettingsBuilder)? updates,
  ]) => (KioskModeSettingsBuilder()..update(updates))._build();

  _$KioskModeSettings._({this.allowedAppsInKioskMode, this.kioskAppOnStartup})
    : super._();
  @override
  KioskModeSettings rebuild(void Function(KioskModeSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KioskModeSettingsBuilder toBuilder() =>
      KioskModeSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KioskModeSettings &&
        allowedAppsInKioskMode == other.allowedAppsInKioskMode &&
        kioskAppOnStartup == other.kioskAppOnStartup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedAppsInKioskMode.hashCode);
    _$hash = $jc(_$hash, kioskAppOnStartup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KioskModeSettings')
          ..add('allowedAppsInKioskMode', allowedAppsInKioskMode)
          ..add('kioskAppOnStartup', kioskAppOnStartup))
        .toString();
  }
}

class KioskModeSettingsBuilder
    implements Builder<KioskModeSettings, KioskModeSettingsBuilder> {
  _$KioskModeSettings? _$v;

  ListBuilder<String>? _allowedAppsInKioskMode;
  ListBuilder<String> get allowedAppsInKioskMode =>
      _$this._allowedAppsInKioskMode ??= ListBuilder<String>();
  set allowedAppsInKioskMode(ListBuilder<String>? allowedAppsInKioskMode) =>
      _$this._allowedAppsInKioskMode = allowedAppsInKioskMode;

  String? _kioskAppOnStartup;
  String? get kioskAppOnStartup => _$this._kioskAppOnStartup;
  set kioskAppOnStartup(String? kioskAppOnStartup) =>
      _$this._kioskAppOnStartup = kioskAppOnStartup;

  KioskModeSettingsBuilder() {
    KioskModeSettings._defaults(this);
  }

  KioskModeSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedAppsInKioskMode = $v.allowedAppsInKioskMode?.toBuilder();
      _kioskAppOnStartup = $v.kioskAppOnStartup;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KioskModeSettings other) {
    _$v = other as _$KioskModeSettings;
  }

  @override
  void update(void Function(KioskModeSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KioskModeSettings build() => _build();

  _$KioskModeSettings _build() {
    _$KioskModeSettings _$result;
    try {
      _$result =
          _$v ??
          _$KioskModeSettings._(
            allowedAppsInKioskMode: _allowedAppsInKioskMode?.build(),
            kioskAppOnStartup: kioskAppOnStartup,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedAppsInKioskMode';
        _allowedAppsInKioskMode?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'KioskModeSettings',
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
