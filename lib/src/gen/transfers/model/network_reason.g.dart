// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NetworkReasonNamespaceEnum
_$networkReasonNamespaceEnum_iso8583ResponseCode =
    const NetworkReasonNamespaceEnum._('iso8583ResponseCode');
const NetworkReasonNamespaceEnum
_$networkReasonNamespaceEnum_ukFpsRejectionCode =
    const NetworkReasonNamespaceEnum._('ukFpsRejectionCode');
const NetworkReasonNamespaceEnum
_$networkReasonNamespaceEnum_ukFpsReturnReasonCode =
    const NetworkReasonNamespaceEnum._('ukFpsReturnReasonCode');
const NetworkReasonNamespaceEnum
_$networkReasonNamespaceEnum_usAchCorrectionReasonCode =
    const NetworkReasonNamespaceEnum._('usAchCorrectionReasonCode');
const NetworkReasonNamespaceEnum
_$networkReasonNamespaceEnum_usAchReturnReasonCode =
    const NetworkReasonNamespaceEnum._('usAchReturnReasonCode');
const NetworkReasonNamespaceEnum
_$networkReasonNamespaceEnum_unknownDefaultOpenApi =
    const NetworkReasonNamespaceEnum._('unknownDefaultOpenApi');

NetworkReasonNamespaceEnum _$networkReasonNamespaceEnumValueOf(String name) {
  switch (name) {
    case 'iso8583ResponseCode':
      return _$networkReasonNamespaceEnum_iso8583ResponseCode;
    case 'ukFpsRejectionCode':
      return _$networkReasonNamespaceEnum_ukFpsRejectionCode;
    case 'ukFpsReturnReasonCode':
      return _$networkReasonNamespaceEnum_ukFpsReturnReasonCode;
    case 'usAchCorrectionReasonCode':
      return _$networkReasonNamespaceEnum_usAchCorrectionReasonCode;
    case 'usAchReturnReasonCode':
      return _$networkReasonNamespaceEnum_usAchReturnReasonCode;
    case 'unknownDefaultOpenApi':
      return _$networkReasonNamespaceEnum_unknownDefaultOpenApi;
    default:
      return _$networkReasonNamespaceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NetworkReasonNamespaceEnum> _$networkReasonNamespaceEnumValues =
    BuiltSet<NetworkReasonNamespaceEnum>(const <NetworkReasonNamespaceEnum>[
      _$networkReasonNamespaceEnum_iso8583ResponseCode,
      _$networkReasonNamespaceEnum_ukFpsRejectionCode,
      _$networkReasonNamespaceEnum_ukFpsReturnReasonCode,
      _$networkReasonNamespaceEnum_usAchCorrectionReasonCode,
      _$networkReasonNamespaceEnum_usAchReturnReasonCode,
      _$networkReasonNamespaceEnum_unknownDefaultOpenApi,
    ]);

Serializer<NetworkReasonNamespaceEnum> _$networkReasonNamespaceEnumSerializer =
    _$NetworkReasonNamespaceEnumSerializer();

class _$NetworkReasonNamespaceEnumSerializer
    implements PrimitiveSerializer<NetworkReasonNamespaceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'iso8583ResponseCode': 'iso8583ResponseCode',
    'ukFpsRejectionCode': 'ukFpsRejectionCode',
    'ukFpsReturnReasonCode': 'ukFpsReturnReasonCode',
    'usAchCorrectionReasonCode': 'usAchCorrectionReasonCode',
    'usAchReturnReasonCode': 'usAchReturnReasonCode',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'iso8583ResponseCode': 'iso8583ResponseCode',
    'ukFpsRejectionCode': 'ukFpsRejectionCode',
    'ukFpsReturnReasonCode': 'ukFpsReturnReasonCode',
    'usAchCorrectionReasonCode': 'usAchCorrectionReasonCode',
    'usAchReturnReasonCode': 'usAchReturnReasonCode',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[NetworkReasonNamespaceEnum];
  @override
  final String wireName = 'NetworkReasonNamespaceEnum';

  @override
  Object serialize(
    Serializers serializers,
    NetworkReasonNamespaceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NetworkReasonNamespaceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NetworkReasonNamespaceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NetworkReason extends NetworkReason {
  @override
  final String? code;
  @override
  final String? description;
  @override
  final NetworkReasonNamespaceEnum? namespace;

  factory _$NetworkReason([void Function(NetworkReasonBuilder)? updates]) =>
      (NetworkReasonBuilder()..update(updates))._build();

  _$NetworkReason._({this.code, this.description, this.namespace}) : super._();
  @override
  NetworkReason rebuild(void Function(NetworkReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkReasonBuilder toBuilder() => NetworkReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkReason &&
        code == other.code &&
        description == other.description &&
        namespace == other.namespace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkReason')
          ..add('code', code)
          ..add('description', description)
          ..add('namespace', namespace))
        .toString();
  }
}

class NetworkReasonBuilder
    implements Builder<NetworkReason, NetworkReasonBuilder> {
  _$NetworkReason? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  NetworkReasonNamespaceEnum? _namespace;
  NetworkReasonNamespaceEnum? get namespace => _$this._namespace;
  set namespace(NetworkReasonNamespaceEnum? namespace) =>
      _$this._namespace = namespace;

  NetworkReasonBuilder() {
    NetworkReason._defaults(this);
  }

  NetworkReasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _description = $v.description;
      _namespace = $v.namespace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkReason other) {
    _$v = other as _$NetworkReason;
  }

  @override
  void update(void Function(NetworkReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkReason build() => _build();

  _$NetworkReason _build() {
    final _$result =
        _$v ??
        _$NetworkReason._(
          code: code,
          description: description,
          namespace: namespace,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
