// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_connectivity_wifi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalConnectivityWifi extends TerminalConnectivityWifi {
  @override
  final String? ipAddress;
  @override
  final String? macAddress;
  @override
  final String? ssid;

  factory _$TerminalConnectivityWifi([
    void Function(TerminalConnectivityWifiBuilder)? updates,
  ]) => (TerminalConnectivityWifiBuilder()..update(updates))._build();

  _$TerminalConnectivityWifi._({this.ipAddress, this.macAddress, this.ssid})
    : super._();
  @override
  TerminalConnectivityWifi rebuild(
    void Function(TerminalConnectivityWifiBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalConnectivityWifiBuilder toBuilder() =>
      TerminalConnectivityWifiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalConnectivityWifi &&
        ipAddress == other.ipAddress &&
        macAddress == other.macAddress &&
        ssid == other.ssid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, ssid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalConnectivityWifi')
          ..add('ipAddress', ipAddress)
          ..add('macAddress', macAddress)
          ..add('ssid', ssid))
        .toString();
  }
}

class TerminalConnectivityWifiBuilder
    implements
        Builder<TerminalConnectivityWifi, TerminalConnectivityWifiBuilder> {
  _$TerminalConnectivityWifi? _$v;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  String? _ssid;
  String? get ssid => _$this._ssid;
  set ssid(String? ssid) => _$this._ssid = ssid;

  TerminalConnectivityWifiBuilder() {
    TerminalConnectivityWifi._defaults(this);
  }

  TerminalConnectivityWifiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipAddress = $v.ipAddress;
      _macAddress = $v.macAddress;
      _ssid = $v.ssid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalConnectivityWifi other) {
    _$v = other as _$TerminalConnectivityWifi;
  }

  @override
  void update(void Function(TerminalConnectivityWifiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalConnectivityWifi build() => _build();

  _$TerminalConnectivityWifi _build() {
    final _$result =
        _$v ??
        _$TerminalConnectivityWifi._(
          ipAddress: ipAddress,
          macAddress: macAddress,
          ssid: ssid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
