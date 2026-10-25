// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResourceType _$legalEntity = const ResourceType._('legalEntity');
const ResourceType _$accountHolder = const ResourceType._('accountHolder');
const ResourceType _$paymentInstrument = const ResourceType._(
  'paymentInstrument',
);
const ResourceType _$unknownDefaultOpenApi = const ResourceType._(
  'unknownDefaultOpenApi',
);

ResourceType _$valueOf(String name) {
  switch (name) {
    case 'legalEntity':
      return _$legalEntity;
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

final BuiltSet<ResourceType> _$values = BuiltSet<ResourceType>(
  const <ResourceType>[
    _$legalEntity,
    _$accountHolder,
    _$paymentInstrument,
    _$unknownDefaultOpenApi,
  ],
);

class _$ResourceTypeMeta {
  const _$ResourceTypeMeta();
  ResourceType get legalEntity => _$legalEntity;
  ResourceType get accountHolder => _$accountHolder;
  ResourceType get paymentInstrument => _$paymentInstrument;
  ResourceType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ResourceType valueOf(String name) => _$valueOf(name);
  BuiltSet<ResourceType> get values => _$values;
}

mixin _$ResourceTypeMixin {
  // ignore: non_constant_identifier_names
  _$ResourceTypeMeta get ResourceType => const _$ResourceTypeMeta();
}

Serializer<ResourceType> _$resourceTypeSerializer = _$ResourceTypeSerializer();

class _$ResourceTypeSerializer implements PrimitiveSerializer<ResourceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'legalEntity': 'legalEntity',
    'accountHolder': 'accountHolder',
    'paymentInstrument': 'paymentInstrument',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'legalEntity': 'legalEntity',
    'accountHolder': 'accountHolder',
    'paymentInstrument': 'paymentInstrument',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ResourceType];
  @override
  final String wireName = 'ResourceType';

  @override
  Object serialize(
    Serializers serializers,
    ResourceType object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ResourceType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ResourceType.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
