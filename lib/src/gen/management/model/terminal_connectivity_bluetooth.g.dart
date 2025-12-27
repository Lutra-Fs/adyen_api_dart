// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_connectivity_bluetooth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalConnectivityBluetooth extends TerminalConnectivityBluetooth {
  @override
  final String? ipAddress;
  @override
  final String? macAddress;

  factory _$TerminalConnectivityBluetooth([
    void Function(TerminalConnectivityBluetoothBuilder)? updates,
  ]) => (TerminalConnectivityBluetoothBuilder()..update(updates))._build();

  _$TerminalConnectivityBluetooth._({this.ipAddress, this.macAddress})
    : super._();
  @override
  TerminalConnectivityBluetooth rebuild(
    void Function(TerminalConnectivityBluetoothBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalConnectivityBluetoothBuilder toBuilder() =>
      TerminalConnectivityBluetoothBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalConnectivityBluetooth &&
        ipAddress == other.ipAddress &&
        macAddress == other.macAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalConnectivityBluetooth')
          ..add('ipAddress', ipAddress)
          ..add('macAddress', macAddress))
        .toString();
  }
}

class TerminalConnectivityBluetoothBuilder
    implements
        Builder<
          TerminalConnectivityBluetooth,
          TerminalConnectivityBluetoothBuilder
        > {
  _$TerminalConnectivityBluetooth? _$v;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  TerminalConnectivityBluetoothBuilder() {
    TerminalConnectivityBluetooth._defaults(this);
  }

  TerminalConnectivityBluetoothBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipAddress = $v.ipAddress;
      _macAddress = $v.macAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalConnectivityBluetooth other) {
    _$v = other as _$TerminalConnectivityBluetooth;
  }

  @override
  void update(void Function(TerminalConnectivityBluetoothBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalConnectivityBluetooth build() => _build();

  _$TerminalConnectivityBluetooth _build() {
    final _$result =
        _$v ??
        _$TerminalConnectivityBluetooth._(
          ipAddress: ipAddress,
          macAddress: macAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
