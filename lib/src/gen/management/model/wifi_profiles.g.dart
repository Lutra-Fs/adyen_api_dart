// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wifi_profiles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WifiProfiles extends WifiProfiles {
  @override
  final BuiltList<Profile>? profiles;
  @override
  final Settings? settings;

  factory _$WifiProfiles([void Function(WifiProfilesBuilder)? updates]) =>
      (WifiProfilesBuilder()..update(updates))._build();

  _$WifiProfiles._({this.profiles, this.settings}) : super._();
  @override
  WifiProfiles rebuild(void Function(WifiProfilesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WifiProfilesBuilder toBuilder() => WifiProfilesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WifiProfiles &&
        profiles == other.profiles &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profiles.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WifiProfiles')
          ..add('profiles', profiles)
          ..add('settings', settings))
        .toString();
  }
}

class WifiProfilesBuilder
    implements Builder<WifiProfiles, WifiProfilesBuilder> {
  _$WifiProfiles? _$v;

  ListBuilder<Profile>? _profiles;
  ListBuilder<Profile> get profiles =>
      _$this._profiles ??= ListBuilder<Profile>();
  set profiles(ListBuilder<Profile>? profiles) => _$this._profiles = profiles;

  SettingsBuilder? _settings;
  SettingsBuilder get settings => _$this._settings ??= SettingsBuilder();
  set settings(SettingsBuilder? settings) => _$this._settings = settings;

  WifiProfilesBuilder() {
    WifiProfiles._defaults(this);
  }

  WifiProfilesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profiles = $v.profiles?.toBuilder();
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WifiProfiles other) {
    _$v = other as _$WifiProfiles;
  }

  @override
  void update(void Function(WifiProfilesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WifiProfiles build() => _build();

  _$WifiProfiles _build() {
    _$WifiProfiles _$result;
    try {
      _$result =
          _$v ??
          _$WifiProfiles._(
            profiles: _profiles?.build(),
            settings: _settings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profiles';
        _profiles?.build();
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'WifiProfiles',
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
