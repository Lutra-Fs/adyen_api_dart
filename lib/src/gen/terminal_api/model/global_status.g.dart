// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GlobalStatus _$OK = const GlobalStatus._('OK');
const GlobalStatus _$busy = const GlobalStatus._('busy');
const GlobalStatus _$maintenance = const GlobalStatus._('maintenance');
const GlobalStatus _$unreachable = const GlobalStatus._('unreachable');
const GlobalStatus _$unknownDefaultOpenApi = const GlobalStatus._(
  'unknownDefaultOpenApi',
);

GlobalStatus _$valueOf(String name) {
  switch (name) {
    case 'OK':
      return _$OK;
    case 'busy':
      return _$busy;
    case 'maintenance':
      return _$maintenance;
    case 'unreachable':
      return _$unreachable;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<GlobalStatus> _$values = BuiltSet<GlobalStatus>(
  const <GlobalStatus>[
    _$OK,
    _$busy,
    _$maintenance,
    _$unreachable,
    _$unknownDefaultOpenApi,
  ],
);

class _$GlobalStatusMeta {
  const _$GlobalStatusMeta();
  GlobalStatus get OK => _$OK;
  GlobalStatus get busy => _$busy;
  GlobalStatus get maintenance => _$maintenance;
  GlobalStatus get unreachable => _$unreachable;
  GlobalStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  GlobalStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<GlobalStatus> get values => _$values;
}

mixin _$GlobalStatusMixin {
  // ignore: non_constant_identifier_names
  _$GlobalStatusMeta get GlobalStatus => const _$GlobalStatusMeta();
}

Serializer<GlobalStatus> _$globalStatusSerializer = _$GlobalStatusSerializer();

class _$GlobalStatusSerializer implements PrimitiveSerializer<GlobalStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OK': 'OK',
    'busy': 'Busy',
    'maintenance': 'Maintenance',
    'unreachable': 'Unreachable',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OK': 'OK',
    'Busy': 'busy',
    'Maintenance': 'maintenance',
    'Unreachable': 'unreachable',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[GlobalStatus];
  @override
  final String wireName = 'GlobalStatus';

  @override
  Object serialize(
    Serializers serializers,
    GlobalStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GlobalStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GlobalStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
