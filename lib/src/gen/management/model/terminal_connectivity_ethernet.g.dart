// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_connectivity_ethernet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalConnectivityEthernet extends TerminalConnectivityEthernet {
  @override
  final String? ipAddress;
  @override
  final String? linkNegotiation;
  @override
  final String? macAddress;

  factory _$TerminalConnectivityEthernet([
    void Function(TerminalConnectivityEthernetBuilder)? updates,
  ]) => (TerminalConnectivityEthernetBuilder()..update(updates))._build();

  _$TerminalConnectivityEthernet._({
    this.ipAddress,
    this.linkNegotiation,
    this.macAddress,
  }) : super._();
  @override
  TerminalConnectivityEthernet rebuild(
    void Function(TerminalConnectivityEthernetBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalConnectivityEthernetBuilder toBuilder() =>
      TerminalConnectivityEthernetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalConnectivityEthernet &&
        ipAddress == other.ipAddress &&
        linkNegotiation == other.linkNegotiation &&
        macAddress == other.macAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, linkNegotiation.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalConnectivityEthernet')
          ..add('ipAddress', ipAddress)
          ..add('linkNegotiation', linkNegotiation)
          ..add('macAddress', macAddress))
        .toString();
  }
}

class TerminalConnectivityEthernetBuilder
    implements
        Builder<
          TerminalConnectivityEthernet,
          TerminalConnectivityEthernetBuilder
        > {
  _$TerminalConnectivityEthernet? _$v;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _linkNegotiation;
  String? get linkNegotiation => _$this._linkNegotiation;
  set linkNegotiation(String? linkNegotiation) =>
      _$this._linkNegotiation = linkNegotiation;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  TerminalConnectivityEthernetBuilder() {
    TerminalConnectivityEthernet._defaults(this);
  }

  TerminalConnectivityEthernetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipAddress = $v.ipAddress;
      _linkNegotiation = $v.linkNegotiation;
      _macAddress = $v.macAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalConnectivityEthernet other) {
    _$v = other as _$TerminalConnectivityEthernet;
  }

  @override
  void update(void Function(TerminalConnectivityEthernetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalConnectivityEthernet build() => _build();

  _$TerminalConnectivityEthernet _build() {
    final _$result =
        _$v ??
        _$TerminalConnectivityEthernet._(
          ipAddress: ipAddress,
          linkNegotiation: linkNegotiation,
          macAddress: macAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
