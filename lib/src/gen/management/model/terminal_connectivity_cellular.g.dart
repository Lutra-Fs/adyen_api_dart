// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_connectivity_cellular.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TerminalConnectivityCellularStatusEnum
_$terminalConnectivityCellularStatusEnum_activated =
    const TerminalConnectivityCellularStatusEnum._('activated');
const TerminalConnectivityCellularStatusEnum
_$terminalConnectivityCellularStatusEnum_deactivated =
    const TerminalConnectivityCellularStatusEnum._('deactivated');
const TerminalConnectivityCellularStatusEnum
_$terminalConnectivityCellularStatusEnum_deprecated =
    const TerminalConnectivityCellularStatusEnum._('deprecated');
const TerminalConnectivityCellularStatusEnum
_$terminalConnectivityCellularStatusEnum_inventory =
    const TerminalConnectivityCellularStatusEnum._('inventory');
const TerminalConnectivityCellularStatusEnum
_$terminalConnectivityCellularStatusEnum_readyForActivation =
    const TerminalConnectivityCellularStatusEnum._('readyForActivation');
const TerminalConnectivityCellularStatusEnum
_$terminalConnectivityCellularStatusEnum_unknownDefaultOpenApi =
    const TerminalConnectivityCellularStatusEnum._('unknownDefaultOpenApi');

TerminalConnectivityCellularStatusEnum
_$terminalConnectivityCellularStatusEnumValueOf(String name) {
  switch (name) {
    case 'activated':
      return _$terminalConnectivityCellularStatusEnum_activated;
    case 'deactivated':
      return _$terminalConnectivityCellularStatusEnum_deactivated;
    case 'deprecated':
      return _$terminalConnectivityCellularStatusEnum_deprecated;
    case 'inventory':
      return _$terminalConnectivityCellularStatusEnum_inventory;
    case 'readyForActivation':
      return _$terminalConnectivityCellularStatusEnum_readyForActivation;
    case 'unknownDefaultOpenApi':
      return _$terminalConnectivityCellularStatusEnum_unknownDefaultOpenApi;
    default:
      return _$terminalConnectivityCellularStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TerminalConnectivityCellularStatusEnum>
_$terminalConnectivityCellularStatusEnumValues =
    BuiltSet<TerminalConnectivityCellularStatusEnum>(
      const <TerminalConnectivityCellularStatusEnum>[
        _$terminalConnectivityCellularStatusEnum_activated,
        _$terminalConnectivityCellularStatusEnum_deactivated,
        _$terminalConnectivityCellularStatusEnum_deprecated,
        _$terminalConnectivityCellularStatusEnum_inventory,
        _$terminalConnectivityCellularStatusEnum_readyForActivation,
        _$terminalConnectivityCellularStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TerminalConnectivityCellularStatusEnum>
_$terminalConnectivityCellularStatusEnumSerializer =
    _$TerminalConnectivityCellularStatusEnumSerializer();

class _$TerminalConnectivityCellularStatusEnumSerializer
    implements PrimitiveSerializer<TerminalConnectivityCellularStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'activated': 'activated',
    'deactivated': 'deactivated',
    'deprecated': 'deprecated',
    'inventory': 'inventory',
    'readyForActivation': 'readyForActivation',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'activated': 'activated',
    'deactivated': 'deactivated',
    'deprecated': 'deprecated',
    'inventory': 'inventory',
    'readyForActivation': 'readyForActivation',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TerminalConnectivityCellularStatusEnum,
  ];
  @override
  final String wireName = 'TerminalConnectivityCellularStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    TerminalConnectivityCellularStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TerminalConnectivityCellularStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TerminalConnectivityCellularStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TerminalConnectivityCellular extends TerminalConnectivityCellular {
  @override
  final String? iccid;
  @override
  final String? iccid2;
  @override
  final TerminalConnectivityCellularStatusEnum? status;

  factory _$TerminalConnectivityCellular([
    void Function(TerminalConnectivityCellularBuilder)? updates,
  ]) => (TerminalConnectivityCellularBuilder()..update(updates))._build();

  _$TerminalConnectivityCellular._({this.iccid, this.iccid2, this.status})
    : super._();
  @override
  TerminalConnectivityCellular rebuild(
    void Function(TerminalConnectivityCellularBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalConnectivityCellularBuilder toBuilder() =>
      TerminalConnectivityCellularBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalConnectivityCellular &&
        iccid == other.iccid &&
        iccid2 == other.iccid2 &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iccid.hashCode);
    _$hash = $jc(_$hash, iccid2.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalConnectivityCellular')
          ..add('iccid', iccid)
          ..add('iccid2', iccid2)
          ..add('status', status))
        .toString();
  }
}

class TerminalConnectivityCellularBuilder
    implements
        Builder<
          TerminalConnectivityCellular,
          TerminalConnectivityCellularBuilder
        > {
  _$TerminalConnectivityCellular? _$v;

  String? _iccid;
  String? get iccid => _$this._iccid;
  set iccid(String? iccid) => _$this._iccid = iccid;

  String? _iccid2;
  String? get iccid2 => _$this._iccid2;
  set iccid2(String? iccid2) => _$this._iccid2 = iccid2;

  TerminalConnectivityCellularStatusEnum? _status;
  TerminalConnectivityCellularStatusEnum? get status => _$this._status;
  set status(TerminalConnectivityCellularStatusEnum? status) =>
      _$this._status = status;

  TerminalConnectivityCellularBuilder() {
    TerminalConnectivityCellular._defaults(this);
  }

  TerminalConnectivityCellularBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iccid = $v.iccid;
      _iccid2 = $v.iccid2;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalConnectivityCellular other) {
    _$v = other as _$TerminalConnectivityCellular;
  }

  @override
  void update(void Function(TerminalConnectivityCellularBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalConnectivityCellular build() => _build();

  _$TerminalConnectivityCellular _build() {
    final _$result =
        _$v ??
        _$TerminalConnectivityCellular._(
          iccid: iccid,
          iccid2: iccid2,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
