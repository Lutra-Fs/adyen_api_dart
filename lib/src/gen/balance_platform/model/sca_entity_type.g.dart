// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sca_entity_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScaEntityType _$accountHolder = const ScaEntityType._('accountHolder');
const ScaEntityType _$paymentInstrument = const ScaEntityType._(
  'paymentInstrument',
);
const ScaEntityType _$unknownDefaultOpenApi = const ScaEntityType._(
  'unknownDefaultOpenApi',
);

ScaEntityType _$valueOf(String name) {
  switch (name) {
    case 'accountHolder':
      return _$accountHolder;
    case 'paymentInstrument':
      return _$paymentInstrument;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ScaEntityType> _$values = BuiltSet<ScaEntityType>(
  const <ScaEntityType>[
    _$accountHolder,
    _$paymentInstrument,
    _$unknownDefaultOpenApi,
  ],
);

class _$ScaEntityTypeMeta {
  const _$ScaEntityTypeMeta();
  ScaEntityType get accountHolder => _$accountHolder;
  ScaEntityType get paymentInstrument => _$paymentInstrument;
  ScaEntityType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ScaEntityType valueOf(String name) => _$valueOf(name);
  BuiltSet<ScaEntityType> get values => _$values;
}

mixin _$ScaEntityTypeMixin {
  // ignore: non_constant_identifier_names
  _$ScaEntityTypeMeta get ScaEntityType => const _$ScaEntityTypeMeta();
}

Serializer<ScaEntityType> _$scaEntityTypeSerializer =
    _$ScaEntityTypeSerializer();

class _$ScaEntityTypeSerializer implements PrimitiveSerializer<ScaEntityType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accountHolder': 'accountHolder',
    'paymentInstrument': 'paymentInstrument',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accountHolder': 'accountHolder',
    'paymentInstrument': 'paymentInstrument',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ScaEntityType];
  @override
  final String wireName = 'ScaEntityType';

  @override
  Object serialize(
    Serializers serializers,
    ScaEntityType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ScaEntityType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ScaEntityType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
