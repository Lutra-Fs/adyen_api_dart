// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sca_exemption.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScaExemption _$setByPlatform = const ScaExemption._('setByPlatform');
const ScaExemption _$initialLimit = const ScaExemption._('initialLimit');
const ScaExemption _$lowerLimit = const ScaExemption._('lowerLimit');
const ScaExemption _$notRegulated = const ScaExemption._('notRegulated');
const ScaExemption _$alreadyPerformed = const ScaExemption._(
  'alreadyPerformed',
);
const ScaExemption _$unknownDefaultOpenApi = const ScaExemption._(
  'unknownDefaultOpenApi',
);

ScaExemption _$valueOf(String name) {
  switch (name) {
    case 'setByPlatform':
      return _$setByPlatform;
    case 'initialLimit':
      return _$initialLimit;
    case 'lowerLimit':
      return _$lowerLimit;
    case 'notRegulated':
      return _$notRegulated;
    case 'alreadyPerformed':
      return _$alreadyPerformed;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ScaExemption> _$values =
    BuiltSet<ScaExemption>(const <ScaExemption>[
      _$setByPlatform,
      _$initialLimit,
      _$lowerLimit,
      _$notRegulated,
      _$alreadyPerformed,
      _$unknownDefaultOpenApi,
    ]);

class _$ScaExemptionMeta {
  const _$ScaExemptionMeta();
  ScaExemption get setByPlatform => _$setByPlatform;
  ScaExemption get initialLimit => _$initialLimit;
  ScaExemption get lowerLimit => _$lowerLimit;
  ScaExemption get notRegulated => _$notRegulated;
  ScaExemption get alreadyPerformed => _$alreadyPerformed;
  ScaExemption get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ScaExemption valueOf(String name) => _$valueOf(name);
  BuiltSet<ScaExemption> get values => _$values;
}

mixin _$ScaExemptionMixin {
  // ignore: non_constant_identifier_names
  _$ScaExemptionMeta get ScaExemption => const _$ScaExemptionMeta();
}

Serializer<ScaExemption> _$scaExemptionSerializer = _$ScaExemptionSerializer();

class _$ScaExemptionSerializer implements PrimitiveSerializer<ScaExemption> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'setByPlatform': 'setByPlatform',
    'initialLimit': 'initialLimit',
    'lowerLimit': 'lowerLimit',
    'notRegulated': 'notRegulated',
    'alreadyPerformed': 'alreadyPerformed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'setByPlatform': 'setByPlatform',
    'initialLimit': 'initialLimit',
    'lowerLimit': 'lowerLimit',
    'notRegulated': 'notRegulated',
    'alreadyPerformed': 'alreadyPerformed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ScaExemption];
  @override
  final String wireName = 'ScaExemption';

  @override
  Object serialize(
    Serializers serializers,
    ScaExemption object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ScaExemption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ScaExemption.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
