// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sca_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScaStatus _$notPerformed = const ScaStatus._('notPerformed');
const ScaStatus _$pending = const ScaStatus._('pending');
const ScaStatus _$performed = const ScaStatus._('performed');
const ScaStatus _$unknownDefaultOpenApi = const ScaStatus._(
  'unknownDefaultOpenApi',
);

ScaStatus _$valueOf(String name) {
  switch (name) {
    case 'notPerformed':
      return _$notPerformed;
    case 'pending':
      return _$pending;
    case 'performed':
      return _$performed;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ScaStatus> _$values = BuiltSet<ScaStatus>(const <ScaStatus>[
  _$notPerformed,
  _$pending,
  _$performed,
  _$unknownDefaultOpenApi,
]);

class _$ScaStatusMeta {
  const _$ScaStatusMeta();
  ScaStatus get notPerformed => _$notPerformed;
  ScaStatus get pending => _$pending;
  ScaStatus get performed => _$performed;
  ScaStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ScaStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ScaStatus> get values => _$values;
}

mixin _$ScaStatusMixin {
  // ignore: non_constant_identifier_names
  _$ScaStatusMeta get ScaStatus => const _$ScaStatusMeta();
}

Serializer<ScaStatus> _$scaStatusSerializer = _$ScaStatusSerializer();

class _$ScaStatusSerializer implements PrimitiveSerializer<ScaStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notPerformed': 'notPerformed',
    'pending': 'pending',
    'performed': 'performed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'notPerformed': 'notPerformed',
    'pending': 'pending',
    'performed': 'performed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ScaStatus];
  @override
  final String wireName = 'ScaStatus';

  @override
  Object serialize(
    Serializers serializers,
    ScaStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ScaStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ScaStatus.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
