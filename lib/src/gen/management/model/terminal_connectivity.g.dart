// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_connectivity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalConnectivity extends TerminalConnectivity {
  @override
  final TerminalConnectivityBluetooth? bluetooth;
  @override
  final TerminalConnectivityCellular? cellular;
  @override
  final TerminalConnectivityEthernet? ethernet;
  @override
  final TerminalConnectivityWifi? wifi;

  factory _$TerminalConnectivity([
    void Function(TerminalConnectivityBuilder)? updates,
  ]) => (TerminalConnectivityBuilder()..update(updates))._build();

  _$TerminalConnectivity._({
    this.bluetooth,
    this.cellular,
    this.ethernet,
    this.wifi,
  }) : super._();
  @override
  TerminalConnectivity rebuild(
    void Function(TerminalConnectivityBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalConnectivityBuilder toBuilder() =>
      TerminalConnectivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalConnectivity &&
        bluetooth == other.bluetooth &&
        cellular == other.cellular &&
        ethernet == other.ethernet &&
        wifi == other.wifi;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bluetooth.hashCode);
    _$hash = $jc(_$hash, cellular.hashCode);
    _$hash = $jc(_$hash, ethernet.hashCode);
    _$hash = $jc(_$hash, wifi.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalConnectivity')
          ..add('bluetooth', bluetooth)
          ..add('cellular', cellular)
          ..add('ethernet', ethernet)
          ..add('wifi', wifi))
        .toString();
  }
}

class TerminalConnectivityBuilder
    implements Builder<TerminalConnectivity, TerminalConnectivityBuilder> {
  _$TerminalConnectivity? _$v;

  TerminalConnectivityBluetoothBuilder? _bluetooth;
  TerminalConnectivityBluetoothBuilder get bluetooth =>
      _$this._bluetooth ??= TerminalConnectivityBluetoothBuilder();
  set bluetooth(TerminalConnectivityBluetoothBuilder? bluetooth) =>
      _$this._bluetooth = bluetooth;

  TerminalConnectivityCellularBuilder? _cellular;
  TerminalConnectivityCellularBuilder get cellular =>
      _$this._cellular ??= TerminalConnectivityCellularBuilder();
  set cellular(TerminalConnectivityCellularBuilder? cellular) =>
      _$this._cellular = cellular;

  TerminalConnectivityEthernetBuilder? _ethernet;
  TerminalConnectivityEthernetBuilder get ethernet =>
      _$this._ethernet ??= TerminalConnectivityEthernetBuilder();
  set ethernet(TerminalConnectivityEthernetBuilder? ethernet) =>
      _$this._ethernet = ethernet;

  TerminalConnectivityWifiBuilder? _wifi;
  TerminalConnectivityWifiBuilder get wifi =>
      _$this._wifi ??= TerminalConnectivityWifiBuilder();
  set wifi(TerminalConnectivityWifiBuilder? wifi) => _$this._wifi = wifi;

  TerminalConnectivityBuilder() {
    TerminalConnectivity._defaults(this);
  }

  TerminalConnectivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bluetooth = $v.bluetooth?.toBuilder();
      _cellular = $v.cellular?.toBuilder();
      _ethernet = $v.ethernet?.toBuilder();
      _wifi = $v.wifi?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalConnectivity other) {
    _$v = other as _$TerminalConnectivity;
  }

  @override
  void update(void Function(TerminalConnectivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalConnectivity build() => _build();

  _$TerminalConnectivity _build() {
    _$TerminalConnectivity _$result;
    try {
      _$result =
          _$v ??
          _$TerminalConnectivity._(
            bluetooth: _bluetooth?.build(),
            cellular: _cellular?.build(),
            ethernet: _ethernet?.build(),
            wifi: _wifi?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bluetooth';
        _bluetooth?.build();
        _$failedField = 'cellular';
        _cellular?.build();
        _$failedField = 'ethernet';
        _ethernet?.build();
        _$failedField = 'wifi';
        _wifi?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalConnectivity',
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
