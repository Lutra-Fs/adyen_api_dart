// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Settings extends Settings {
  @override
  final String? band;
  @override
  final bool? roaming;
  @override
  final int? timeout;

  factory _$Settings([void Function(SettingsBuilder)? updates]) =>
      (SettingsBuilder()..update(updates))._build();

  _$Settings._({this.band, this.roaming, this.timeout}) : super._();
  @override
  Settings rebuild(void Function(SettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsBuilder toBuilder() => SettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Settings &&
        band == other.band &&
        roaming == other.roaming &&
        timeout == other.timeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, band.hashCode);
    _$hash = $jc(_$hash, roaming.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Settings')
          ..add('band', band)
          ..add('roaming', roaming)
          ..add('timeout', timeout))
        .toString();
  }
}

class SettingsBuilder implements Builder<Settings, SettingsBuilder> {
  _$Settings? _$v;

  String? _band;
  String? get band => _$this._band;
  set band(String? band) => _$this._band = band;

  bool? _roaming;
  bool? get roaming => _$this._roaming;
  set roaming(bool? roaming) => _$this._roaming = roaming;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(int? timeout) => _$this._timeout = timeout;

  SettingsBuilder() {
    Settings._defaults(this);
  }

  SettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _band = $v.band;
      _roaming = $v.roaming;
      _timeout = $v.timeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Settings other) {
    _$v = other as _$Settings;
  }

  @override
  void update(void Function(SettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Settings build() => _build();

  _$Settings _build() {
    final _$result =
        _$v ?? _$Settings._(band: band, roaming: roaming, timeout: timeout);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
