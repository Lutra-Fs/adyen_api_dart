// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connectivity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConnectivitySimcardStatusEnum _$connectivitySimcardStatusEnum_ACTIVATED =
    const ConnectivitySimcardStatusEnum._('ACTIVATED');
const ConnectivitySimcardStatusEnum _$connectivitySimcardStatusEnum_INVENTORY =
    const ConnectivitySimcardStatusEnum._('INVENTORY');
const ConnectivitySimcardStatusEnum
_$connectivitySimcardStatusEnum_unknownDefaultOpenApi =
    const ConnectivitySimcardStatusEnum._('unknownDefaultOpenApi');

ConnectivitySimcardStatusEnum _$connectivitySimcardStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'ACTIVATED':
      return _$connectivitySimcardStatusEnum_ACTIVATED;
    case 'INVENTORY':
      return _$connectivitySimcardStatusEnum_INVENTORY;
    case 'unknownDefaultOpenApi':
      return _$connectivitySimcardStatusEnum_unknownDefaultOpenApi;
    default:
      return _$connectivitySimcardStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ConnectivitySimcardStatusEnum>
_$connectivitySimcardStatusEnumValues = BuiltSet<ConnectivitySimcardStatusEnum>(
  const <ConnectivitySimcardStatusEnum>[
    _$connectivitySimcardStatusEnum_ACTIVATED,
    _$connectivitySimcardStatusEnum_INVENTORY,
    _$connectivitySimcardStatusEnum_unknownDefaultOpenApi,
  ],
);

Serializer<ConnectivitySimcardStatusEnum>
_$connectivitySimcardStatusEnumSerializer =
    _$ConnectivitySimcardStatusEnumSerializer();

class _$ConnectivitySimcardStatusEnumSerializer
    implements PrimitiveSerializer<ConnectivitySimcardStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVATED': 'ACTIVATED',
    'INVENTORY': 'INVENTORY',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVATED': 'ACTIVATED',
    'INVENTORY': 'INVENTORY',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ConnectivitySimcardStatusEnum];
  @override
  final String wireName = 'ConnectivitySimcardStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    ConnectivitySimcardStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ConnectivitySimcardStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ConnectivitySimcardStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Connectivity extends Connectivity {
  @override
  final ConnectivitySimcardStatusEnum? simcardStatus;
  @override
  final EventUrl? terminalIPAddressURL;

  factory _$Connectivity([void Function(ConnectivityBuilder)? updates]) =>
      (ConnectivityBuilder()..update(updates))._build();

  _$Connectivity._({this.simcardStatus, this.terminalIPAddressURL}) : super._();
  @override
  Connectivity rebuild(void Function(ConnectivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectivityBuilder toBuilder() => ConnectivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Connectivity &&
        simcardStatus == other.simcardStatus &&
        terminalIPAddressURL == other.terminalIPAddressURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, simcardStatus.hashCode);
    _$hash = $jc(_$hash, terminalIPAddressURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Connectivity')
          ..add('simcardStatus', simcardStatus)
          ..add('terminalIPAddressURL', terminalIPAddressURL))
        .toString();
  }
}

class ConnectivityBuilder
    implements Builder<Connectivity, ConnectivityBuilder> {
  _$Connectivity? _$v;

  ConnectivitySimcardStatusEnum? _simcardStatus;
  ConnectivitySimcardStatusEnum? get simcardStatus => _$this._simcardStatus;
  set simcardStatus(ConnectivitySimcardStatusEnum? simcardStatus) =>
      _$this._simcardStatus = simcardStatus;

  EventUrlBuilder? _terminalIPAddressURL;
  EventUrlBuilder get terminalIPAddressURL =>
      _$this._terminalIPAddressURL ??= EventUrlBuilder();
  set terminalIPAddressURL(EventUrlBuilder? terminalIPAddressURL) =>
      _$this._terminalIPAddressURL = terminalIPAddressURL;

  ConnectivityBuilder() {
    Connectivity._defaults(this);
  }

  ConnectivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _simcardStatus = $v.simcardStatus;
      _terminalIPAddressURL = $v.terminalIPAddressURL?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Connectivity other) {
    _$v = other as _$Connectivity;
  }

  @override
  void update(void Function(ConnectivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Connectivity build() => _build();

  _$Connectivity _build() {
    _$Connectivity _$result;
    try {
      _$result =
          _$v ??
          _$Connectivity._(
            simcardStatus: simcardStatus,
            terminalIPAddressURL: _terminalIPAddressURL?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'terminalIPAddressURL';
        _terminalIPAddressURL?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Connectivity',
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
